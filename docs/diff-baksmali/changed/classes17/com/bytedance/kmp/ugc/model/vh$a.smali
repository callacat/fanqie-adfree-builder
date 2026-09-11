## classes17/com/bytedance/kmp/ugc/model/vh$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 524288
    new-instance v0, Lcom/bytedance/kmp/ugc/model/vh$a;

    .line 524290
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/vh$a;-><init>()V

    .line 524293
    sput-object v0, Lcom/bytedance/kmp/ugc/model/vh$a;->a:Lcom/bytedance/kmp/ugc/model/vh$a;

    .line 524295
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 524297
    const-string v2, "com.bytedance.kmp.ugc.model.VideoData"

    .line 524299
    const/16 v3, 0x7e

    .line 524301
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 524304
    const-string v0, "vid"

    .line 524306
    const/4 v2, 0x1

    .line 524307
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524310
    const-string v0, "cover"

    .line 524312
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524315
    const-string v0, "duration"

    .line 524317
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524320
    const-string v0, "book_data"

    .line 524322
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524325
    const-string v0, "title"

    .line 524327
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524330
    const-string v0, "ad_title"

    .line 524332
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524335
    const-string v0, "button_text"

    .line 524337
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524340
    const-string v0, "icon"

    .line 524342
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524345
    const-string v0, "url"

    .line 524347
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524350
    const-string v0, "video_desc"

    .line 524352
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524355
    const-string v0, "transfer_type"

    .line 524357
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524360
    const-string v0, "transfer_data"

    .line 524362
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524365
    const-string v0, "package_data"

    .line 524367
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524370
    const-string v0, "ad_url_data"

    .line 524372
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524375
    const-string v0, "material_id"

    .line 524377
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524380
    const-string v0, "series_id"

    .line 524382
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524385
    const-string v0, "digged_count"

    .line 524387
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524390
    const-string v0, "user_digg"

    .line 524392
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524395
    const-string v0, "episode"

    .line 524397
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524400
    const-string v0, "vertical"

    .line 524402
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524405
    const-string v0, "top"

    .line 524407
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524410
    const-string v0, "auto_play"

    .line 524412
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524415
    const-string v0, "followed"

    .line 524417
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524420
    const-string v0, "voiced"

    .line 524422
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524425
    const-string v0, "content_type"

    .line 524427
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524430
    const-string v0, "recommend_info"

    .line 524432
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524435
    const-string v0, "recommend_group_id"

    .line 524437
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524440
    const-string v0, "show_play_cnt"

    .line 524442
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524445
    const-string v0, "play_cnt"

    .line 524447
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524450
    const-string v0, "book_exist"

    .line 524452
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524455
    const-string v0, "copyright"

    .line 524457
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524460
    const-string v0, "sub_title"

    .line 524462
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524465
    const-string v0, "video_model"

    .line 524467
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524470
    const-string v0, "show_rec_text"

    .line 524472
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524475
    const-string v0, "rec_text"

    .line 524477
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524480
    const-string v0, "show_score"

    .line 524482
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524485
    const-string v0, "score"

    .line 524487
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524490
    const-string v0, "use_video_model"

    .line 524492
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524495
    const-string v0, "show_content_tag"

    .line 524497
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524500
    const-string v0, "episode_cnt"

    .line 524502
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524505
    const-string v0, "show_episode_cnt"

    .line 524507
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524510
    const-string v0, "rank_score"

    .line 524512
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524515
    const-string v0, "time"

    .line 524517
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524520
    const-string v0, "location"

    .line 524522
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524525
    const-string v0, "language"

    .line 524527
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524530
    const-string v0, "video_tag"

    .line 524532
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524535
    const-string v0, "search_high_light"

    .line 524537
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524540
    const-string v0, "video_platform"

    .line 524542
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524545
    const-string v0, "author_nickname"

    .line 524547
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524550
    const-string v0, "author_avatar"

    .line 524552
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524555
    const-string v0, "category_list"

    .line 524557
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524560
    const-string v0, "video_width"

    .line 524562
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524565
    const-string v0, "video_height"

    .line 524567
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524570
    const-string v0, "vid_index"

    .line 524572
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524575
    const-string v0, "disable_play"

    .line 524577
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524580
    const-string v0, "category_schema"

    .line 524582
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524585
    const-string v0, "user_digg_timestamp_ms"

    .line 524587
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524590
    const-string v0, "color_dominate"

    .line 524592
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524595
    const-string v0, "video_detail"

    .line 524597
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524600
    const-string v0, "first_frame_poster"

    .line 524602
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524605
    const-string v0, "alias_name"

    .line 524607
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524610
    const-string v0, "update_tag"

    .line 524612
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524615
    const-string v0, "horiz_cover"

    .line 524617
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524620
    const-string v0, "review_status"

    .line 524622
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524625
    const-string v0, "create_time"

    .line 524627
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524630
    const-string v0, "card_tips"

    .line 524632
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524635
    const-string v0, "review_reject_reason"

    .line 524637
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524640
    const-string v0, "highlight"

    .line 524642
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524645
    const-string v0, "search_attached_info"

    .line 524647
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524650
    const-string v0, "episode_status"

    .line 524652
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524655
    const-string v0, "secondary_info_list"

    .line 524657
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524660
    const-string v0, "sub_title_list"

    .line 524662
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524665
    const-string v0, "pay_info"

    .line 524667
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524670
    const-string v0, "ab_style"

    .line 524672
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524675
    const-string v0, "trial_duration"

    .line 524677
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524680
    const-string v0, "related_material_id"

    .line 524682
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524685
    const-string v0, "tag_info"

    .line 524687
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524690
    const-string v0, "play_cnt_desc"

    .line 524692
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524695
    const-string v0, "cell_stream_index"

    .line 524697
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524700
    const-string v0, "sub_title_extra_list"

    .line 524702
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524705
    const-string v0, "main_actors"

    .line 524707
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524710
    const-string v0, "is_preview_material"

    .line 524712
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524715
    const-string v0, "recommend_tag_info"

    .line 524717
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524720
    const-string v0, "rec_tags"

    .line 524722
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524725
    const-string v0, "rec_text_icon_type"

    .line 524727
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524730
    const-string v0, "title_tag_info"

    .line 524732
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524735
    const-string v0, "buried_params"

    .line 524737
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524740
    const-string v0, "is_private"

    .line 524742
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524745
    const-string v0, "cell_content_raw_alias"

    .line 524747
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524750
    const-string v0, "raw_book_name"

    .line 524752
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524755
    const-string v0, "last_publish_time"

    .line 524757
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524760
    const-string v0, "rec_text_item"

    .line 524762
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524765
    const-string v0, "force_vid"

    .line 524767
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524770
    const-string v0, "show_play_icon"

    .line 524772
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524775
    const-string v0, "show_sub_tile"

    .line 524777
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524780
    const-string v0, "album_info"

    .line 524782
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524785
    const-string v0, "album_show_style"

    .line 524787
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524790
    const-string v0, "support_listen"

    .line 524792
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524795
    const-string v0, "online_subscribed"

    .line 524797
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524800
    const-string v0, "dynamic_cover"

    .line 524802
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524805
    const-string v0, "series_cover_info"

    .line 524807
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524810
    const-string v0, "subscribe_item"

    .line 524812
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524815
    const-string v0, "scene_cover"

    .line 524817
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524820
    const-string v0, "first_visible_time"

    .line 524822
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524825
    const-string v0, "clip_video_highlight_list"

    .line 524827
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524830
    const-string v0, "rank_change_data"

    .line 524832
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524835
    const-string v0, "hot_comments"

    .line 524837
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524840
    const-string v0, "display_dim"

    .line 524842
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524845
    const-string v0, "auto_play_data"

    .line 524847
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524850
    const-string v0, "recommend_reason_list"

    .line 524852
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524855
    const-string v0, "recommend_reason_tags"

    .line 524857
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524860
    const-string v0, "related_book_entry_in_interactive_area"

    .line 524862
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524865
    const-string v0, "bottom_bar"

    .line 524867
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524870
    const-string v0, "video_relate_book"

    .line 524872
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524875
    const-string v0, "comment_count"

    .line 524877
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524880
    const-string v0, "video_category_type"

    .line 524882
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524885
    const-string v0, "season_index"

    .line 524887
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524890
    const-string v0, "play_cover_info_list"

    .line 524892
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524895
    const-string v0, "video_bg_color_hex"

    .line 524897
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524900
    const-string v0, "show_digged_count"

    .line 524902
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524905
    const-string v0, "hide_digged_icon"

    .line 524907
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524910
    const-string v0, "cluster_id"

    .line 524912
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524915
    const-string v0, "cover_tag_info_list"

    .line 524917
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524920
    const-string v0, "disable_cover_rank_tag"

    .line 524922
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524925
    const-string v0, "force_insert"

    .line 524927
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524930
    const-string v0, "jump_schema"

    .line 524932
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524935
    sput-object v1, Lcom/bytedance/kmp/ugc/model/vh$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 524937
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 524288
    new-instance v0, Lcom/bytedance/kmp/ugc/model/vh$a;

    .line 524289
    .line 524290
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/vh$a;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    sput-object v0, Lcom/bytedance/kmp/ugc/model/vh$a;->a:Lcom/bytedance/kmp/ugc/model/vh$a;

    .line 524294
    .line 524295
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 524296
    .line 524297
    const-string v2, "com.bytedance.kmp.ugc.model.VideoData"

    .line 524298
    .line 524299
    const/16 v3, 0x7e

    .line 524300
    .line 524301
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 524302
    .line 524303
    .line 524304
    const-string v0, "vid"

    .line 524305
    .line 524306
    const/4 v2, 0x1

    .line 524307
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524308
    .line 524309
    .line 524310
    const-string v0, "cover"

    .line 524311
    .line 524312
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524313
    .line 524314
    .line 524315
    const-string v0, "duration"

    .line 524316
    .line 524317
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524318
    .line 524319
    .line 524320
    const-string v0, "book_data"

    .line 524321
    .line 524322
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524323
    .line 524324
    .line 524325
    const-string v0, "title"

    .line 524326
    .line 524327
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524328
    .line 524329
    .line 524330
    const-string v0, "ad_title"

    .line 524331
    .line 524332
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524333
    .line 524334
    .line 524335
    const-string v0, "button_text"

    .line 524336
    .line 524337
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524338
    .line 524339
    .line 524340
    const-string v0, "icon"

    .line 524341
    .line 524342
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524343
    .line 524344
    .line 524345
    const-string v0, "url"

    .line 524346
    .line 524347
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524348
    .line 524349
    .line 524350
    const-string v0, "video_desc"

    .line 524351
    .line 524352
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524353
    .line 524354
    .line 524355
    const-string v0, "transfer_type"

    .line 524356
    .line 524357
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524358
    .line 524359
    .line 524360
    const-string v0, "transfer_data"

    .line 524361
    .line 524362
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524363
    .line 524364
    .line 524365
    const-string v0, "package_data"

    .line 524366
    .line 524367
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524368
    .line 524369
    .line 524370
    const-string v0, "ad_url_data"

    .line 524371
    .line 524372
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524373
    .line 524374
    .line 524375
    const-string v0, "material_id"

    .line 524376
    .line 524377
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524378
    .line 524379
    .line 524380
    const-string v0, "series_id"

    .line 524381
    .line 524382
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524383
    .line 524384
    .line 524385
    const-string v0, "digged_count"

    .line 524386
    .line 524387
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524388
    .line 524389
    .line 524390
    const-string v0, "user_digg"

    .line 524391
    .line 524392
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524393
    .line 524394
    .line 524395
    const-string v0, "episode"

    .line 524396
    .line 524397
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524398
    .line 524399
    .line 524400
    const-string v0, "vertical"

    .line 524401
    .line 524402
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524403
    .line 524404
    .line 524405
    const-string v0, "top"

    .line 524406
    .line 524407
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524408
    .line 524409
    .line 524410
    const-string v0, "auto_play"

    .line 524411
    .line 524412
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524413
    .line 524414
    .line 524415
    const-string v0, "followed"

    .line 524416
    .line 524417
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524418
    .line 524419
    .line 524420
    const-string v0, "voiced"

    .line 524421
    .line 524422
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524423
    .line 524424
    .line 524425
    const-string v0, "content_type"

    .line 524426
    .line 524427
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524428
    .line 524429
    .line 524430
    const-string v0, "recommend_info"

    .line 524431
    .line 524432
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524433
    .line 524434
    .line 524435
    const-string v0, "recommend_group_id"

    .line 524436
    .line 524437
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524438
    .line 524439
    .line 524440
    const-string v0, "show_play_cnt"

    .line 524441
    .line 524442
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524443
    .line 524444
    .line 524445
    const-string v0, "play_cnt"

    .line 524446
    .line 524447
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524448
    .line 524449
    .line 524450
    const-string v0, "book_exist"

    .line 524451
    .line 524452
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524453
    .line 524454
    .line 524455
    const-string v0, "copyright"

    .line 524456
    .line 524457
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524458
    .line 524459
    .line 524460
    const-string v0, "sub_title"

    .line 524461
    .line 524462
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524463
    .line 524464
    .line 524465
    const-string v0, "video_model"

    .line 524466
    .line 524467
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524468
    .line 524469
    .line 524470
    const-string v0, "show_rec_text"

    .line 524471
    .line 524472
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524473
    .line 524474
    .line 524475
    const-string v0, "rec_text"

    .line 524476
    .line 524477
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524478
    .line 524479
    .line 524480
    const-string v0, "show_score"

    .line 524481
    .line 524482
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524483
    .line 524484
    .line 524485
    const-string v0, "score"

    .line 524486
    .line 524487
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524488
    .line 524489
    .line 524490
    const-string v0, "use_video_model"

    .line 524491
    .line 524492
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524493
    .line 524494
    .line 524495
    const-string v0, "show_content_tag"

    .line 524496
    .line 524497
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524498
    .line 524499
    .line 524500
    const-string v0, "episode_cnt"

    .line 524501
    .line 524502
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524503
    .line 524504
    .line 524505
    const-string v0, "show_episode_cnt"

    .line 524506
    .line 524507
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524508
    .line 524509
    .line 524510
    const-string v0, "rank_score"

    .line 524511
    .line 524512
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524513
    .line 524514
    .line 524515
    const-string v0, "time"

    .line 524516
    .line 524517
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524518
    .line 524519
    .line 524520
    const-string v0, "location"

    .line 524521
    .line 524522
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524523
    .line 524524
    .line 524525
    const-string v0, "language"

    .line 524526
    .line 524527
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524528
    .line 524529
    .line 524530
    const-string v0, "video_tag"

    .line 524531
    .line 524532
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524533
    .line 524534
    .line 524535
    const-string v0, "search_high_light"

    .line 524536
    .line 524537
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524538
    .line 524539
    .line 524540
    const-string v0, "video_platform"

    .line 524541
    .line 524542
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524543
    .line 524544
    .line 524545
    const-string v0, "author_nickname"

    .line 524546
    .line 524547
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524548
    .line 524549
    .line 524550
    const-string v0, "author_avatar"

    .line 524551
    .line 524552
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524553
    .line 524554
    .line 524555
    const-string v0, "category_list"

    .line 524556
    .line 524557
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524558
    .line 524559
    .line 524560
    const-string v0, "video_width"

    .line 524561
    .line 524562
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524563
    .line 524564
    .line 524565
    const-string v0, "video_height"

    .line 524566
    .line 524567
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524568
    .line 524569
    .line 524570
    const-string v0, "vid_index"

    .line 524571
    .line 524572
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524573
    .line 524574
    .line 524575
    const-string v0, "disable_play"

    .line 524576
    .line 524577
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524578
    .line 524579
    .line 524580
    const-string v0, "category_schema"

    .line 524581
    .line 524582
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524583
    .line 524584
    .line 524585
    const-string v0, "user_digg_timestamp_ms"

    .line 524586
    .line 524587
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524588
    .line 524589
    .line 524590
    const-string v0, "color_dominate"

    .line 524591
    .line 524592
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524593
    .line 524594
    .line 524595
    const-string v0, "video_detail"

    .line 524596
    .line 524597
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524598
    .line 524599
    .line 524600
    const-string v0, "first_frame_poster"

    .line 524601
    .line 524602
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524603
    .line 524604
    .line 524605
    const-string v0, "alias_name"

    .line 524606
    .line 524607
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524608
    .line 524609
    .line 524610
    const-string v0, "update_tag"

    .line 524611
    .line 524612
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524613
    .line 524614
    .line 524615
    const-string v0, "horiz_cover"

    .line 524616
    .line 524617
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524618
    .line 524619
    .line 524620
    const-string v0, "review_status"

    .line 524621
    .line 524622
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524623
    .line 524624
    .line 524625
    const-string v0, "create_time"

    .line 524626
    .line 524627
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524628
    .line 524629
    .line 524630
    const-string v0, "card_tips"

    .line 524631
    .line 524632
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524633
    .line 524634
    .line 524635
    const-string v0, "review_reject_reason"

    .line 524636
    .line 524637
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524638
    .line 524639
    .line 524640
    const-string v0, "highlight"

    .line 524641
    .line 524642
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524643
    .line 524644
    .line 524645
    const-string v0, "search_attached_info"

    .line 524646
    .line 524647
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524648
    .line 524649
    .line 524650
    const-string v0, "episode_status"

    .line 524651
    .line 524652
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524653
    .line 524654
    .line 524655
    const-string v0, "secondary_info_list"

    .line 524656
    .line 524657
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524658
    .line 524659
    .line 524660
    const-string v0, "sub_title_list"

    .line 524661
    .line 524662
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524663
    .line 524664
    .line 524665
    const-string v0, "pay_info"

    .line 524666
    .line 524667
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524668
    .line 524669
    .line 524670
    const-string v0, "ab_style"

    .line 524671
    .line 524672
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524673
    .line 524674
    .line 524675
    const-string v0, "trial_duration"

    .line 524676
    .line 524677
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524678
    .line 524679
    .line 524680
    const-string v0, "related_material_id"

    .line 524681
    .line 524682
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524683
    .line 524684
    .line 524685
    const-string v0, "tag_info"

    .line 524686
    .line 524687
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524688
    .line 524689
    .line 524690
    const-string v0, "play_cnt_desc"

    .line 524691
    .line 524692
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524693
    .line 524694
    .line 524695
    const-string v0, "cell_stream_index"

    .line 524696
    .line 524697
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524698
    .line 524699
    .line 524700
    const-string v0, "sub_title_extra_list"

    .line 524701
    .line 524702
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524703
    .line 524704
    .line 524705
    const-string v0, "main_actors"

    .line 524706
    .line 524707
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524708
    .line 524709
    .line 524710
    const-string v0, "is_preview_material"

    .line 524711
    .line 524712
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524713
    .line 524714
    .line 524715
    const-string v0, "recommend_tag_info"

    .line 524716
    .line 524717
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524718
    .line 524719
    .line 524720
    const-string v0, "rec_tags"

    .line 524721
    .line 524722
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524723
    .line 524724
    .line 524725
    const-string v0, "rec_text_icon_type"

    .line 524726
    .line 524727
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524728
    .line 524729
    .line 524730
    const-string v0, "title_tag_info"

    .line 524731
    .line 524732
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524733
    .line 524734
    .line 524735
    const-string v0, "buried_params"

    .line 524736
    .line 524737
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524738
    .line 524739
    .line 524740
    const-string v0, "is_private"

    .line 524741
    .line 524742
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524743
    .line 524744
    .line 524745
    const-string v0, "cell_content_raw_alias"

    .line 524746
    .line 524747
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524748
    .line 524749
    .line 524750
    const-string v0, "raw_book_name"

    .line 524751
    .line 524752
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524753
    .line 524754
    .line 524755
    const-string v0, "last_publish_time"

    .line 524756
    .line 524757
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524758
    .line 524759
    .line 524760
    const-string v0, "rec_text_item"

    .line 524761
    .line 524762
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524763
    .line 524764
    .line 524765
    const-string v0, "force_vid"

    .line 524766
    .line 524767
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524768
    .line 524769
    .line 524770
    const-string v0, "show_play_icon"

    .line 524771
    .line 524772
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524773
    .line 524774
    .line 524775
    const-string v0, "show_sub_tile"

    .line 524776
    .line 524777
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524778
    .line 524779
    .line 524780
    const-string v0, "album_info"

    .line 524781
    .line 524782
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524783
    .line 524784
    .line 524785
    const-string v0, "album_show_style"

    .line 524786
    .line 524787
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524788
    .line 524789
    .line 524790
    const-string v0, "support_listen"

    .line 524791
    .line 524792
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524793
    .line 524794
    .line 524795
    const-string v0, "online_subscribed"

    .line 524796
    .line 524797
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524798
    .line 524799
    .line 524800
    const-string v0, "dynamic_cover"

    .line 524801
    .line 524802
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524803
    .line 524804
    .line 524805
    const-string v0, "series_cover_info"

    .line 524806
    .line 524807
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524808
    .line 524809
    .line 524810
    const-string v0, "subscribe_item"

    .line 524811
    .line 524812
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524813
    .line 524814
    .line 524815
    const-string v0, "scene_cover"

    .line 524816
    .line 524817
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524818
    .line 524819
    .line 524820
    const-string v0, "first_visible_time"

    .line 524821
    .line 524822
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524823
    .line 524824
    .line 524825
    const-string v0, "clip_video_highlight_list"

    .line 524826
    .line 524827
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524828
    .line 524829
    .line 524830
    const-string v0, "rank_change_data"

    .line 524831
    .line 524832
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524833
    .line 524834
    .line 524835
    const-string v0, "hot_comments"

    .line 524836
    .line 524837
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524838
    .line 524839
    .line 524840
    const-string v0, "display_dim"

    .line 524841
    .line 524842
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524843
    .line 524844
    .line 524845
    const-string v0, "auto_play_data"

    .line 524846
    .line 524847
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524848
    .line 524849
    .line 524850
    const-string v0, "recommend_reason_list"

    .line 524851
    .line 524852
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524853
    .line 524854
    .line 524855
    const-string v0, "recommend_reason_tags"

    .line 524856
    .line 524857
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524858
    .line 524859
    .line 524860
    const-string v0, "related_book_entry_in_interactive_area"

    .line 524861
    .line 524862
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524863
    .line 524864
    .line 524865
    const-string v0, "bottom_bar"

    .line 524866
    .line 524867
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524868
    .line 524869
    .line 524870
    const-string v0, "video_relate_book"

    .line 524871
    .line 524872
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524873
    .line 524874
    .line 524875
    const-string v0, "comment_count"

    .line 524876
    .line 524877
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524878
    .line 524879
    .line 524880
    const-string v0, "video_category_type"

    .line 524881
    .line 524882
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524883
    .line 524884
    .line 524885
    const-string v0, "season_index"

    .line 524886
    .line 524887
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524888
    .line 524889
    .line 524890
    const-string v0, "play_cover_info_list"

    .line 524891
    .line 524892
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524893
    .line 524894
    .line 524895
    const-string v0, "video_bg_color_hex"

    .line 524896
    .line 524897
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524898
    .line 524899
    .line 524900
    const-string v0, "show_digged_count"

    .line 524901
    .line 524902
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524903
    .line 524904
    .line 524905
    const-string v0, "hide_digged_icon"

    .line 524906
    .line 524907
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524908
    .line 524909
    .line 524910
    const-string v0, "cluster_id"

    .line 524911
    .line 524912
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524913
    .line 524914
    .line 524915
    const-string v0, "cover_tag_info_list"

    .line 524916
    .line 524917
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524918
    .line 524919
    .line 524920
    const-string v0, "disable_cover_rank_tag"

    .line 524921
    .line 524922
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524923
    .line 524924
    .line 524925
    const-string v0, "force_insert"

    .line 524926
    .line 524927
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524928
    .line 524929
    .line 524930
    const-string v0, "jump_schema"

    .line 524931
    .line 524932
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 524933
    .line 524934
    .line 524935
    sput-object v1, Lcom/bytedance/kmp/ugc/model/vh$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 524936
    .line 524937
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 589824
    sget-object v0, Lcom/bytedance/kmp/ugc/model/vh;->w1:[Lkotlinx/serialization/KSerializer;

    .line 589826
    const/16 v1, 0x7e

    .line 589828
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 589830
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 589832
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589835
    move-result-object v3

    .line 589836
    const/4 v4, 0x0

    .line 589837
    aput-object v3, v1, v4

    .line 589839
    const/4 v3, 0x1

    .line 589840
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589843
    move-result-object v4

    .line 589844
    aput-object v4, v1, v3

    .line 589846
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 589848
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589851
    move-result-object v4

    .line 589852
    const/4 v5, 0x2

    .line 589853
    aput-object v4, v1, v5

    .line 589855
    sget-object v4, Lcom/bytedance/kmp/ugc/model/l$a;->a:Lcom/bytedance/kmp/ugc/model/l$a;

    .line 589857
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589860
    move-result-object v4

    .line 589861
    const/4 v5, 0x3

    .line 589862
    aput-object v4, v1, v5

    .line 589864
    const/4 v4, 0x4

    .line 589865
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589868
    move-result-object v5

    .line 589869
    aput-object v5, v1, v4

    .line 589871
    const/4 v4, 0x5

    .line 589872
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589875
    move-result-object v5

    .line 589876
    aput-object v5, v1, v4

    .line 589878
    const/4 v4, 0x6

    .line 589879
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589882
    move-result-object v5

    .line 589883
    aput-object v5, v1, v4

    .line 589885
    const/4 v4, 0x7

    .line 589886
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589889
    move-result-object v5

    .line 589890
    aput-object v5, v1, v4

    .line 589892
    const/16 v4, 0x8

    .line 589894
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589897
    move-result-object v5

    .line 589898
    aput-object v5, v1, v4

    .line 589900
    const/16 v4, 0x9

    .line 589902
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589905
    move-result-object v5

    .line 589906
    aput-object v5, v1, v4

    .line 589908
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 589910
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589913
    move-result-object v5

    .line 589914
    const/16 v6, 0xa

    .line 589916
    aput-object v5, v1, v6

    .line 589918
    const/16 v5, 0xb

    .line 589920
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589923
    move-result-object v6

    .line 589924
    aput-object v6, v1, v5

    .line 589926
    const/16 v5, 0xc

    .line 589928
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589931
    move-result-object v6

    .line 589932
    aput-object v6, v1, v5

    .line 589934
    sget-object v5, Lcom/bytedance/kmp/ugc/model/h$a;->a:Lcom/bytedance/kmp/ugc/model/h$a;

    .line 589936
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589939
    move-result-object v5

    .line 589940
    const/16 v6, 0xd

    .line 589942
    aput-object v5, v1, v6

    .line 589944
    const/16 v5, 0xe

    .line 589946
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589949
    move-result-object v6

    .line 589950
    aput-object v6, v1, v5

    .line 589952
    const/16 v5, 0xf

    .line 589954
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589957
    move-result-object v6

    .line 589958
    aput-object v6, v1, v5

    .line 589960
    const/16 v5, 0x10

    .line 589962
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589965
    move-result-object v6

    .line 589966
    aput-object v6, v1, v5

    .line 589968
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 589970
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589973
    move-result-object v6

    .line 589974
    const/16 v7, 0x11

    .line 589976
    aput-object v6, v1, v7

    .line 589978
    const/16 v6, 0x12

    .line 589980
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589983
    move-result-object v7

    .line 589984
    aput-object v7, v1, v6

    .line 589986
    const/16 v6, 0x13

    .line 589988
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589991
    move-result-object v7

    .line 589992
    aput-object v7, v1, v6

    .line 589994
    const/16 v6, 0x14

    .line 589996
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589999
    move-result-object v7

    .line 590000
    aput-object v7, v1, v6

    .line 590002
    const/16 v6, 0x15

    .line 590004
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590007
    move-result-object v7

    .line 590008
    aput-object v7, v1, v6

    .line 590010
    const/16 v6, 0x16

    .line 590012
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590015
    move-result-object v7

    .line 590016
    aput-object v7, v1, v6

    .line 590018
    const/16 v6, 0x17

    .line 590020
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590023
    move-result-object v7

    .line 590024
    aput-object v7, v1, v6

    .line 590026
    const/16 v6, 0x18

    .line 590028
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590031
    move-result-object v7

    .line 590032
    aput-object v7, v1, v6

    .line 590034
    const/16 v6, 0x19

    .line 590036
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590039
    move-result-object v7

    .line 590040
    aput-object v7, v1, v6

    .line 590042
    const/16 v6, 0x1a

    .line 590044
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590047
    move-result-object v7

    .line 590048
    aput-object v7, v1, v6

    .line 590050
    const/16 v6, 0x1b

    .line 590052
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590055
    move-result-object v7

    .line 590056
    aput-object v7, v1, v6

    .line 590058
    const/16 v6, 0x1c

    .line 590060
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590063
    move-result-object v7

    .line 590064
    aput-object v7, v1, v6

    .line 590066
    const/16 v6, 0x1d

    .line 590068
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590071
    move-result-object v7

    .line 590072
    aput-object v7, v1, v6

    .line 590074
    const/16 v6, 0x1e

    .line 590076
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590079
    move-result-object v7

    .line 590080
    aput-object v7, v1, v6

    .line 590082
    const/16 v6, 0x1f

    .line 590084
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590087
    move-result-object v7

    .line 590088
    aput-object v7, v1, v6

    .line 590090
    const/16 v6, 0x20

    .line 590092
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590095
    move-result-object v7

    .line 590096
    aput-object v7, v1, v6

    .line 590098
    const/16 v6, 0x21

    .line 590100
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590103
    move-result-object v7

    .line 590104
    aput-object v7, v1, v6

    .line 590106
    const/16 v6, 0x22

    .line 590108
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590111
    move-result-object v7

    .line 590112
    aput-object v7, v1, v6

    .line 590114
    const/16 v6, 0x23

    .line 590116
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590119
    move-result-object v7

    .line 590120
    aput-object v7, v1, v6

    .line 590122
    const/16 v6, 0x24

    .line 590124
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590127
    move-result-object v7

    .line 590128
    aput-object v7, v1, v6

    .line 590130
    const/16 v6, 0x25

    .line 590132
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590135
    move-result-object v7

    .line 590136
    aput-object v7, v1, v6

    .line 590138
    const/16 v6, 0x26

    .line 590140
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590143
    move-result-object v7

    .line 590144
    aput-object v7, v1, v6

    .line 590146
    const/16 v6, 0x27

    .line 590148
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590151
    move-result-object v7

    .line 590152
    aput-object v7, v1, v6

    .line 590154
    const/16 v6, 0x28

    .line 590156
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590159
    move-result-object v7

    .line 590160
    aput-object v7, v1, v6

    .line 590162
    const/16 v6, 0x29

    .line 590164
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590167
    move-result-object v7

    .line 590168
    aput-object v7, v1, v6

    .line 590170
    const/16 v6, 0x2a

    .line 590172
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590175
    move-result-object v7

    .line 590176
    aput-object v7, v1, v6

    .line 590178
    const/16 v6, 0x2b

    .line 590180
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590183
    move-result-object v7

    .line 590184
    aput-object v7, v1, v6

    .line 590186
    const/16 v6, 0x2c

    .line 590188
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590191
    move-result-object v7

    .line 590192
    aput-object v7, v1, v6

    .line 590194
    const/16 v6, 0x2d

    .line 590196
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590199
    move-result-object v7

    .line 590200
    aput-object v7, v1, v6

    .line 590202
    const/16 v6, 0x2e

    .line 590204
    aget-object v7, v0, v6

    .line 590206
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590209
    move-result-object v7

    .line 590210
    aput-object v7, v1, v6

    .line 590212
    const/16 v6, 0x2f

    .line 590214
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590217
    move-result-object v7

    .line 590218
    aput-object v7, v1, v6

    .line 590220
    const/16 v6, 0x30

    .line 590222
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590225
    move-result-object v7

    .line 590226
    aput-object v7, v1, v6

    .line 590228
    const/16 v6, 0x31

    .line 590230
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590233
    move-result-object v7

    .line 590234
    aput-object v7, v1, v6

    .line 590236
    const/16 v6, 0x32

    .line 590238
    aget-object v7, v0, v6

    .line 590240
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590243
    move-result-object v7

    .line 590244
    aput-object v7, v1, v6

    .line 590246
    const/16 v6, 0x33

    .line 590248
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590251
    move-result-object v7

    .line 590252
    aput-object v7, v1, v6

    .line 590254
    const/16 v6, 0x34

    .line 590256
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590259
    move-result-object v7

    .line 590260
    aput-object v7, v1, v6

    .line 590262
    const/16 v6, 0x35

    .line 590264
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590267
    move-result-object v7

    .line 590268
    aput-object v7, v1, v6

    .line 590270
    const/16 v6, 0x36

    .line 590272
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590275
    move-result-object v7

    .line 590276
    aput-object v7, v1, v6

    .line 590278
    const/16 v6, 0x37

    .line 590280
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590283
    move-result-object v7

    .line 590284
    aput-object v7, v1, v6

    .line 590286
    const/16 v6, 0x38

    .line 590288
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590291
    move-result-object v7

    .line 590292
    aput-object v7, v1, v6

    .line 590294
    const/16 v6, 0x39

    .line 590296
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590299
    move-result-object v7

    .line 590300
    aput-object v7, v1, v6

    .line 590302
    sget-object v6, Lcom/bytedance/kmp/ugc/model/yh$a;->a:Lcom/bytedance/kmp/ugc/model/yh$a;

    .line 590304
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590307
    move-result-object v6

    .line 590308
    const/16 v7, 0x3a

    .line 590310
    aput-object v6, v1, v7

    .line 590312
    const/16 v6, 0x3b

    .line 590314
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590317
    move-result-object v7

    .line 590318
    aput-object v7, v1, v6

    .line 590320
    const/16 v6, 0x3c

    .line 590322
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590325
    move-result-object v7

    .line 590326
    aput-object v7, v1, v6

    .line 590328
    const/16 v6, 0x3d

    .line 590330
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590333
    move-result-object v7

    .line 590334
    aput-object v7, v1, v6

    .line 590336
    const/16 v6, 0x3e

    .line 590338
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590341
    move-result-object v7

    .line 590342
    aput-object v7, v1, v6

    .line 590344
    const/16 v6, 0x3f

    .line 590346
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590349
    move-result-object v7

    .line 590350
    aput-object v7, v1, v6

    .line 590352
    const/16 v6, 0x40

    .line 590354
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590357
    move-result-object v7

    .line 590358
    aput-object v7, v1, v6

    .line 590360
    const/16 v6, 0x41

    .line 590362
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590365
    move-result-object v7

    .line 590366
    aput-object v7, v1, v6

    .line 590368
    const/16 v6, 0x42

    .line 590370
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590373
    move-result-object v7

    .line 590374
    aput-object v7, v1, v6

    .line 590376
    sget-object v6, Lcom/bytedance/kmp/ugc/model/ai$a;->a:Lcom/bytedance/kmp/ugc/model/ai$a;

    .line 590378
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590381
    move-result-object v6

    .line 590382
    const/16 v7, 0x43

    .line 590384
    aput-object v6, v1, v7

    .line 590386
    const/16 v6, 0x44

    .line 590388
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590391
    move-result-object v7

    .line 590392
    aput-object v7, v1, v6

    .line 590394
    const/16 v6, 0x45

    .line 590396
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590399
    move-result-object v7

    .line 590400
    aput-object v7, v1, v6

    .line 590402
    const/16 v6, 0x46

    .line 590404
    aget-object v7, v0, v6

    .line 590406
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590409
    move-result-object v7

    .line 590410
    aput-object v7, v1, v6

    .line 590412
    const/16 v6, 0x47

    .line 590414
    aget-object v7, v0, v6

    .line 590416
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590419
    move-result-object v7

    .line 590420
    aput-object v7, v1, v6

    .line 590422
    sget-object v6, Lcom/bytedance/kmp/ugc/model/ci$a;->a:Lcom/bytedance/kmp/ugc/model/ci$a;

    .line 590424
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590427
    move-result-object v6

    .line 590428
    const/16 v7, 0x48

    .line 590430
    aput-object v6, v1, v7

    .line 590432
    const/16 v6, 0x49

    .line 590434
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590437
    move-result-object v7

    .line 590438
    aput-object v7, v1, v6

    .line 590440
    const/16 v6, 0x4a

    .line 590442
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590445
    move-result-object v7

    .line 590446
    aput-object v7, v1, v6

    .line 590448
    const/16 v6, 0x4b

    .line 590450
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590453
    move-result-object v7

    .line 590454
    aput-object v7, v1, v6

    .line 590456
    sget-object v6, Lcom/bytedance/kmp/ugc/model/gi$a;->a:Lcom/bytedance/kmp/ugc/model/gi$a;

    .line 590458
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590461
    move-result-object v7

    .line 590462
    const/16 v8, 0x4c

    .line 590464
    aput-object v7, v1, v8

    .line 590466
    const/16 v7, 0x4d

    .line 590468
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590471
    move-result-object v8

    .line 590472
    aput-object v8, v1, v7

    .line 590474
    const/16 v7, 0x4e

    .line 590476
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590479
    move-result-object v8

    .line 590480
    aput-object v8, v1, v7

    .line 590482
    const/16 v7, 0x4f

    .line 590484
    aget-object v8, v0, v7

    .line 590486
    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590489
    move-result-object v8

    .line 590490
    aput-object v8, v1, v7

    .line 590492
    const/16 v7, 0x50

    .line 590494
    aget-object v8, v0, v7

    .line 590496
    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590499
    move-result-object v8

    .line 590500
    aput-object v8, v1, v7

    .line 590502
    const/16 v7, 0x51

    .line 590504
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590507
    move-result-object v8

    .line 590508
    aput-object v8, v1, v7

    .line 590510
    const/16 v7, 0x52

    .line 590512
    aget-object v8, v0, v7

    .line 590514
    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590517
    move-result-object v8

    .line 590518
    aput-object v8, v1, v7

    .line 590520
    const/16 v7, 0x53

    .line 590522
    aget-object v8, v0, v7

    .line 590524
    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590527
    move-result-object v8

    .line 590528
    aput-object v8, v1, v7

    .line 590530
    const/16 v7, 0x54

    .line 590532
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590535
    move-result-object v8

    .line 590536
    aput-object v8, v1, v7

    .line 590538
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590541
    move-result-object v6

    .line 590542
    const/16 v7, 0x55

    .line 590544
    aput-object v6, v1, v7

    .line 590546
    sget-object v6, Lcom/bytedance/kmp/ugc/model/h0$a;->a:Lcom/bytedance/kmp/ugc/model/h0$a;

    .line 590548
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590551
    move-result-object v6

    .line 590552
    const/16 v7, 0x56

    .line 590554
    aput-object v6, v1, v7

    .line 590556
    const/16 v6, 0x57

    .line 590558
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590561
    move-result-object v7

    .line 590562
    aput-object v7, v1, v6

    .line 590564
    const/16 v6, 0x58

    .line 590566
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590569
    move-result-object v7

    .line 590570
    aput-object v7, v1, v6

    .line 590572
    const/16 v6, 0x59

    .line 590574
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590577
    move-result-object v7

    .line 590578
    aput-object v7, v1, v6

    .line 590580
    const/16 v6, 0x5a

    .line 590582
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590585
    move-result-object v7

    .line 590586
    aput-object v7, v1, v6

    .line 590588
    sget-object v6, Lcom/bytedance/kmp/ugc/model/zb$a;->a:Lcom/bytedance/kmp/ugc/model/zb$a;

    .line 590590
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590593
    move-result-object v6

    .line 590594
    const/16 v7, 0x5b

    .line 590596
    aput-object v6, v1, v7

    .line 590598
    const/16 v6, 0x5c

    .line 590600
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590603
    move-result-object v7

    .line 590604
    aput-object v7, v1, v6

    .line 590606
    const/16 v6, 0x5d

    .line 590608
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590611
    move-result-object v7

    .line 590612
    aput-object v7, v1, v6

    .line 590614
    const/16 v6, 0x5e

    .line 590616
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590619
    move-result-object v7

    .line 590620
    aput-object v7, v1, v6

    .line 590622
    sget-object v6, Lcom/bytedance/kmp/ugc/model/th$a;->a:Lcom/bytedance/kmp/ugc/model/th$a;

    .line 590624
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590627
    move-result-object v6

    .line 590628
    const/16 v7, 0x5f

    .line 590630
    aput-object v6, v1, v7

    .line 590632
    const/16 v6, 0x60

    .line 590634
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590637
    move-result-object v7

    .line 590638
    aput-object v7, v1, v6

    .line 590640
    const/16 v6, 0x61

    .line 590642
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590645
    move-result-object v7

    .line 590646
    aput-object v7, v1, v6

    .line 590648
    const/16 v6, 0x62

    .line 590650
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590653
    move-result-object v7

    .line 590654
    aput-object v7, v1, v6

    .line 590656
    const/16 v6, 0x63

    .line 590658
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590661
    move-result-object v7

    .line 590662
    aput-object v7, v1, v6

    .line 590664
    sget-object v6, Lcom/bytedance/kmp/ugc/model/bi$a;->a:Lcom/bytedance/kmp/ugc/model/bi$a;

    .line 590666
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590669
    move-result-object v6

    .line 590670
    const/16 v7, 0x64

    .line 590672
    aput-object v6, v1, v7

    .line 590674
    sget-object v6, Lcom/bytedance/kmp/ugc/model/ae$a;->a:Lcom/bytedance/kmp/ugc/model/ae$a;

    .line 590676
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590679
    move-result-object v6

    .line 590680
    const/16 v7, 0x65

    .line 590682
    aput-object v6, v1, v7

    .line 590684
    const/16 v6, 0x66

    .line 590686
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590689
    move-result-object v7

    .line 590690
    aput-object v7, v1, v6

    .line 590692
    const/16 v6, 0x67

    .line 590694
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590697
    move-result-object v7

    .line 590698
    aput-object v7, v1, v6

    .line 590700
    const/16 v6, 0x68

    .line 590702
    aget-object v7, v0, v6

    .line 590704
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590707
    move-result-object v7

    .line 590708
    aput-object v7, v1, v6

    .line 590710
    sget-object v6, Lcom/bytedance/kmp/ugc/model/za$a;->a:Lcom/bytedance/kmp/ugc/model/za$a;

    .line 590712
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590715
    move-result-object v6

    .line 590716
    const/16 v7, 0x69

    .line 590718
    aput-object v6, v1, v7

    .line 590720
    const/16 v6, 0x6a

    .line 590722
    aget-object v7, v0, v6

    .line 590724
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590727
    move-result-object v7

    .line 590728
    aput-object v7, v1, v6

    .line 590730
    const/16 v6, 0x6b

    .line 590732
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590735
    move-result-object v7

    .line 590736
    aput-object v7, v1, v6

    .line 590738
    sget-object v6, Lcom/bytedance/kmp/ugc/model/r$a;->a:Lcom/bytedance/kmp/ugc/model/r$a;

    .line 590740
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590743
    move-result-object v6

    .line 590744
    const/16 v7, 0x6c

    .line 590746
    aput-object v6, v1, v7

    .line 590748
    const/16 v6, 0x6d

    .line 590750
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590753
    move-result-object v7

    .line 590754
    aput-object v7, v1, v6

    .line 590756
    const/16 v6, 0x6e

    .line 590758
    aget-object v7, v0, v6

    .line 590760
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590763
    move-result-object v7

    .line 590764
    aput-object v7, v1, v6

    .line 590766
    sget-object v6, Lcom/bytedance/kmp/ugc/model/ec$a;->a:Lcom/bytedance/kmp/ugc/model/ec$a;

    .line 590768
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590771
    move-result-object v6

    .line 590772
    const/16 v7, 0x6f

    .line 590774
    aput-object v6, v1, v7

    .line 590776
    sget-object v6, Lcom/bytedance/kmp/ugc/model/uh$a;->a:Lcom/bytedance/kmp/ugc/model/uh$a;

    .line 590778
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590781
    move-result-object v6

    .line 590782
    const/16 v7, 0x70

    .line 590784
    aput-object v6, v1, v7

    .line 590786
    sget-object v6, Lcom/bytedance/kmp/ugc/model/ei$a;->a:Lcom/bytedance/kmp/ugc/model/ei$a;

    .line 590788
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590791
    move-result-object v6

    .line 590792
    const/16 v7, 0x71

    .line 590794
    aput-object v6, v1, v7

    .line 590796
    const/16 v6, 0x72

    .line 590798
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590801
    move-result-object v7

    .line 590802
    aput-object v7, v1, v6

    .line 590804
    const/16 v6, 0x73

    .line 590806
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590809
    move-result-object v7

    .line 590810
    aput-object v7, v1, v6

    .line 590812
    const/16 v6, 0x74

    .line 590814
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590817
    move-result-object v3

    .line 590818
    aput-object v3, v1, v6

    .line 590820
    const/16 v3, 0x75

    .line 590822
    aget-object v6, v0, v3

    .line 590824
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590827
    move-result-object v6

    .line 590828
    aput-object v6, v1, v3

    .line 590830
    const/16 v3, 0x76

    .line 590832
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590835
    move-result-object v6

    .line 590836
    aput-object v6, v1, v3

    .line 590838
    const/16 v3, 0x77

    .line 590840
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590843
    move-result-object v6

    .line 590844
    aput-object v6, v1, v3

    .line 590846
    const/16 v3, 0x78

    .line 590848
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590851
    move-result-object v6

    .line 590852
    aput-object v6, v1, v3

    .line 590854
    const/16 v3, 0x79

    .line 590856
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590859
    move-result-object v4

    .line 590860
    aput-object v4, v1, v3

    .line 590862
    const/16 v3, 0x7a

    .line 590864
    aget-object v0, v0, v3

    .line 590866
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590869
    move-result-object v0

    .line 590870
    aput-object v0, v1, v3

    .line 590872
    const/16 v0, 0x7b

    .line 590874
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590877
    move-result-object v3

    .line 590878
    aput-object v3, v1, v0

    .line 590880
    const/16 v0, 0x7c

    .line 590882
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590885
    move-result-object v3

    .line 590886
    aput-object v3, v1, v0

    .line 590888
    const/16 v0, 0x7d

    .line 590890
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590893
    move-result-object v2

    .line 590894
    aput-object v2, v1, v0

    .line 590896
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 589824
    sget-object v0, Lcom/bytedance/kmp/ugc/model/vh;->w1:[Lkotlinx/serialization/KSerializer;

    .line 589825
    .line 589826
    const/16 v1, 0x7e

    .line 589827
    .line 589828
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 589829
    .line 589830
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 589831
    .line 589832
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589833
    .line 589834
    .line 589835
    move-result-object v3

    .line 589836
    const/4 v4, 0x0

    .line 589837
    aput-object v3, v1, v4

    .line 589838
    .line 589839
    const/4 v3, 0x1

    .line 589840
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589841
    .line 589842
    .line 589843
    move-result-object v4

    .line 589844
    aput-object v4, v1, v3

    .line 589845
    .line 589846
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 589847
    .line 589848
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589849
    .line 589850
    .line 589851
    move-result-object v4

    .line 589852
    const/4 v5, 0x2

    .line 589853
    aput-object v4, v1, v5

    .line 589854
    .line 589855
    sget-object v4, Lcom/bytedance/kmp/ugc/model/l$a;->a:Lcom/bytedance/kmp/ugc/model/l$a;

    .line 589856
    .line 589857
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589858
    .line 589859
    .line 589860
    move-result-object v4

    .line 589861
    const/4 v5, 0x3

    .line 589862
    aput-object v4, v1, v5

    .line 589863
    .line 589864
    const/4 v4, 0x4

    .line 589865
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589866
    .line 589867
    .line 589868
    move-result-object v5

    .line 589869
    aput-object v5, v1, v4

    .line 589870
    .line 589871
    const/4 v4, 0x5

    .line 589872
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589873
    .line 589874
    .line 589875
    move-result-object v5

    .line 589876
    aput-object v5, v1, v4

    .line 589877
    .line 589878
    const/4 v4, 0x6

    .line 589879
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589880
    .line 589881
    .line 589882
    move-result-object v5

    .line 589883
    aput-object v5, v1, v4

    .line 589884
    .line 589885
    const/4 v4, 0x7

    .line 589886
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589887
    .line 589888
    .line 589889
    move-result-object v5

    .line 589890
    aput-object v5, v1, v4

    .line 589891
    .line 589892
    const/16 v4, 0x8

    .line 589893
    .line 589894
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589895
    .line 589896
    .line 589897
    move-result-object v5

    .line 589898
    aput-object v5, v1, v4

    .line 589899
    .line 589900
    const/16 v4, 0x9

    .line 589901
    .line 589902
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589903
    .line 589904
    .line 589905
    move-result-object v5

    .line 589906
    aput-object v5, v1, v4

    .line 589907
    .line 589908
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 589909
    .line 589910
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589911
    .line 589912
    .line 589913
    move-result-object v5

    .line 589914
    const/16 v6, 0xa

    .line 589915
    .line 589916
    aput-object v5, v1, v6

    .line 589917
    .line 589918
    const/16 v5, 0xb

    .line 589919
    .line 589920
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589921
    .line 589922
    .line 589923
    move-result-object v6

    .line 589924
    aput-object v6, v1, v5

    .line 589925
    .line 589926
    const/16 v5, 0xc

    .line 589927
    .line 589928
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589929
    .line 589930
    .line 589931
    move-result-object v6

    .line 589932
    aput-object v6, v1, v5

    .line 589933
    .line 589934
    sget-object v5, Lcom/bytedance/kmp/ugc/model/h$a;->a:Lcom/bytedance/kmp/ugc/model/h$a;

    .line 589935
    .line 589936
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589937
    .line 589938
    .line 589939
    move-result-object v5

    .line 589940
    const/16 v6, 0xd

    .line 589941
    .line 589942
    aput-object v5, v1, v6

    .line 589943
    .line 589944
    const/16 v5, 0xe

    .line 589945
    .line 589946
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589947
    .line 589948
    .line 589949
    move-result-object v6

    .line 589950
    aput-object v6, v1, v5

    .line 589951
    .line 589952
    const/16 v5, 0xf

    .line 589953
    .line 589954
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589955
    .line 589956
    .line 589957
    move-result-object v6

    .line 589958
    aput-object v6, v1, v5

    .line 589959
    .line 589960
    const/16 v5, 0x10

    .line 589961
    .line 589962
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589963
    .line 589964
    .line 589965
    move-result-object v6

    .line 589966
    aput-object v6, v1, v5

    .line 589967
    .line 589968
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 589969
    .line 589970
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589971
    .line 589972
    .line 589973
    move-result-object v6

    .line 589974
    const/16 v7, 0x11

    .line 589975
    .line 589976
    aput-object v6, v1, v7

    .line 589977
    .line 589978
    const/16 v6, 0x12

    .line 589979
    .line 589980
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589981
    .line 589982
    .line 589983
    move-result-object v7

    .line 589984
    aput-object v7, v1, v6

    .line 589985
    .line 589986
    const/16 v6, 0x13

    .line 589987
    .line 589988
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589989
    .line 589990
    .line 589991
    move-result-object v7

    .line 589992
    aput-object v7, v1, v6

    .line 589993
    .line 589994
    const/16 v6, 0x14

    .line 589995
    .line 589996
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 589997
    .line 589998
    .line 589999
    move-result-object v7

    .line 590000
    aput-object v7, v1, v6

    .line 590001
    .line 590002
    const/16 v6, 0x15

    .line 590003
    .line 590004
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590005
    .line 590006
    .line 590007
    move-result-object v7

    .line 590008
    aput-object v7, v1, v6

    .line 590009
    .line 590010
    const/16 v6, 0x16

    .line 590011
    .line 590012
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590013
    .line 590014
    .line 590015
    move-result-object v7

    .line 590016
    aput-object v7, v1, v6

    .line 590017
    .line 590018
    const/16 v6, 0x17

    .line 590019
    .line 590020
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590021
    .line 590022
    .line 590023
    move-result-object v7

    .line 590024
    aput-object v7, v1, v6

    .line 590025
    .line 590026
    const/16 v6, 0x18

    .line 590027
    .line 590028
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590029
    .line 590030
    .line 590031
    move-result-object v7

    .line 590032
    aput-object v7, v1, v6

    .line 590033
    .line 590034
    const/16 v6, 0x19

    .line 590035
    .line 590036
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590037
    .line 590038
    .line 590039
    move-result-object v7

    .line 590040
    aput-object v7, v1, v6

    .line 590041
    .line 590042
    const/16 v6, 0x1a

    .line 590043
    .line 590044
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590045
    .line 590046
    .line 590047
    move-result-object v7

    .line 590048
    aput-object v7, v1, v6

    .line 590049
    .line 590050
    const/16 v6, 0x1b

    .line 590051
    .line 590052
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590053
    .line 590054
    .line 590055
    move-result-object v7

    .line 590056
    aput-object v7, v1, v6

    .line 590057
    .line 590058
    const/16 v6, 0x1c

    .line 590059
    .line 590060
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590061
    .line 590062
    .line 590063
    move-result-object v7

    .line 590064
    aput-object v7, v1, v6

    .line 590065
    .line 590066
    const/16 v6, 0x1d

    .line 590067
    .line 590068
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590069
    .line 590070
    .line 590071
    move-result-object v7

    .line 590072
    aput-object v7, v1, v6

    .line 590073
    .line 590074
    const/16 v6, 0x1e

    .line 590075
    .line 590076
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590077
    .line 590078
    .line 590079
    move-result-object v7

    .line 590080
    aput-object v7, v1, v6

    .line 590081
    .line 590082
    const/16 v6, 0x1f

    .line 590083
    .line 590084
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590085
    .line 590086
    .line 590087
    move-result-object v7

    .line 590088
    aput-object v7, v1, v6

    .line 590089
    .line 590090
    const/16 v6, 0x20

    .line 590091
    .line 590092
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590093
    .line 590094
    .line 590095
    move-result-object v7

    .line 590096
    aput-object v7, v1, v6

    .line 590097
    .line 590098
    const/16 v6, 0x21

    .line 590099
    .line 590100
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590101
    .line 590102
    .line 590103
    move-result-object v7

    .line 590104
    aput-object v7, v1, v6

    .line 590105
    .line 590106
    const/16 v6, 0x22

    .line 590107
    .line 590108
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590109
    .line 590110
    .line 590111
    move-result-object v7

    .line 590112
    aput-object v7, v1, v6

    .line 590113
    .line 590114
    const/16 v6, 0x23

    .line 590115
    .line 590116
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590117
    .line 590118
    .line 590119
    move-result-object v7

    .line 590120
    aput-object v7, v1, v6

    .line 590121
    .line 590122
    const/16 v6, 0x24

    .line 590123
    .line 590124
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590125
    .line 590126
    .line 590127
    move-result-object v7

    .line 590128
    aput-object v7, v1, v6

    .line 590129
    .line 590130
    const/16 v6, 0x25

    .line 590131
    .line 590132
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590133
    .line 590134
    .line 590135
    move-result-object v7

    .line 590136
    aput-object v7, v1, v6

    .line 590137
    .line 590138
    const/16 v6, 0x26

    .line 590139
    .line 590140
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590141
    .line 590142
    .line 590143
    move-result-object v7

    .line 590144
    aput-object v7, v1, v6

    .line 590145
    .line 590146
    const/16 v6, 0x27

    .line 590147
    .line 590148
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590149
    .line 590150
    .line 590151
    move-result-object v7

    .line 590152
    aput-object v7, v1, v6

    .line 590153
    .line 590154
    const/16 v6, 0x28

    .line 590155
    .line 590156
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590157
    .line 590158
    .line 590159
    move-result-object v7

    .line 590160
    aput-object v7, v1, v6

    .line 590161
    .line 590162
    const/16 v6, 0x29

    .line 590163
    .line 590164
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590165
    .line 590166
    .line 590167
    move-result-object v7

    .line 590168
    aput-object v7, v1, v6

    .line 590169
    .line 590170
    const/16 v6, 0x2a

    .line 590171
    .line 590172
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590173
    .line 590174
    .line 590175
    move-result-object v7

    .line 590176
    aput-object v7, v1, v6

    .line 590177
    .line 590178
    const/16 v6, 0x2b

    .line 590179
    .line 590180
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590181
    .line 590182
    .line 590183
    move-result-object v7

    .line 590184
    aput-object v7, v1, v6

    .line 590185
    .line 590186
    const/16 v6, 0x2c

    .line 590187
    .line 590188
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590189
    .line 590190
    .line 590191
    move-result-object v7

    .line 590192
    aput-object v7, v1, v6

    .line 590193
    .line 590194
    const/16 v6, 0x2d

    .line 590195
    .line 590196
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590197
    .line 590198
    .line 590199
    move-result-object v7

    .line 590200
    aput-object v7, v1, v6

    .line 590201
    .line 590202
    const/16 v6, 0x2e

    .line 590203
    .line 590204
    aget-object v7, v0, v6

    .line 590205
    .line 590206
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590207
    .line 590208
    .line 590209
    move-result-object v7

    .line 590210
    aput-object v7, v1, v6

    .line 590211
    .line 590212
    const/16 v6, 0x2f

    .line 590213
    .line 590214
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590215
    .line 590216
    .line 590217
    move-result-object v7

    .line 590218
    aput-object v7, v1, v6

    .line 590219
    .line 590220
    const/16 v6, 0x30

    .line 590221
    .line 590222
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590223
    .line 590224
    .line 590225
    move-result-object v7

    .line 590226
    aput-object v7, v1, v6

    .line 590227
    .line 590228
    const/16 v6, 0x31

    .line 590229
    .line 590230
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590231
    .line 590232
    .line 590233
    move-result-object v7

    .line 590234
    aput-object v7, v1, v6

    .line 590235
    .line 590236
    const/16 v6, 0x32

    .line 590237
    .line 590238
    aget-object v7, v0, v6

    .line 590239
    .line 590240
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590241
    .line 590242
    .line 590243
    move-result-object v7

    .line 590244
    aput-object v7, v1, v6

    .line 590245
    .line 590246
    const/16 v6, 0x33

    .line 590247
    .line 590248
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590249
    .line 590250
    .line 590251
    move-result-object v7

    .line 590252
    aput-object v7, v1, v6

    .line 590253
    .line 590254
    const/16 v6, 0x34

    .line 590255
    .line 590256
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590257
    .line 590258
    .line 590259
    move-result-object v7

    .line 590260
    aput-object v7, v1, v6

    .line 590261
    .line 590262
    const/16 v6, 0x35

    .line 590263
    .line 590264
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590265
    .line 590266
    .line 590267
    move-result-object v7

    .line 590268
    aput-object v7, v1, v6

    .line 590269
    .line 590270
    const/16 v6, 0x36

    .line 590271
    .line 590272
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590273
    .line 590274
    .line 590275
    move-result-object v7

    .line 590276
    aput-object v7, v1, v6

    .line 590277
    .line 590278
    const/16 v6, 0x37

    .line 590279
    .line 590280
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590281
    .line 590282
    .line 590283
    move-result-object v7

    .line 590284
    aput-object v7, v1, v6

    .line 590285
    .line 590286
    const/16 v6, 0x38

    .line 590287
    .line 590288
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590289
    .line 590290
    .line 590291
    move-result-object v7

    .line 590292
    aput-object v7, v1, v6

    .line 590293
    .line 590294
    const/16 v6, 0x39

    .line 590295
    .line 590296
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590297
    .line 590298
    .line 590299
    move-result-object v7

    .line 590300
    aput-object v7, v1, v6

    .line 590301
    .line 590302
    sget-object v6, Lcom/bytedance/kmp/ugc/model/yh$a;->a:Lcom/bytedance/kmp/ugc/model/yh$a;

    .line 590303
    .line 590304
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590305
    .line 590306
    .line 590307
    move-result-object v6

    .line 590308
    const/16 v7, 0x3a

    .line 590309
    .line 590310
    aput-object v6, v1, v7

    .line 590311
    .line 590312
    const/16 v6, 0x3b

    .line 590313
    .line 590314
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590315
    .line 590316
    .line 590317
    move-result-object v7

    .line 590318
    aput-object v7, v1, v6

    .line 590319
    .line 590320
    const/16 v6, 0x3c

    .line 590321
    .line 590322
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590323
    .line 590324
    .line 590325
    move-result-object v7

    .line 590326
    aput-object v7, v1, v6

    .line 590327
    .line 590328
    const/16 v6, 0x3d

    .line 590329
    .line 590330
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590331
    .line 590332
    .line 590333
    move-result-object v7

    .line 590334
    aput-object v7, v1, v6

    .line 590335
    .line 590336
    const/16 v6, 0x3e

    .line 590337
    .line 590338
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590339
    .line 590340
    .line 590341
    move-result-object v7

    .line 590342
    aput-object v7, v1, v6

    .line 590343
    .line 590344
    const/16 v6, 0x3f

    .line 590345
    .line 590346
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590347
    .line 590348
    .line 590349
    move-result-object v7

    .line 590350
    aput-object v7, v1, v6

    .line 590351
    .line 590352
    const/16 v6, 0x40

    .line 590353
    .line 590354
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590355
    .line 590356
    .line 590357
    move-result-object v7

    .line 590358
    aput-object v7, v1, v6

    .line 590359
    .line 590360
    const/16 v6, 0x41

    .line 590361
    .line 590362
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590363
    .line 590364
    .line 590365
    move-result-object v7

    .line 590366
    aput-object v7, v1, v6

    .line 590367
    .line 590368
    const/16 v6, 0x42

    .line 590369
    .line 590370
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590371
    .line 590372
    .line 590373
    move-result-object v7

    .line 590374
    aput-object v7, v1, v6

    .line 590375
    .line 590376
    sget-object v6, Lcom/bytedance/kmp/ugc/model/ai$a;->a:Lcom/bytedance/kmp/ugc/model/ai$a;

    .line 590377
    .line 590378
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590379
    .line 590380
    .line 590381
    move-result-object v6

    .line 590382
    const/16 v7, 0x43

    .line 590383
    .line 590384
    aput-object v6, v1, v7

    .line 590385
    .line 590386
    const/16 v6, 0x44

    .line 590387
    .line 590388
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590389
    .line 590390
    .line 590391
    move-result-object v7

    .line 590392
    aput-object v7, v1, v6

    .line 590393
    .line 590394
    const/16 v6, 0x45

    .line 590395
    .line 590396
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590397
    .line 590398
    .line 590399
    move-result-object v7

    .line 590400
    aput-object v7, v1, v6

    .line 590401
    .line 590402
    const/16 v6, 0x46

    .line 590403
    .line 590404
    aget-object v7, v0, v6

    .line 590405
    .line 590406
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590407
    .line 590408
    .line 590409
    move-result-object v7

    .line 590410
    aput-object v7, v1, v6

    .line 590411
    .line 590412
    const/16 v6, 0x47

    .line 590413
    .line 590414
    aget-object v7, v0, v6

    .line 590415
    .line 590416
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590417
    .line 590418
    .line 590419
    move-result-object v7

    .line 590420
    aput-object v7, v1, v6

    .line 590421
    .line 590422
    sget-object v6, Lcom/bytedance/kmp/ugc/model/ci$a;->a:Lcom/bytedance/kmp/ugc/model/ci$a;

    .line 590423
    .line 590424
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590425
    .line 590426
    .line 590427
    move-result-object v6

    .line 590428
    const/16 v7, 0x48

    .line 590429
    .line 590430
    aput-object v6, v1, v7

    .line 590431
    .line 590432
    const/16 v6, 0x49

    .line 590433
    .line 590434
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590435
    .line 590436
    .line 590437
    move-result-object v7

    .line 590438
    aput-object v7, v1, v6

    .line 590439
    .line 590440
    const/16 v6, 0x4a

    .line 590441
    .line 590442
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590443
    .line 590444
    .line 590445
    move-result-object v7

    .line 590446
    aput-object v7, v1, v6

    .line 590447
    .line 590448
    const/16 v6, 0x4b

    .line 590449
    .line 590450
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590451
    .line 590452
    .line 590453
    move-result-object v7

    .line 590454
    aput-object v7, v1, v6

    .line 590455
    .line 590456
    sget-object v6, Lcom/bytedance/kmp/ugc/model/gi$a;->a:Lcom/bytedance/kmp/ugc/model/gi$a;

    .line 590457
    .line 590458
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590459
    .line 590460
    .line 590461
    move-result-object v7

    .line 590462
    const/16 v8, 0x4c

    .line 590463
    .line 590464
    aput-object v7, v1, v8

    .line 590465
    .line 590466
    const/16 v7, 0x4d

    .line 590467
    .line 590468
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590469
    .line 590470
    .line 590471
    move-result-object v8

    .line 590472
    aput-object v8, v1, v7

    .line 590473
    .line 590474
    const/16 v7, 0x4e

    .line 590475
    .line 590476
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590477
    .line 590478
    .line 590479
    move-result-object v8

    .line 590480
    aput-object v8, v1, v7

    .line 590481
    .line 590482
    const/16 v7, 0x4f

    .line 590483
    .line 590484
    aget-object v8, v0, v7

    .line 590485
    .line 590486
    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590487
    .line 590488
    .line 590489
    move-result-object v8

    .line 590490
    aput-object v8, v1, v7

    .line 590491
    .line 590492
    const/16 v7, 0x50

    .line 590493
    .line 590494
    aget-object v8, v0, v7

    .line 590495
    .line 590496
    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590497
    .line 590498
    .line 590499
    move-result-object v8

    .line 590500
    aput-object v8, v1, v7

    .line 590501
    .line 590502
    const/16 v7, 0x51

    .line 590503
    .line 590504
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590505
    .line 590506
    .line 590507
    move-result-object v8

    .line 590508
    aput-object v8, v1, v7

    .line 590509
    .line 590510
    const/16 v7, 0x52

    .line 590511
    .line 590512
    aget-object v8, v0, v7

    .line 590513
    .line 590514
    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590515
    .line 590516
    .line 590517
    move-result-object v8

    .line 590518
    aput-object v8, v1, v7

    .line 590519
    .line 590520
    const/16 v7, 0x53

    .line 590521
    .line 590522
    aget-object v8, v0, v7

    .line 590523
    .line 590524
    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590525
    .line 590526
    .line 590527
    move-result-object v8

    .line 590528
    aput-object v8, v1, v7

    .line 590529
    .line 590530
    const/16 v7, 0x54

    .line 590531
    .line 590532
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590533
    .line 590534
    .line 590535
    move-result-object v8

    .line 590536
    aput-object v8, v1, v7

    .line 590537
    .line 590538
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590539
    .line 590540
    .line 590541
    move-result-object v6

    .line 590542
    const/16 v7, 0x55

    .line 590543
    .line 590544
    aput-object v6, v1, v7

    .line 590545
    .line 590546
    sget-object v6, Lcom/bytedance/kmp/ugc/model/h0$a;->a:Lcom/bytedance/kmp/ugc/model/h0$a;

    .line 590547
    .line 590548
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590549
    .line 590550
    .line 590551
    move-result-object v6

    .line 590552
    const/16 v7, 0x56

    .line 590553
    .line 590554
    aput-object v6, v1, v7

    .line 590555
    .line 590556
    const/16 v6, 0x57

    .line 590557
    .line 590558
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590559
    .line 590560
    .line 590561
    move-result-object v7

    .line 590562
    aput-object v7, v1, v6

    .line 590563
    .line 590564
    const/16 v6, 0x58

    .line 590565
    .line 590566
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590567
    .line 590568
    .line 590569
    move-result-object v7

    .line 590570
    aput-object v7, v1, v6

    .line 590571
    .line 590572
    const/16 v6, 0x59

    .line 590573
    .line 590574
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590575
    .line 590576
    .line 590577
    move-result-object v7

    .line 590578
    aput-object v7, v1, v6

    .line 590579
    .line 590580
    const/16 v6, 0x5a

    .line 590581
    .line 590582
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590583
    .line 590584
    .line 590585
    move-result-object v7

    .line 590586
    aput-object v7, v1, v6

    .line 590587
    .line 590588
    sget-object v6, Lcom/bytedance/kmp/ugc/model/zb$a;->a:Lcom/bytedance/kmp/ugc/model/zb$a;

    .line 590589
    .line 590590
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590591
    .line 590592
    .line 590593
    move-result-object v6

    .line 590594
    const/16 v7, 0x5b

    .line 590595
    .line 590596
    aput-object v6, v1, v7

    .line 590597
    .line 590598
    const/16 v6, 0x5c

    .line 590599
    .line 590600
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590601
    .line 590602
    .line 590603
    move-result-object v7

    .line 590604
    aput-object v7, v1, v6

    .line 590605
    .line 590606
    const/16 v6, 0x5d

    .line 590607
    .line 590608
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590609
    .line 590610
    .line 590611
    move-result-object v7

    .line 590612
    aput-object v7, v1, v6

    .line 590613
    .line 590614
    const/16 v6, 0x5e

    .line 590615
    .line 590616
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590617
    .line 590618
    .line 590619
    move-result-object v7

    .line 590620
    aput-object v7, v1, v6

    .line 590621
    .line 590622
    sget-object v6, Lcom/bytedance/kmp/ugc/model/th$a;->a:Lcom/bytedance/kmp/ugc/model/th$a;

    .line 590623
    .line 590624
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590625
    .line 590626
    .line 590627
    move-result-object v6

    .line 590628
    const/16 v7, 0x5f

    .line 590629
    .line 590630
    aput-object v6, v1, v7

    .line 590631
    .line 590632
    const/16 v6, 0x60

    .line 590633
    .line 590634
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590635
    .line 590636
    .line 590637
    move-result-object v7

    .line 590638
    aput-object v7, v1, v6

    .line 590639
    .line 590640
    const/16 v6, 0x61

    .line 590641
    .line 590642
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590643
    .line 590644
    .line 590645
    move-result-object v7

    .line 590646
    aput-object v7, v1, v6

    .line 590647
    .line 590648
    const/16 v6, 0x62

    .line 590649
    .line 590650
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590651
    .line 590652
    .line 590653
    move-result-object v7

    .line 590654
    aput-object v7, v1, v6

    .line 590655
    .line 590656
    const/16 v6, 0x63

    .line 590657
    .line 590658
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590659
    .line 590660
    .line 590661
    move-result-object v7

    .line 590662
    aput-object v7, v1, v6

    .line 590663
    .line 590664
    sget-object v6, Lcom/bytedance/kmp/ugc/model/bi$a;->a:Lcom/bytedance/kmp/ugc/model/bi$a;

    .line 590665
    .line 590666
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590667
    .line 590668
    .line 590669
    move-result-object v6

    .line 590670
    const/16 v7, 0x64

    .line 590671
    .line 590672
    aput-object v6, v1, v7

    .line 590673
    .line 590674
    sget-object v6, Lcom/bytedance/kmp/ugc/model/ae$a;->a:Lcom/bytedance/kmp/ugc/model/ae$a;

    .line 590675
    .line 590676
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590677
    .line 590678
    .line 590679
    move-result-object v6

    .line 590680
    const/16 v7, 0x65

    .line 590681
    .line 590682
    aput-object v6, v1, v7

    .line 590683
    .line 590684
    const/16 v6, 0x66

    .line 590685
    .line 590686
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590687
    .line 590688
    .line 590689
    move-result-object v7

    .line 590690
    aput-object v7, v1, v6

    .line 590691
    .line 590692
    const/16 v6, 0x67

    .line 590693
    .line 590694
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590695
    .line 590696
    .line 590697
    move-result-object v7

    .line 590698
    aput-object v7, v1, v6

    .line 590699
    .line 590700
    const/16 v6, 0x68

    .line 590701
    .line 590702
    aget-object v7, v0, v6

    .line 590703
    .line 590704
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590705
    .line 590706
    .line 590707
    move-result-object v7

    .line 590708
    aput-object v7, v1, v6

    .line 590709
    .line 590710
    sget-object v6, Lcom/bytedance/kmp/ugc/model/za$a;->a:Lcom/bytedance/kmp/ugc/model/za$a;

    .line 590711
    .line 590712
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590713
    .line 590714
    .line 590715
    move-result-object v6

    .line 590716
    const/16 v7, 0x69

    .line 590717
    .line 590718
    aput-object v6, v1, v7

    .line 590719
    .line 590720
    const/16 v6, 0x6a

    .line 590721
    .line 590722
    aget-object v7, v0, v6

    .line 590723
    .line 590724
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590725
    .line 590726
    .line 590727
    move-result-object v7

    .line 590728
    aput-object v7, v1, v6

    .line 590729
    .line 590730
    const/16 v6, 0x6b

    .line 590731
    .line 590732
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590733
    .line 590734
    .line 590735
    move-result-object v7

    .line 590736
    aput-object v7, v1, v6

    .line 590737
    .line 590738
    sget-object v6, Lcom/bytedance/kmp/ugc/model/r$a;->a:Lcom/bytedance/kmp/ugc/model/r$a;

    .line 590739
    .line 590740
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590741
    .line 590742
    .line 590743
    move-result-object v6

    .line 590744
    const/16 v7, 0x6c

    .line 590745
    .line 590746
    aput-object v6, v1, v7

    .line 590747
    .line 590748
    const/16 v6, 0x6d

    .line 590749
    .line 590750
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590751
    .line 590752
    .line 590753
    move-result-object v7

    .line 590754
    aput-object v7, v1, v6

    .line 590755
    .line 590756
    const/16 v6, 0x6e

    .line 590757
    .line 590758
    aget-object v7, v0, v6

    .line 590759
    .line 590760
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590761
    .line 590762
    .line 590763
    move-result-object v7

    .line 590764
    aput-object v7, v1, v6

    .line 590765
    .line 590766
    sget-object v6, Lcom/bytedance/kmp/ugc/model/ec$a;->a:Lcom/bytedance/kmp/ugc/model/ec$a;

    .line 590767
    .line 590768
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590769
    .line 590770
    .line 590771
    move-result-object v6

    .line 590772
    const/16 v7, 0x6f

    .line 590773
    .line 590774
    aput-object v6, v1, v7

    .line 590775
    .line 590776
    sget-object v6, Lcom/bytedance/kmp/ugc/model/uh$a;->a:Lcom/bytedance/kmp/ugc/model/uh$a;

    .line 590777
    .line 590778
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590779
    .line 590780
    .line 590781
    move-result-object v6

    .line 590782
    const/16 v7, 0x70

    .line 590783
    .line 590784
    aput-object v6, v1, v7

    .line 590785
    .line 590786
    sget-object v6, Lcom/bytedance/kmp/ugc/model/ei$a;->a:Lcom/bytedance/kmp/ugc/model/ei$a;

    .line 590787
    .line 590788
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590789
    .line 590790
    .line 590791
    move-result-object v6

    .line 590792
    const/16 v7, 0x71

    .line 590793
    .line 590794
    aput-object v6, v1, v7

    .line 590795
    .line 590796
    const/16 v6, 0x72

    .line 590797
    .line 590798
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590799
    .line 590800
    .line 590801
    move-result-object v7

    .line 590802
    aput-object v7, v1, v6

    .line 590803
    .line 590804
    const/16 v6, 0x73

    .line 590805
    .line 590806
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590807
    .line 590808
    .line 590809
    move-result-object v7

    .line 590810
    aput-object v7, v1, v6

    .line 590811
    .line 590812
    const/16 v6, 0x74

    .line 590813
    .line 590814
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590815
    .line 590816
    .line 590817
    move-result-object v3

    .line 590818
    aput-object v3, v1, v6

    .line 590819
    .line 590820
    const/16 v3, 0x75

    .line 590821
    .line 590822
    aget-object v6, v0, v3

    .line 590823
    .line 590824
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590825
    .line 590826
    .line 590827
    move-result-object v6

    .line 590828
    aput-object v6, v1, v3

    .line 590829
    .line 590830
    const/16 v3, 0x76

    .line 590831
    .line 590832
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590833
    .line 590834
    .line 590835
    move-result-object v6

    .line 590836
    aput-object v6, v1, v3

    .line 590837
    .line 590838
    const/16 v3, 0x77

    .line 590839
    .line 590840
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590841
    .line 590842
    .line 590843
    move-result-object v6

    .line 590844
    aput-object v6, v1, v3

    .line 590845
    .line 590846
    const/16 v3, 0x78

    .line 590847
    .line 590848
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590849
    .line 590850
    .line 590851
    move-result-object v6

    .line 590852
    aput-object v6, v1, v3

    .line 590853
    .line 590854
    const/16 v3, 0x79

    .line 590855
    .line 590856
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590857
    .line 590858
    .line 590859
    move-result-object v4

    .line 590860
    aput-object v4, v1, v3

    .line 590861
    .line 590862
    const/16 v3, 0x7a

    .line 590863
    .line 590864
    aget-object v0, v0, v3

    .line 590865
    .line 590866
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590867
    .line 590868
    .line 590869
    move-result-object v0

    .line 590870
    aput-object v0, v1, v3

    .line 590871
    .line 590872
    const/16 v0, 0x7b

    .line 590873
    .line 590874
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590875
    .line 590876
    .line 590877
    move-result-object v3

    .line 590878
    aput-object v3, v1, v0

    .line 590879
    .line 590880
    const/16 v0, 0x7c

    .line 590881
    .line 590882
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590883
    .line 590884
    .line 590885
    move-result-object v3

    .line 590886
    aput-object v3, v1, v0

    .line 590887
    .line 590888
    const/16 v0, 0x7d

    .line 590889
    .line 590890
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 590891
    .line 590892
    .line 590893
    move-result-object v2

    .line 590894
    aput-object v2, v1, v0

    .line 590895
    .line 590896
    return-object v1
.end method


.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/kmp/ugc/model/vh$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bytedance/kmp/ugc/model/vh;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/kmp/ugc/model/vh$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bytedance/kmp/ugc/model/vh;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/vh$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/vh$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lcom/bytedance/kmp/ugc/model/vh;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    sget-object v0, Lcom/bytedance/kmp/ugc/model/vh$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33751047
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-static {p2, p1, v0}, Lcom/bytedance/kmp/ugc/model/vh;->a(Lcom/bytedance/kmp/ugc/model/vh;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    .line 33751054
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lcom/bytedance/kmp/ugc/model/vh;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v0, Lcom/bytedance/kmp/ugc/model/vh$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33751046
    .line 33751047
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-static {p2, p1, v0}, Lcom/bytedance/kmp/ugc/model/vh;->a(Lcom/bytedance/kmp/ugc/model/vh;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


