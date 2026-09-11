## classes20/com/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 27

    .prologue
    .line 524288
    const v0, 0x8ce9c

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 524296
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;-><init>()V

    .line 524299
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 524301
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;->OTHER:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;

    .line 524303
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->h:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;

    .line 524305
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->Companion:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount$a;

    .line 524307
    sget-object v1, Lqp2/h;->a:Lqp2/h;

    .line 524309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524312
    sget-object v1, Lqp2/h;->b:Lwp2/c;

    .line 524314
    iget-object v1, v1, Lwp2/c;->a:Ltp2/a;

    .line 524316
    invoke-interface {v1}, Ltp2/a;->r()I

    .line 524319
    move-result v1

    .line 524320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524323
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 524326
    move-result-object v0

    .line 524327
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->i:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 524329
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->QUARTER:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 524331
    sput-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->j:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 524333
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 524335
    sput-object v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->k:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 524337
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 524339
    const-class v4, Lgv0/b;

    .line 524341
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524344
    move-result-object v4

    .line 524345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524348
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 524351
    move-result-object v4

    .line 524352
    check-cast v4, Lgv0/b;

    .line 524354
    const-string v6, "danmaku_config"

    .line 524356
    if-eqz v4, :cond_4b

    .line 524358
    invoke-interface {v4, v6}, Lgv0/a;->J0(Ljava/lang/String;)Llc3/x;

    .line 524361
    move-result-object v4

    .line 524362
    goto :goto_4c

    .line 524363
    :cond_4b
    const/4 v4, 0x0

    .line 524364
    :goto_4c
    sput-object v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->l:Lgv0/c;

    .line 524366
    new-instance v15, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 524368
    iget v7, v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 524370
    const-string v14, "key_line_count"

    .line 524372
    if-eqz v4, :cond_5a

    .line 524374
    invoke-virtual {v4, v14, v7}, Llc3/x;->getInt(Ljava/lang/String;I)I

    .line 524377
    move-result v7

    .line 524378
    :cond_5a
    invoke-static {v7}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 524381
    move-result-object v8

    .line 524382
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->Companion:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize$a;

    .line 524384
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->c()Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 524387
    move-result-object v9

    .line 524388
    invoke-virtual {v9}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 524391
    move-result v9

    .line 524392
    const-string v13, "key_text_size"

    .line 524394
    if-eqz v4, :cond_70

    .line 524396
    invoke-virtual {v4, v13, v9}, Llc3/x;->getInt(Ljava/lang/String;I)I

    .line 524399
    move-result v9

    .line 524400
    :cond_70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524403
    invoke-static {v9}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 524406
    move-result-object v7

    .line 524407
    if-nez v7, :cond_7b

    .line 524409
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->DEFAULT:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 524411
    :cond_7b
    move-object v9, v7

    .line 524412
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->Companion:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed$a;

    .line 524414
    const-string v12, "key_speed"

    .line 524416
    if-eqz v4, :cond_8b

    .line 524418
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->d()I

    .line 524421
    move-result v10

    .line 524422
    invoke-virtual {v4, v12, v10}, Llc3/x;->getInt(Ljava/lang/String;I)I

    .line 524425
    move-result v10

    .line 524426
    goto :goto_8f

    .line 524427
    :cond_8b
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->d()I

    .line 524430
    move-result v10

    .line 524431
    :goto_8f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524434
    invoke-static {v10}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 524437
    move-result-object v10

    .line 524438
    const/16 v11, 0xff

    .line 524440
    const-string v7, "key_alpha"

    .line 524442
    if-eqz v4, :cond_a1

    .line 524444
    invoke-virtual {v4, v7, v11}, Llc3/x;->getInt(Ljava/lang/String;I)I

    .line 524447
    move-result v16

    .line 524448
    goto :goto_a3

    .line 524449
    :cond_a1
    const/16 v16, 0xff

    .line 524451
    :goto_a3
    sget-object v17, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->Companion:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace$a;

    .line 524453
    const-string v5, "key_line_space"

    .line 524455
    if-eqz v4, :cond_b0

    .line 524457
    iget v11, v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->lineSpace:I

    .line 524459
    invoke-virtual {v4, v5, v11}, Llc3/x;->getInt(Ljava/lang/String;I)I

    .line 524462
    move-result v11

    .line 524463
    goto :goto_b2

    .line 524464
    :cond_b0
    iget v11, v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->lineSpace:I

    .line 524466
    :goto_b2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524469
    invoke-static {v11}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 524472
    move-result-object v17

    .line 524473
    const/4 v11, 0x0

    .line 524474
    move-object/from16 v18, v3

    .line 524476
    const-string v3, "key_show_danmaku_in_immersive"

    .line 524478
    if-eqz v4, :cond_c7

    .line 524480
    invoke-virtual {v4, v3, v11}, Llc3/x;->getBoolean(Ljava/lang/String;Z)Z

    .line 524483
    move-result v19

    .line 524484
    move-object/from16 v20, v3

    .line 524486
    goto :goto_cb

    .line 524487
    :cond_c7
    move-object/from16 v20, v3

    .line 524489
    const/16 v19, 0x0

    .line 524491
    :goto_cb
    const-string v3, "key_colorful_danmaku_blocked"

    .line 524493
    if-eqz v4, :cond_d7

    .line 524495
    invoke-virtual {v4, v3, v11}, Llc3/x;->getBoolean(Ljava/lang/String;Z)Z

    .line 524498
    move-result v21

    .line 524499
    move-object/from16 v22, v3

    .line 524501
    move-object v3, v7

    .line 524502
    goto :goto_dc

    .line 524503
    :cond_d7
    move-object/from16 v22, v3

    .line 524505
    move-object v3, v7

    .line 524506
    const/16 v21, 0x0

    .line 524508
    :goto_dc
    move-object v7, v15

    .line 524509
    move-object/from16 v23, v2

    .line 524511
    const/4 v2, 0x0

    .line 524512
    move/from16 v11, v16

    .line 524514
    move-object/from16 v24, v12

    .line 524516
    move-object/from16 v12, v17

    .line 524518
    move-object/from16 v25, v13

    .line 524520
    move/from16 v13, v19

    .line 524522
    move-object/from16 v26, v14

    .line 524524
    move/from16 v14, v21

    .line 524526
    invoke-direct/range {v7 .. v14}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;-><init>(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;ILcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;ZZ)V

    .line 524529
    sput-object v15, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 524531
    if-eqz v4, :cond_fc

    .line 524533
    const-string v7, "key_has_user_line_count_override"

    .line 524535
    invoke-virtual {v4, v7, v2}, Llc3/x;->getBoolean(Ljava/lang/String;Z)Z

    .line 524538
    move-result v11

    .line 524539
    goto :goto_fd

    .line 524540
    :cond_fc
    const/4 v11, 0x0

    .line 524541
    :goto_fd
    sput-boolean v11, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->n:Z

    .line 524543
    const/4 v7, -0x1

    .line 524544
    if-eqz v4, :cond_106

    .line 524546
    invoke-virtual {v4, v3, v7}, Llc3/x;->getInt(Ljava/lang/String;I)I

    .line 524549
    move-result v7

    .line 524550
    :cond_106
    const/4 v11, 0x1

    .line 524551
    if-ltz v7, :cond_10f

    .line 524553
    const/16 v8, 0x100

    .line 524555
    if-ge v7, v8, :cond_10f

    .line 524557
    const/4 v7, 0x1

    .line 524558
    goto :goto_110

    .line 524559
    :cond_10f
    const/4 v7, 0x0

    .line 524560
    :goto_110
    sput-boolean v7, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->o:Z

    .line 524562
    sget v7, Lcom/dragon/community/kmp_video_danmaku/config/a;->a:I

    .line 524564
    sget-object v7, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 524566
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524569
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 524572
    move-result-object v7

    .line 524573
    iget-object v7, v7, Lmt5/a;->a:Lmt5/g;

    .line 524575
    invoke-interface {v7}, Lmt5/g;->c()Lib6/t;

    .line 524578
    move-result-object v7

    .line 524579
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 524582
    move-result-object v8

    .line 524583
    const-string v9, ""

    .line 524585
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524588
    invoke-virtual {v7, v8, v6}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524591
    move-result-object v6

    .line 524592
    const-string v7, "config_migrated_v725"

    .line 524594
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524597
    move-result v8

    .line 524598
    if-eqz v8, :cond_13d

    .line 524600
    move-object/from16 v9, v26

    .line 524602
    const/4 v8, 0x0

    .line 524603
    goto/16 :goto_1e5

    .line 524605
    :cond_13d
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;

    .line 524607
    invoke-direct {v8}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;-><init>()V

    .line 524610
    move-object/from16 v9, v26

    .line 524612
    invoke-interface {v6, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 524615
    move-result v10

    .line 524616
    if-eqz v10, :cond_156

    .line 524618
    iget v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 524620
    invoke-interface {v6, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524623
    move-result v0

    .line 524624
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 524627
    move-result-object v0

    .line 524628
    iput-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->a:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 524630
    :cond_156
    invoke-interface {v6, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 524633
    move-result v0

    .line 524634
    if-eqz v0, :cond_168

    .line 524636
    iget v0, v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->lineSpace:I

    .line 524638
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524641
    move-result v0

    .line 524642
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 524645
    move-result-object v0

    .line 524646
    iput-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->e:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 524648
    :cond_168
    invoke-interface {v6, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 524651
    move-result v0

    .line 524652
    if-eqz v0, :cond_180

    .line 524654
    const/16 v0, 0xff

    .line 524656
    invoke-interface {v6, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524659
    move-result v1

    .line 524660
    const/16 v3, 0x33

    .line 524662
    invoke-static {v1, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 524665
    move-result v0

    .line 524666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524669
    move-result-object v0

    .line 524670
    iput-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->d:Ljava/lang/Integer;

    .line 524672
    :cond_180
    move-object/from16 v0, v24

    .line 524674
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 524677
    move-result v1

    .line 524678
    if-eqz v1, :cond_196

    .line 524680
    invoke-virtual/range {v23 .. v23}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->d()I

    .line 524683
    move-result v1

    .line 524684
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524687
    move-result v0

    .line 524688
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 524691
    move-result-object v0

    .line 524692
    iput-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->c:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 524694
    :cond_196
    move-object/from16 v0, v25

    .line 524696
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 524699
    move-result v1

    .line 524700
    if-eqz v1, :cond_1b4

    .line 524702
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->c()Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 524705
    move-result-object v1

    .line 524706
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 524709
    move-result v1

    .line 524710
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524713
    move-result v0

    .line 524714
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 524717
    move-result-object v0

    .line 524718
    if-nez v0, :cond_1b2

    .line 524720
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->DEFAULT:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 524722
    :cond_1b2
    iput-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->b:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 524724
    :cond_1b4
    move-object/from16 v0, v20

    .line 524726
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 524729
    move-result v1

    .line 524730
    if-eqz v1, :cond_1c6

    .line 524732
    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524735
    move-result v0

    .line 524736
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524739
    move-result-object v0

    .line 524740
    iput-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->f:Ljava/lang/Boolean;

    .line 524742
    :cond_1c6
    move-object/from16 v0, v22

    .line 524744
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 524747
    move-result v1

    .line 524748
    if-eqz v1, :cond_1d8

    .line 524750
    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524753
    move-result v0

    .line 524754
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524757
    move-result-object v0

    .line 524758
    iput-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->g:Ljava/lang/Boolean;

    .line 524760
    :cond_1d8
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524763
    move-result-object v0

    .line 524764
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 524767
    invoke-interface {v0, v7, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 524770
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524773
    :goto_1e5
    if-eqz v8, :cond_28e

    .line 524775
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 524777
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524779
    const-string v2, "config migration: ineCount="

    .line 524781
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524784
    iget-object v2, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->a:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 524786
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524789
    const-string v2, ", lineSpace="

    .line 524791
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524794
    iget-object v2, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->e:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 524796
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524799
    const-string v2, ", speed="

    .line 524801
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524804
    iget-object v2, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->c:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 524806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524809
    const-string v2, ", alpha="

    .line 524811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524814
    iget-object v2, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->d:Ljava/lang/Integer;

    .line 524816
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524819
    const-string v2, ", blockColorfulDanmaku="

    .line 524821
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524824
    iget-object v2, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->g:Ljava/lang/Boolean;

    .line 524826
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524829
    const-string v2, ", showDanmakuInImmersive="

    .line 524831
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524834
    iget-object v2, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->f:Ljava/lang/Boolean;

    .line 524836
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524842
    move-result-object v1

    .line 524843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524846
    const-string v0, "VideoDanmakuConfig"

    .line 524848
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524851
    const-class v2, Lmb2/c;

    .line 524853
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524856
    move-result-object v2

    .line 524857
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524860
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 524863
    move-result-object v2

    .line 524864
    check-cast v2, Lmb2/c;

    .line 524866
    if-eqz v2, :cond_248

    .line 524868
    const/4 v3, 0x0

    .line 524869
    invoke-interface {v2, v0, v1, v3}, Lmb2/c;->U7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524872
    :cond_248
    iget-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->a:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 524874
    if-eqz v0, :cond_258

    .line 524876
    if-eqz v4, :cond_253

    .line 524878
    iget v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 524880
    invoke-virtual {v4, v9, v0}, Llc3/x;->e(Ljava/lang/String;I)V

    .line 524883
    :cond_253
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 524885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524888
    :cond_258
    iget-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->e:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 524890
    if-eqz v0, :cond_25f

    .line 524892
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->k(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;)V

    .line 524895
    :cond_25f
    iget-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->b:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 524897
    if-eqz v0, :cond_266

    .line 524899
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->n(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)V

    .line 524902
    :cond_266
    iget-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->c:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 524904
    if-eqz v0, :cond_26d

    .line 524906
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->m(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;)V

    .line 524909
    :cond_26d
    iget-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->d:Ljava/lang/Integer;

    .line 524911
    if-eqz v0, :cond_278

    .line 524913
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524916
    move-result v0

    .line 524917
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->h(I)V

    .line 524920
    :cond_278
    iget-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->g:Ljava/lang/Boolean;

    .line 524922
    if-eqz v0, :cond_283

    .line 524924
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524927
    move-result v0

    .line 524928
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->i(Z)V

    .line 524931
    :cond_283
    iget-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->f:Ljava/lang/Boolean;

    .line 524933
    if-eqz v0, :cond_28e

    .line 524935
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524938
    move-result v0

    .line 524939
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->l(Z)V

    .line 524942
    :cond_28e
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 27

    .prologue
    .line 524288
    const v0, 0x8ce9c

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 524295
    .line 524296
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;-><init>()V

    .line 524297
    .line 524298
    .line 524299
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 524300
    .line 524301
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;->OTHER:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;

    .line 524302
    .line 524303
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->h:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$SceneContentStrategy;

    .line 524304
    .line 524305
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->Companion:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount$a;

    .line 524306
    .line 524307
    sget-object v1, Lqp2/h;->a:Lqp2/h;

    .line 524308
    .line 524309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524310
    .line 524311
    .line 524312
    sget-object v1, Lqp2/h;->b:Lwp2/c;

    .line 524313
    .line 524314
    iget-object v1, v1, Lwp2/c;->a:Ltp2/a;

    .line 524315
    .line 524316
    invoke-interface {v1}, Ltp2/a;->r()I

    .line 524317
    .line 524318
    .line 524319
    move-result v1

    .line 524320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524321
    .line 524322
    .line 524323
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 524324
    .line 524325
    .line 524326
    move-result-object v0

    .line 524327
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->i:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 524328
    .line 524329
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->QUARTER:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 524330
    .line 524331
    sput-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->j:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 524332
    .line 524333
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 524334
    .line 524335
    sput-object v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->k:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 524336
    .line 524337
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 524338
    .line 524339
    const-class v4, Lgv0/b;

    .line 524340
    .line 524341
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v4

    .line 524345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524346
    .line 524347
    .line 524348
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v4

    .line 524352
    check-cast v4, Lgv0/b;

    .line 524353
    .line 524354
    const-string v6, "danmaku_config"

    .line 524355
    .line 524356
    if-eqz v4, :cond_4b

    .line 524357
    .line 524358
    invoke-interface {v4, v6}, Lgv0/a;->J0(Ljava/lang/String;)Llc3/x;

    .line 524359
    .line 524360
    .line 524361
    move-result-object v4

    .line 524362
    goto :goto_4c

    .line 524363
    :cond_4b
    const/4 v4, 0x0

    .line 524364
    :goto_4c
    sput-object v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->l:Lgv0/c;

    .line 524365
    .line 524366
    new-instance v15, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 524367
    .line 524368
    iget v7, v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 524369
    .line 524370
    const-string v14, "key_line_count"

    .line 524371
    .line 524372
    if-eqz v4, :cond_5a

    .line 524373
    .line 524374
    invoke-virtual {v4, v14, v7}, Llc3/x;->getInt(Ljava/lang/String;I)I

    .line 524375
    .line 524376
    .line 524377
    move-result v7

    .line 524378
    :cond_5a
    invoke-static {v7}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v8

    .line 524382
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->Companion:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize$a;

    .line 524383
    .line 524384
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->c()Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v9

    .line 524388
    invoke-virtual {v9}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 524389
    .line 524390
    .line 524391
    move-result v9

    .line 524392
    const-string v13, "key_text_size"

    .line 524393
    .line 524394
    if-eqz v4, :cond_70

    .line 524395
    .line 524396
    invoke-virtual {v4, v13, v9}, Llc3/x;->getInt(Ljava/lang/String;I)I

    .line 524397
    .line 524398
    .line 524399
    move-result v9

    .line 524400
    :cond_70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524401
    .line 524402
    .line 524403
    invoke-static {v9}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v7

    .line 524407
    if-nez v7, :cond_7b

    .line 524408
    .line 524409
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->DEFAULT:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 524410
    .line 524411
    :cond_7b
    move-object v9, v7

    .line 524412
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->Companion:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed$a;

    .line 524413
    .line 524414
    const-string v12, "key_speed"

    .line 524415
    .line 524416
    if-eqz v4, :cond_8b

    .line 524417
    .line 524418
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->d()I

    .line 524419
    .line 524420
    .line 524421
    move-result v10

    .line 524422
    invoke-virtual {v4, v12, v10}, Llc3/x;->getInt(Ljava/lang/String;I)I

    .line 524423
    .line 524424
    .line 524425
    move-result v10

    .line 524426
    goto :goto_8f

    .line 524427
    :cond_8b
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->d()I

    .line 524428
    .line 524429
    .line 524430
    move-result v10

    .line 524431
    :goto_8f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524432
    .line 524433
    .line 524434
    invoke-static {v10}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v10

    .line 524438
    const/16 v11, 0xff

    .line 524439
    .line 524440
    const-string v7, "key_alpha"

    .line 524441
    .line 524442
    if-eqz v4, :cond_a1

    .line 524443
    .line 524444
    invoke-virtual {v4, v7, v11}, Llc3/x;->getInt(Ljava/lang/String;I)I

    .line 524445
    .line 524446
    .line 524447
    move-result v16

    .line 524448
    goto :goto_a3

    .line 524449
    :cond_a1
    const/16 v16, 0xff

    .line 524450
    .line 524451
    :goto_a3
    sget-object v17, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->Companion:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace$a;

    .line 524452
    .line 524453
    const-string v5, "key_line_space"

    .line 524454
    .line 524455
    if-eqz v4, :cond_b0

    .line 524456
    .line 524457
    iget v11, v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->lineSpace:I

    .line 524458
    .line 524459
    invoke-virtual {v4, v5, v11}, Llc3/x;->getInt(Ljava/lang/String;I)I

    .line 524460
    .line 524461
    .line 524462
    move-result v11

    .line 524463
    goto :goto_b2

    .line 524464
    :cond_b0
    iget v11, v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->lineSpace:I

    .line 524465
    .line 524466
    :goto_b2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524467
    .line 524468
    .line 524469
    invoke-static {v11}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v17

    .line 524473
    const/4 v11, 0x0

    .line 524474
    move-object/from16 v18, v3

    .line 524475
    .line 524476
    const-string v3, "key_show_danmaku_in_immersive"

    .line 524477
    .line 524478
    if-eqz v4, :cond_c7

    .line 524479
    .line 524480
    invoke-virtual {v4, v3, v11}, Llc3/x;->getBoolean(Ljava/lang/String;Z)Z

    .line 524481
    .line 524482
    .line 524483
    move-result v19

    .line 524484
    move-object/from16 v20, v3

    .line 524485
    .line 524486
    goto :goto_cb

    .line 524487
    :cond_c7
    move-object/from16 v20, v3

    .line 524488
    .line 524489
    const/16 v19, 0x0

    .line 524490
    .line 524491
    :goto_cb
    const-string v3, "key_colorful_danmaku_blocked"

    .line 524492
    .line 524493
    if-eqz v4, :cond_d7

    .line 524494
    .line 524495
    invoke-virtual {v4, v3, v11}, Llc3/x;->getBoolean(Ljava/lang/String;Z)Z

    .line 524496
    .line 524497
    .line 524498
    move-result v21

    .line 524499
    move-object/from16 v22, v3

    .line 524500
    .line 524501
    move-object v3, v7

    .line 524502
    goto :goto_dc

    .line 524503
    :cond_d7
    move-object/from16 v22, v3

    .line 524504
    .line 524505
    move-object v3, v7

    .line 524506
    const/16 v21, 0x0

    .line 524507
    .line 524508
    :goto_dc
    move-object v7, v15

    .line 524509
    move-object/from16 v23, v2

    .line 524510
    .line 524511
    const/4 v2, 0x0

    .line 524512
    move/from16 v11, v16

    .line 524513
    .line 524514
    move-object/from16 v24, v12

    .line 524515
    .line 524516
    move-object/from16 v12, v17

    .line 524517
    .line 524518
    move-object/from16 v25, v13

    .line 524519
    .line 524520
    move/from16 v13, v19

    .line 524521
    .line 524522
    move-object/from16 v26, v14

    .line 524523
    .line 524524
    move/from16 v14, v21

    .line 524525
    .line 524526
    invoke-direct/range {v7 .. v14}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;-><init>(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;ILcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;ZZ)V

    .line 524527
    .line 524528
    .line 524529
    sput-object v15, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 524530
    .line 524531
    if-eqz v4, :cond_fc

    .line 524532
    .line 524533
    const-string v7, "key_has_user_line_count_override"

    .line 524534
    .line 524535
    invoke-virtual {v4, v7, v2}, Llc3/x;->getBoolean(Ljava/lang/String;Z)Z

    .line 524536
    .line 524537
    .line 524538
    move-result v11

    .line 524539
    goto :goto_fd

    .line 524540
    :cond_fc
    const/4 v11, 0x0

    .line 524541
    :goto_fd
    sput-boolean v11, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->n:Z

    .line 524542
    .line 524543
    const/4 v7, -0x1

    .line 524544
    if-eqz v4, :cond_106

    .line 524545
    .line 524546
    invoke-virtual {v4, v3, v7}, Llc3/x;->getInt(Ljava/lang/String;I)I

    .line 524547
    .line 524548
    .line 524549
    move-result v7

    .line 524550
    :cond_106
    const/4 v11, 0x1

    .line 524551
    if-ltz v7, :cond_10f

    .line 524552
    .line 524553
    const/16 v8, 0x100

    .line 524554
    .line 524555
    if-ge v7, v8, :cond_10f

    .line 524556
    .line 524557
    const/4 v7, 0x1

    .line 524558
    goto :goto_110

    .line 524559
    :cond_10f
    const/4 v7, 0x0

    .line 524560
    :goto_110
    sput-boolean v7, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->o:Z

    .line 524561
    .line 524562
    sget v7, Lcom/dragon/community/kmp_video_danmaku/config/a;->a:I

    .line 524563
    .line 524564
    sget-object v7, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 524565
    .line 524566
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524567
    .line 524568
    .line 524569
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 524570
    .line 524571
    .line 524572
    move-result-object v7

    .line 524573
    iget-object v7, v7, Lmt5/a;->a:Lmt5/g;

    .line 524574
    .line 524575
    invoke-interface {v7}, Lmt5/g;->c()Lib6/t;

    .line 524576
    .line 524577
    .line 524578
    move-result-object v7

    .line 524579
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v8

    .line 524583
    const-string v9, ""

    .line 524584
    .line 524585
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524586
    .line 524587
    .line 524588
    invoke-virtual {v7, v8, v6}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v6

    .line 524592
    const-string v7, "config_migrated_v725"

    .line 524593
    .line 524594
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524595
    .line 524596
    .line 524597
    move-result v8

    .line 524598
    if-eqz v8, :cond_13d

    .line 524599
    .line 524600
    move-object/from16 v9, v26

    .line 524601
    .line 524602
    const/4 v8, 0x0

    .line 524603
    goto/16 :goto_1e5

    .line 524604
    .line 524605
    :cond_13d
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;

    .line 524606
    .line 524607
    invoke-direct {v8}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;-><init>()V

    .line 524608
    .line 524609
    .line 524610
    move-object/from16 v9, v26

    .line 524611
    .line 524612
    invoke-interface {v6, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 524613
    .line 524614
    .line 524615
    move-result v10

    .line 524616
    if-eqz v10, :cond_156

    .line 524617
    .line 524618
    iget v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 524619
    .line 524620
    invoke-interface {v6, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524621
    .line 524622
    .line 524623
    move-result v0

    .line 524624
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v0

    .line 524628
    iput-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->a:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 524629
    .line 524630
    :cond_156
    invoke-interface {v6, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 524631
    .line 524632
    .line 524633
    move-result v0

    .line 524634
    if-eqz v0, :cond_168

    .line 524635
    .line 524636
    iget v0, v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->lineSpace:I

    .line 524637
    .line 524638
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524639
    .line 524640
    .line 524641
    move-result v0

    .line 524642
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v0

    .line 524646
    iput-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->e:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 524647
    .line 524648
    :cond_168
    invoke-interface {v6, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 524649
    .line 524650
    .line 524651
    move-result v0

    .line 524652
    if-eqz v0, :cond_180

    .line 524653
    .line 524654
    const/16 v0, 0xff

    .line 524655
    .line 524656
    invoke-interface {v6, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524657
    .line 524658
    .line 524659
    move-result v1

    .line 524660
    const/16 v3, 0x33

    .line 524661
    .line 524662
    invoke-static {v1, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 524663
    .line 524664
    .line 524665
    move-result v0

    .line 524666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v0

    .line 524670
    iput-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->d:Ljava/lang/Integer;

    .line 524671
    .line 524672
    :cond_180
    move-object/from16 v0, v24

    .line 524673
    .line 524674
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 524675
    .line 524676
    .line 524677
    move-result v1

    .line 524678
    if-eqz v1, :cond_196

    .line 524679
    .line 524680
    invoke-virtual/range {v23 .. v23}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->d()I

    .line 524681
    .line 524682
    .line 524683
    move-result v1

    .line 524684
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524685
    .line 524686
    .line 524687
    move-result v0

    .line 524688
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v0

    .line 524692
    iput-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->c:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 524693
    .line 524694
    :cond_196
    move-object/from16 v0, v25

    .line 524695
    .line 524696
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 524697
    .line 524698
    .line 524699
    move-result v1

    .line 524700
    if-eqz v1, :cond_1b4

    .line 524701
    .line 524702
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->c()Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v1

    .line 524706
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 524707
    .line 524708
    .line 524709
    move-result v1

    .line 524710
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524711
    .line 524712
    .line 524713
    move-result v0

    .line 524714
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 524715
    .line 524716
    .line 524717
    move-result-object v0

    .line 524718
    if-nez v0, :cond_1b2

    .line 524719
    .line 524720
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->DEFAULT:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 524721
    .line 524722
    :cond_1b2
    iput-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->b:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 524723
    .line 524724
    :cond_1b4
    move-object/from16 v0, v20

    .line 524725
    .line 524726
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 524727
    .line 524728
    .line 524729
    move-result v1

    .line 524730
    if-eqz v1, :cond_1c6

    .line 524731
    .line 524732
    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524733
    .line 524734
    .line 524735
    move-result v0

    .line 524736
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v0

    .line 524740
    iput-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->f:Ljava/lang/Boolean;

    .line 524741
    .line 524742
    :cond_1c6
    move-object/from16 v0, v22

    .line 524743
    .line 524744
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 524745
    .line 524746
    .line 524747
    move-result v1

    .line 524748
    if-eqz v1, :cond_1d8

    .line 524749
    .line 524750
    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524751
    .line 524752
    .line 524753
    move-result v0

    .line 524754
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v0

    .line 524758
    iput-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->g:Ljava/lang/Boolean;

    .line 524759
    .line 524760
    :cond_1d8
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524761
    .line 524762
    .line 524763
    move-result-object v0

    .line 524764
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 524765
    .line 524766
    .line 524767
    invoke-interface {v0, v7, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 524768
    .line 524769
    .line 524770
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524771
    .line 524772
    .line 524773
    :goto_1e5
    if-eqz v8, :cond_28e

    .line 524774
    .line 524775
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 524776
    .line 524777
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524778
    .line 524779
    const-string v2, "config migration: ineCount="

    .line 524780
    .line 524781
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524782
    .line 524783
    .line 524784
    iget-object v2, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->a:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 524785
    .line 524786
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524787
    .line 524788
    .line 524789
    const-string v2, ", lineSpace="

    .line 524790
    .line 524791
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524792
    .line 524793
    .line 524794
    iget-object v2, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->e:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 524795
    .line 524796
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524797
    .line 524798
    .line 524799
    const-string v2, ", speed="

    .line 524800
    .line 524801
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524802
    .line 524803
    .line 524804
    iget-object v2, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->c:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 524805
    .line 524806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524807
    .line 524808
    .line 524809
    const-string v2, ", alpha="

    .line 524810
    .line 524811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524812
    .line 524813
    .line 524814
    iget-object v2, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->d:Ljava/lang/Integer;

    .line 524815
    .line 524816
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524817
    .line 524818
    .line 524819
    const-string v2, ", blockColorfulDanmaku="

    .line 524820
    .line 524821
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524822
    .line 524823
    .line 524824
    iget-object v2, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->g:Ljava/lang/Boolean;

    .line 524825
    .line 524826
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524827
    .line 524828
    .line 524829
    const-string v2, ", showDanmakuInImmersive="

    .line 524830
    .line 524831
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524832
    .line 524833
    .line 524834
    iget-object v2, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->f:Ljava/lang/Boolean;

    .line 524835
    .line 524836
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524837
    .line 524838
    .line 524839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524840
    .line 524841
    .line 524842
    move-result-object v1

    .line 524843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524844
    .line 524845
    .line 524846
    const-string v0, "VideoDanmakuConfig"

    .line 524847
    .line 524848
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524849
    .line 524850
    .line 524851
    const-class v2, Lmb2/c;

    .line 524852
    .line 524853
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524854
    .line 524855
    .line 524856
    move-result-object v2

    .line 524857
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524858
    .line 524859
    .line 524860
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 524861
    .line 524862
    .line 524863
    move-result-object v2

    .line 524864
    check-cast v2, Lmb2/c;

    .line 524865
    .line 524866
    if-eqz v2, :cond_248

    .line 524867
    .line 524868
    const/4 v3, 0x0

    .line 524869
    invoke-interface {v2, v0, v1, v3}, Lmb2/c;->U7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524870
    .line 524871
    .line 524872
    :cond_248
    iget-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->a:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 524873
    .line 524874
    if-eqz v0, :cond_258

    .line 524875
    .line 524876
    if-eqz v4, :cond_253

    .line 524877
    .line 524878
    iget v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 524879
    .line 524880
    invoke-virtual {v4, v9, v0}, Llc3/x;->e(Ljava/lang/String;I)V

    .line 524881
    .line 524882
    .line 524883
    :cond_253
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 524884
    .line 524885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524886
    .line 524887
    .line 524888
    :cond_258
    iget-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->e:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 524889
    .line 524890
    if-eqz v0, :cond_25f

    .line 524891
    .line 524892
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->k(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;)V

    .line 524893
    .line 524894
    .line 524895
    :cond_25f
    iget-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->b:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 524896
    .line 524897
    if-eqz v0, :cond_266

    .line 524898
    .line 524899
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->n(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)V

    .line 524900
    .line 524901
    .line 524902
    :cond_266
    iget-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->c:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 524903
    .line 524904
    if-eqz v0, :cond_26d

    .line 524905
    .line 524906
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->m(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;)V

    .line 524907
    .line 524908
    .line 524909
    :cond_26d
    iget-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->d:Ljava/lang/Integer;

    .line 524910
    .line 524911
    if-eqz v0, :cond_278

    .line 524912
    .line 524913
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524914
    .line 524915
    .line 524916
    move-result v0

    .line 524917
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->h(I)V

    .line 524918
    .line 524919
    .line 524920
    :cond_278
    iget-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->g:Ljava/lang/Boolean;

    .line 524921
    .line 524922
    if-eqz v0, :cond_283

    .line 524923
    .line 524924
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524925
    .line 524926
    .line 524927
    move-result v0

    .line 524928
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->i(Z)V

    .line 524929
    .line 524930
    .line 524931
    :cond_283
    iget-object v0, v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$b;->f:Ljava/lang/Boolean;

    .line 524932
    .line 524933
    if-eqz v0, :cond_28e

    .line 524934
    .line 524935
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524936
    .line 524937
    .line 524938
    move-result v0

    .line 524939
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->l(Z)V

    .line 524940
    .line 524941
    .line 524942
    :cond_28e
    return-void
.end method


.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;ILcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;ILcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;ZZ)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 117637128
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->b:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 117637130
    iput p4, p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->c:I

    .line 117637132
    iput-object p5, p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->d:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 117637134
    iput-boolean p6, p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->e:Z

    .line 117637136
    iput-boolean p7, p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 117637138
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;ILcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;ZZ)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 117637127
    .line 117637128
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->b:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 117637129
    .line 117637130
    iput p4, p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->c:I

    .line 117637131
    .line 117637132
    iput-object p5, p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->d:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 117637133
    .line 117637134
    iput-boolean p6, p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->e:Z

    .line 117637135
    .line 117637136
    iput-boolean p7, p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 117637137
    .line 117637138
    return-void
.end method


