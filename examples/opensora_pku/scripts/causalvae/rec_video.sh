python examples/rec_video.py \
    --ae_path LanguageBind/Open-Sora-Plan-v1.2.0/vae \
    --video_path test.mp4 \
    --rec_path rec.mp4 \
    --device Ascend \
    --sample_rate 1 \
    --num_frames 65 \
    --height 480 \
    --width 640 \
    --enable_tiling \
    --tile_overlap_factor 0.125 \
    --save_memory
