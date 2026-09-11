## classes4/io4/o1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lio4/o1;->a:Lio4/r1;

    .line 524292
    iget-object v2, v0, Lio4/o1;->b:Lyf4/a;

    .line 524294
    iget-object v3, v1, Lcg4/c;->j:Lqh4/h;

    .line 524296
    if-eqz v3, :cond_2ae

    .line 524298
    invoke-interface {v3}, Lqh4/h;->l()Lqh4/d;

    .line 524301
    move-result-object v3

    .line 524302
    if-eqz v3, :cond_2ae

    .line 524304
    new-instance v11, Lpk4/c;

    .line 524306
    sget-object v5, Lpk4/q;->a:Lpk4/q;

    .line 524308
    invoke-virtual {v2}, Lyf4/a;->j()Lai4/i;

    .line 524311
    move-result-object v6

    .line 524312
    iget-object v7, v1, Lcg4/c;->j:Lqh4/h;

    .line 524314
    if-eqz v7, :cond_21

    .line 524316
    invoke-interface {v7}, Lqh4/h;->d()Lqh4/c;

    .line 524319
    move-result-object v7

    .line 524320
    goto :goto_22

    .line 524321
    :cond_21
    const/4 v7, 0x0

    .line 524322
    :goto_22
    iget-object v8, v1, Lcg4/c;->j:Lqh4/h;

    .line 524324
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524330
    invoke-static {v3, v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524333
    new-instance v5, Ljava/util/ArrayList;

    .line 524335
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524338
    invoke-interface {v8}, Lqh4/h;->g()Lth4/q;

    .line 524341
    move-result-object v9

    .line 524342
    invoke-interface {v9}, Lth4/q;->c()Landroid/os/Bundle;

    .line 524345
    move-result-object v9

    .line 524346
    const/4 v10, -0x1

    .line 524347
    const-string v12, "inner_video_scene"

    .line 524349
    if-eqz v9, :cond_44

    .line 524351
    invoke-virtual {v9, v12, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524354
    move-result v9

    .line 524355
    goto :goto_45

    .line 524356
    :cond_44
    const/4 v9, -0x1

    .line 524357
    :goto_45
    invoke-interface {v3}, Lqh4/d;->B1()Z

    .line 524360
    move-result v13

    .line 524361
    sget-object v14, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;

    .line 524363
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524366
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;->a()Z

    .line 524369
    move-result v14

    .line 524370
    const/4 v15, 0x1

    .line 524371
    if-eqz v14, :cond_59

    .line 524373
    if-eqz v13, :cond_59

    .line 524375
    const/4 v13, 0x1

    .line 524376
    goto :goto_5a

    .line 524377
    :cond_59
    const/4 v13, 0x0

    .line 524378
    :goto_5a
    sget-object v14, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 524380
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524383
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 524386
    move-result-object v14

    .line 524387
    iget-boolean v14, v14, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableAddCanvasOpt:Z

    .line 524389
    if-eqz v14, :cond_6f

    .line 524391
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/h;

    .line 524393
    invoke-direct {v14, v15}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/h;-><init>(Z)V

    .line 524396
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524399
    :cond_6f
    instance-of v14, v3, Lqh4/f;

    .line 524401
    if-eqz v14, :cond_77

    .line 524403
    move-object v14, v3

    .line 524404
    check-cast v14, Lqh4/f;

    .line 524406
    goto :goto_78

    .line 524407
    :cond_77
    const/4 v14, 0x0

    .line 524408
    :goto_78
    if-eqz v14, :cond_7f

    .line 524410
    invoke-interface {v14}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524413
    move-result-object v14

    .line 524414
    goto :goto_80

    .line 524415
    :cond_7f
    const/4 v14, 0x0

    .line 524416
    :goto_80
    const/4 v4, 0x2

    .line 524417
    if-eqz v14, :cond_85

    .line 524419
    if-eqz v9, :cond_89

    .line 524421
    :cond_85
    if-ne v9, v4, :cond_8c

    .line 524423
    if-eqz v13, :cond_8c

    .line 524425
    :cond_89
    invoke-static {v5, v15}, Lpk4/q;->k(Ljava/util/ArrayList;Z)V

    .line 524428
    :cond_8c
    const-string v13, "show_more_panel_from_land_screen_right_top"

    .line 524430
    const/16 v14, 0xb

    .line 524432
    if-eq v9, v14, :cond_b1

    .line 524434
    sget-object v16, Ltm4/a;->a:Ltm4/a;

    .line 524436
    invoke-interface {v8}, Lqh4/h;->m()Lth4/r;

    .line 524439
    move-result-object v8

    .line 524440
    if-eqz v8, :cond_9f

    .line 524442
    invoke-interface {v8}, Lth4/r;->i()Lqh4/h;

    .line 524445
    move-result-object v8

    .line 524446
    goto :goto_a0

    .line 524447
    :cond_9f
    const/4 v8, 0x0

    .line 524448
    :goto_a0
    instance-of v4, v8, Lyf4/b;

    .line 524450
    if-eqz v4, :cond_a8

    .line 524452
    move-object v4, v8

    .line 524453
    check-cast v4, Lyf4/b;

    .line 524455
    goto :goto_a9

    .line 524456
    :cond_a8
    const/4 v4, 0x0

    .line 524457
    :goto_a9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524460
    invoke-static {v5, v3, v13, v6, v4}, Ltm4/a;->a(Ljava/util/List;Lqh4/d;Ljava/lang/String;Lai4/i;Lyf4/b;)Z

    .line 524463
    move-result v4

    .line 524464
    goto :goto_b2

    .line 524465
    :cond_b1
    const/4 v4, 0x0

    .line 524466
    :goto_b2
    if-nez v4, :cond_be

    .line 524468
    if-ne v9, v14, :cond_be

    .line 524470
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/k;

    .line 524472
    invoke-direct {v4, v3, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/k;-><init>(Lqh4/d;Lai4/i;Lqh4/c;)V

    .line 524475
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524478
    :cond_be
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/l;

    .line 524480
    invoke-direct {v4, v3, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/l;-><init>(Lqh4/d;Lai4/i;Lqh4/c;)V

    .line 524483
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524486
    sget-object v4, Ldr4/j;->a:Ldr4/j;

    .line 524488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524491
    invoke-static {}, Ldr4/j;->a()Z

    .line 524494
    move-result v4

    .line 524495
    if-eqz v4, :cond_f7

    .line 524497
    new-instance v4, Ljava/util/ArrayList;

    .line 524499
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524502
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524505
    move-result-object v5

    .line 524506
    :cond_da
    :goto_da
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524509
    move-result v6

    .line 524510
    if-eqz v6, :cond_f6

    .line 524512
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524515
    move-result-object v6

    .line 524516
    move-object v7, v6

    .line 524517
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 524519
    sget-object v8, Lpk4/q;->a:Lpk4/q;

    .line 524521
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524524
    invoke-static {v7}, Lpk4/q;->h(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)Z

    .line 524527
    move-result v7

    .line 524528
    if-eqz v7, :cond_da

    .line 524530
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524533
    goto :goto_da

    .line 524534
    :cond_f6
    move-object v5, v4

    .line 524535
    :cond_f7
    sget-object v4, Lpk4/q;->a:Lpk4/q;

    .line 524537
    iget-object v6, v1, Lcg4/c;->j:Lqh4/h;

    .line 524539
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524545
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524548
    new-instance v4, Ljava/util/ArrayList;

    .line 524550
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524553
    const-class v7, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 524555
    invoke-static {v7}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524558
    move-result-object v7

    .line 524559
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 524561
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;

    .line 524564
    move-result-object v7

    .line 524565
    if-eqz v7, :cond_11c

    .line 524567
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;->a()Z

    .line 524570
    move-result v7

    .line 524571
    goto :goto_11d

    .line 524572
    :cond_11c
    const/4 v7, 0x0

    .line 524573
    :goto_11d
    if-nez v7, :cond_130

    .line 524575
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524578
    move-result-object v7

    .line 524579
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 524582
    move-result-object v7

    .line 524583
    const v8, 0x7f0800b2

    .line 524586
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 524589
    move-result v7

    .line 524590
    if-nez v7, :cond_13f

    .line 524592
    :cond_130
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 524594
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524597
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 524600
    move-result-object v7

    .line 524601
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isDisableFastPlayWhenPeak()Z

    .line 524604
    move-result v7

    .line 524605
    if-eqz v7, :cond_14f

    .line 524607
    :cond_13f
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;

    .line 524609
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524612
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;

    .line 524615
    move-result-object v7

    .line 524616
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->newPanelStyle:Z

    .line 524618
    if-eqz v7, :cond_14d

    .line 524620
    goto :goto_14f

    .line 524621
    :cond_14d
    const/4 v7, 0x0

    .line 524622
    goto :goto_150

    .line 524623
    :cond_14f
    :goto_14f
    const/4 v7, 0x1

    .line 524624
    :goto_150
    if-eqz v7, :cond_155

    .line 524626
    invoke-static {v3, v4, v15}, Lpk4/q;->r(Lqh4/d;Ljava/util/ArrayList;Z)V

    .line 524629
    :cond_155
    invoke-interface {v6}, Lqh4/h;->g()Lth4/q;

    .line 524632
    move-result-object v7

    .line 524633
    invoke-interface {v7}, Lth4/q;->c()Landroid/os/Bundle;

    .line 524636
    move-result-object v7

    .line 524637
    if-eqz v7, :cond_163

    .line 524639
    invoke-virtual {v7, v12, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524642
    move-result v10

    .line 524643
    :cond_163
    sget-object v7, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 524645
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524648
    sget-object v7, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 524650
    if-eqz v7, :cond_174

    .line 524652
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->isSupportResolutionAction()Z

    .line 524655
    move-result v7

    .line 524656
    if-ne v7, v15, :cond_174

    .line 524658
    const/4 v7, 0x1

    .line 524659
    goto :goto_175

    .line 524660
    :cond_174
    const/4 v7, 0x0

    .line 524661
    :goto_175
    if-nez v7, :cond_181

    .line 524663
    if-eq v10, v15, :cond_184

    .line 524665
    const/16 v7, 0xa

    .line 524667
    if-eq v10, v7, :cond_184

    .line 524669
    const/16 v7, 0xc

    .line 524671
    if-eq v10, v7, :cond_184

    .line 524673
    :cond_181
    invoke-static {v3, v4, v15}, Lpk4/q;->n(Lqh4/d;Ljava/util/ArrayList;Z)V

    .line 524676
    :cond_184
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 524679
    move-result-object v7

    .line 524680
    if-eqz v7, :cond_193

    .line 524682
    invoke-interface {v7}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524685
    move-result-object v7

    .line 524686
    if-eqz v7, :cond_193

    .line 524688
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524690
    goto :goto_194

    .line 524691
    :cond_193
    const/4 v7, 0x0

    .line 524692
    :goto_194
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 524695
    move-result-object v8

    .line 524696
    if-eqz v8, :cond_1a3

    .line 524698
    invoke-interface {v8}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524701
    move-result-object v8

    .line 524702
    if-eqz v8, :cond_1a3

    .line 524704
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524706
    goto :goto_1a4

    .line 524707
    :cond_1a3
    const/4 v8, 0x0

    .line 524708
    :goto_1a4
    sget-object v9, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 524710
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 524713
    move-result-object v10

    .line 524714
    invoke-interface {v6}, Lqh4/h;->l()Lqh4/d;

    .line 524717
    move-result-object v6

    .line 524718
    if-eqz v6, :cond_1b9

    .line 524720
    invoke-interface {v6}, Lqh4/d;->h()I

    .line 524723
    move-result v6

    .line 524724
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524727
    move-result-object v6

    .line 524728
    goto :goto_1ba

    .line 524729
    :cond_1b9
    const/4 v6, 0x0

    .line 524730
    :goto_1ba
    invoke-interface {v10, v8, v7, v6}, Ltm3/a0;->T(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/Integer;)Z

    .line 524733
    move-result v6

    .line 524734
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 524737
    move-result-object v7

    .line 524738
    invoke-interface {v7}, Ltm3/a0;->S()Z

    .line 524741
    move-result v7

    .line 524742
    if-eqz v7, :cond_1e6

    .line 524744
    if-eqz v6, :cond_1e6

    .line 524746
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b;

    .line 524748
    invoke-direct {v6, v15}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b;-><init>(Z)V

    .line 524751
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524754
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 524757
    move-result-object v6

    .line 524758
    invoke-interface {v6}, Ltm3/a0;->f()Z

    .line 524761
    move-result v6

    .line 524762
    if-eqz v6, :cond_1e6

    .line 524764
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;

    .line 524766
    sget-object v7, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_MORE:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 524768
    invoke-direct {v6, v15, v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;-><init>(ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V

    .line 524771
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524774
    :cond_1e6
    sget-object v6, Ldr4/j;->a:Ldr4/j;

    .line 524776
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524779
    invoke-static {}, Ldr4/j;->a()Z

    .line 524782
    move-result v6

    .line 524783
    if-eqz v6, :cond_217

    .line 524785
    new-instance v6, Ljava/util/ArrayList;

    .line 524787
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524790
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524793
    move-result-object v4

    .line 524794
    :cond_1fa
    :goto_1fa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524797
    move-result v7

    .line 524798
    if-eqz v7, :cond_216

    .line 524800
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524803
    move-result-object v7

    .line 524804
    move-object v8, v7

    .line 524805
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 524807
    sget-object v9, Lpk4/q;->a:Lpk4/q;

    .line 524809
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524812
    invoke-static {v8}, Lpk4/q;->h(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)Z

    .line 524815
    move-result v8

    .line 524816
    if-eqz v8, :cond_1fa

    .line 524818
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524821
    goto :goto_1fa

    .line 524822
    :cond_216
    move-object v4, v6

    .line 524823
    :cond_217
    const/4 v6, 0x0

    .line 524824
    invoke-direct {v11, v6, v5, v4}, Lpk4/c;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 524827
    sget-object v4, Lpk4/q;->a:Lpk4/q;

    .line 524829
    invoke-virtual {v2}, Lyf4/a;->j()Lai4/i;

    .line 524832
    move-result-object v10

    .line 524833
    iget-object v2, v1, Lcg4/c;->j:Lqh4/h;

    .line 524835
    if-eqz v2, :cond_22b

    .line 524837
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 524840
    move-result-object v2

    .line 524841
    move-object v9, v2

    .line 524842
    goto :goto_22c

    .line 524843
    :cond_22b
    const/4 v9, 0x0

    .line 524844
    :goto_22c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524847
    invoke-static {v10, v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524850
    sget-object v2, Lb85/a;->a:Lb85/a;

    .line 524852
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524855
    const-string v2, "video_more_panel"

    .line 524857
    invoke-static {v2}, Lb85/a;->a(Ljava/lang/String;)V

    .line 524860
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;

    .line 524862
    new-instance v6, Ljava/util/ArrayList;

    .line 524864
    iget-object v4, v11, Lpk4/c;->a:Ljava/util/List;

    .line 524866
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524869
    new-instance v7, Ljava/util/ArrayList;

    .line 524871
    iget-object v4, v11, Lpk4/c;->b:Ljava/util/List;

    .line 524873
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524876
    move-object v5, v2

    .line 524877
    move-object v8, v3

    .line 524878
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lqh4/d;Lqh4/c;Lai4/i;)V

    .line 524881
    sget-object v4, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 524883
    new-instance v5, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 524885
    sget-object v6, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 524887
    const/4 v7, 0x0

    .line 524888
    invoke-direct {v5, v7, v6}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 524891
    const/4 v6, 0x6

    .line 524892
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/widget/dialog/h;->b(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;II)V

    .line 524895
    new-instance v4, Lpk4/l;

    .line 524897
    invoke-direct {v4}, Lpk4/l;-><init>()V

    .line 524900
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 524903
    new-instance v4, Lpk4/m;

    .line 524905
    invoke-direct {v4, v2, v11}, Lpk4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/f;Lpk4/c;)V

    .line 524908
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 524911
    new-instance v4, Lpk4/n;

    .line 524913
    invoke-direct {v4, v3}, Lpk4/n;-><init>(Lqh4/d;)V

    .line 524916
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524919
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 524922
    invoke-interface {v3}, Lqh4/d;->e2()Landroid/content/Context;

    .line 524925
    move-result-object v2

    .line 524926
    new-instance v3, Lwj4/k;

    .line 524928
    invoke-virtual {v2}, Landroid/content/Context;->hashCode()I

    .line 524931
    move-result v4

    .line 524932
    invoke-direct {v3, v4}, Lwj4/k;-><init>(I)V

    .line 524935
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 524938
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 524941
    move-result-object v2

    .line 524942
    if-eqz v2, :cond_29d

    .line 524944
    new-instance v3, Lan4/c;

    .line 524946
    invoke-virtual {v2}, Landroid/app/Activity;->hashCode()I

    .line 524949
    move-result v2

    .line 524950
    const/4 v4, 0x2

    .line 524951
    invoke-direct {v3, v2, v4, v15}, Lan4/c;-><init>(IIZ)V

    .line 524954
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 524957
    :cond_29d
    iget-object v2, v1, Lcg4/c;->k:Lai4/i;

    .line 524959
    if-eqz v2, :cond_2ae

    .line 524961
    sget-object v3, Lai4/q;->a:Lai4/q$a;

    .line 524963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524966
    sget-object v3, Lai4/q$a;->b0:Ljava/lang/String;

    .line 524968
    sget v4, Lai4/i$a;->a:I

    .line 524970
    const/4 v4, 0x0

    .line 524971
    invoke-interface {v2, v4, v3}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 524974
    :cond_2ae
    sget-object v5, Lbp4/d2;->a:Lbp4/d2;

    .line 524976
    iget-object v6, v1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524978
    iget-object v7, v1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524980
    const/4 v8, 0x0

    .line 524981
    iget-object v9, v1, Lcg4/c;->k:Lai4/i;

    .line 524983
    iget v10, v1, Lcg4/c;->h:I

    .line 524985
    invoke-static/range {v5 .. v10}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 524988
    move-result-object v1

    .line 524989
    sget v2, Lbj4/c$a;->a:I

    .line 524991
    const-string v2, "video_more"

    .line 524993
    const/4 v3, 0x0

    .line 524994
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/pages/video/a;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 524997
    move-object v2, v1

    .line 524998
    check-cast v2, Lcom/dragon/read/pages/video/a;

    .line 525000
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->e0()V

    .line 525003
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525005
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lio4/o1;->a:Lio4/r1;

    .line 524291
    .line 524292
    iget-object v2, v0, Lio4/o1;->b:Lyf4/a;

    .line 524293
    .line 524294
    iget-object v3, v1, Lcg4/c;->j:Lqh4/h;

    .line 524295
    .line 524296
    if-eqz v3, :cond_2ae

    .line 524297
    .line 524298
    invoke-interface {v3}, Lqh4/h;->l()Lqh4/d;

    .line 524299
    .line 524300
    .line 524301
    move-result-object v3

    .line 524302
    if-eqz v3, :cond_2ae

    .line 524303
    .line 524304
    new-instance v11, Lpk4/c;

    .line 524305
    .line 524306
    sget-object v5, Lpk4/q;->a:Lpk4/q;

    .line 524307
    .line 524308
    invoke-virtual {v2}, Lyf4/a;->j()Lai4/i;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v6

    .line 524312
    iget-object v7, v1, Lcg4/c;->j:Lqh4/h;

    .line 524313
    .line 524314
    if-eqz v7, :cond_21

    .line 524315
    .line 524316
    invoke-interface {v7}, Lqh4/h;->d()Lqh4/c;

    .line 524317
    .line 524318
    .line 524319
    move-result-object v7

    .line 524320
    goto :goto_22

    .line 524321
    :cond_21
    const/4 v7, 0x0

    .line 524322
    :goto_22
    iget-object v8, v1, Lcg4/c;->j:Lqh4/h;

    .line 524323
    .line 524324
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524325
    .line 524326
    .line 524327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524328
    .line 524329
    .line 524330
    invoke-static {v3, v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524331
    .line 524332
    .line 524333
    new-instance v5, Ljava/util/ArrayList;

    .line 524334
    .line 524335
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524336
    .line 524337
    .line 524338
    invoke-interface {v8}, Lqh4/h;->g()Lth4/q;

    .line 524339
    .line 524340
    .line 524341
    move-result-object v9

    .line 524342
    invoke-interface {v9}, Lth4/q;->c()Landroid/os/Bundle;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v9

    .line 524346
    const/4 v10, -0x1

    .line 524347
    const-string v12, "inner_video_scene"

    .line 524348
    .line 524349
    if-eqz v9, :cond_44

    .line 524350
    .line 524351
    invoke-virtual {v9, v12, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524352
    .line 524353
    .line 524354
    move-result v9

    .line 524355
    goto :goto_45

    .line 524356
    :cond_44
    const/4 v9, -0x1

    .line 524357
    :goto_45
    invoke-interface {v3}, Lqh4/d;->B1()Z

    .line 524358
    .line 524359
    .line 524360
    move-result v13

    .line 524361
    sget-object v14, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;

    .line 524362
    .line 524363
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524364
    .line 524365
    .line 524366
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;->a()Z

    .line 524367
    .line 524368
    .line 524369
    move-result v14

    .line 524370
    const/4 v15, 0x1

    .line 524371
    if-eqz v14, :cond_59

    .line 524372
    .line 524373
    if-eqz v13, :cond_59

    .line 524374
    .line 524375
    const/4 v13, 0x1

    .line 524376
    goto :goto_5a

    .line 524377
    :cond_59
    const/4 v13, 0x0

    .line 524378
    :goto_5a
    sget-object v14, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 524379
    .line 524380
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524381
    .line 524382
    .line 524383
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v14

    .line 524387
    iget-boolean v14, v14, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableAddCanvasOpt:Z

    .line 524388
    .line 524389
    if-eqz v14, :cond_6f

    .line 524390
    .line 524391
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/h;

    .line 524392
    .line 524393
    invoke-direct {v14, v15}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/h;-><init>(Z)V

    .line 524394
    .line 524395
    .line 524396
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524397
    .line 524398
    .line 524399
    :cond_6f
    instance-of v14, v3, Lqh4/f;

    .line 524400
    .line 524401
    if-eqz v14, :cond_77

    .line 524402
    .line 524403
    move-object v14, v3

    .line 524404
    check-cast v14, Lqh4/f;

    .line 524405
    .line 524406
    goto :goto_78

    .line 524407
    :cond_77
    const/4 v14, 0x0

    .line 524408
    :goto_78
    if-eqz v14, :cond_7f

    .line 524409
    .line 524410
    invoke-interface {v14}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v14

    .line 524414
    goto :goto_80

    .line 524415
    :cond_7f
    const/4 v14, 0x0

    .line 524416
    :goto_80
    const/4 v4, 0x2

    .line 524417
    if-eqz v14, :cond_85

    .line 524418
    .line 524419
    if-eqz v9, :cond_89

    .line 524420
    .line 524421
    :cond_85
    if-ne v9, v4, :cond_8c

    .line 524422
    .line 524423
    if-eqz v13, :cond_8c

    .line 524424
    .line 524425
    :cond_89
    invoke-static {v5, v15}, Lpk4/q;->k(Ljava/util/ArrayList;Z)V

    .line 524426
    .line 524427
    .line 524428
    :cond_8c
    const-string v13, "show_more_panel_from_land_screen_right_top"

    .line 524429
    .line 524430
    const/16 v14, 0xb

    .line 524431
    .line 524432
    if-eq v9, v14, :cond_b1

    .line 524433
    .line 524434
    sget-object v16, Ltm4/a;->a:Ltm4/a;

    .line 524435
    .line 524436
    invoke-interface {v8}, Lqh4/h;->m()Lth4/r;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v8

    .line 524440
    if-eqz v8, :cond_9f

    .line 524441
    .line 524442
    invoke-interface {v8}, Lth4/r;->i()Lqh4/h;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v8

    .line 524446
    goto :goto_a0

    .line 524447
    :cond_9f
    const/4 v8, 0x0

    .line 524448
    :goto_a0
    instance-of v4, v8, Lyf4/b;

    .line 524449
    .line 524450
    if-eqz v4, :cond_a8

    .line 524451
    .line 524452
    move-object v4, v8

    .line 524453
    check-cast v4, Lyf4/b;

    .line 524454
    .line 524455
    goto :goto_a9

    .line 524456
    :cond_a8
    const/4 v4, 0x0

    .line 524457
    :goto_a9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524458
    .line 524459
    .line 524460
    invoke-static {v5, v3, v13, v6, v4}, Ltm4/a;->a(Ljava/util/List;Lqh4/d;Ljava/lang/String;Lai4/i;Lyf4/b;)Z

    .line 524461
    .line 524462
    .line 524463
    move-result v4

    .line 524464
    goto :goto_b2

    .line 524465
    :cond_b1
    const/4 v4, 0x0

    .line 524466
    :goto_b2
    if-nez v4, :cond_be

    .line 524467
    .line 524468
    if-ne v9, v14, :cond_be

    .line 524469
    .line 524470
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/k;

    .line 524471
    .line 524472
    invoke-direct {v4, v3, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/k;-><init>(Lqh4/d;Lai4/i;Lqh4/c;)V

    .line 524473
    .line 524474
    .line 524475
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524476
    .line 524477
    .line 524478
    :cond_be
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/l;

    .line 524479
    .line 524480
    invoke-direct {v4, v3, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/l;-><init>(Lqh4/d;Lai4/i;Lqh4/c;)V

    .line 524481
    .line 524482
    .line 524483
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524484
    .line 524485
    .line 524486
    sget-object v4, Ldr4/j;->a:Ldr4/j;

    .line 524487
    .line 524488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524489
    .line 524490
    .line 524491
    invoke-static {}, Ldr4/j;->a()Z

    .line 524492
    .line 524493
    .line 524494
    move-result v4

    .line 524495
    if-eqz v4, :cond_f7

    .line 524496
    .line 524497
    new-instance v4, Ljava/util/ArrayList;

    .line 524498
    .line 524499
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524500
    .line 524501
    .line 524502
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v5

    .line 524506
    :cond_da
    :goto_da
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524507
    .line 524508
    .line 524509
    move-result v6

    .line 524510
    if-eqz v6, :cond_f6

    .line 524511
    .line 524512
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v6

    .line 524516
    move-object v7, v6

    .line 524517
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 524518
    .line 524519
    sget-object v8, Lpk4/q;->a:Lpk4/q;

    .line 524520
    .line 524521
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524522
    .line 524523
    .line 524524
    invoke-static {v7}, Lpk4/q;->h(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)Z

    .line 524525
    .line 524526
    .line 524527
    move-result v7

    .line 524528
    if-eqz v7, :cond_da

    .line 524529
    .line 524530
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524531
    .line 524532
    .line 524533
    goto :goto_da

    .line 524534
    :cond_f6
    move-object v5, v4

    .line 524535
    :cond_f7
    sget-object v4, Lpk4/q;->a:Lpk4/q;

    .line 524536
    .line 524537
    iget-object v6, v1, Lcg4/c;->j:Lqh4/h;

    .line 524538
    .line 524539
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524540
    .line 524541
    .line 524542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524543
    .line 524544
    .line 524545
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524546
    .line 524547
    .line 524548
    new-instance v4, Ljava/util/ArrayList;

    .line 524549
    .line 524550
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524551
    .line 524552
    .line 524553
    const-class v7, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 524554
    .line 524555
    invoke-static {v7}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524556
    .line 524557
    .line 524558
    move-result-object v7

    .line 524559
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 524560
    .line 524561
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v7

    .line 524565
    if-eqz v7, :cond_11c

    .line 524566
    .line 524567
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;->a()Z

    .line 524568
    .line 524569
    .line 524570
    move-result v7

    .line 524571
    goto :goto_11d

    .line 524572
    :cond_11c
    const/4 v7, 0x0

    .line 524573
    :goto_11d
    if-nez v7, :cond_130

    .line 524574
    .line 524575
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524576
    .line 524577
    .line 524578
    move-result-object v7

    .line 524579
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v7

    .line 524583
    const v8, 0x7f0800b2

    .line 524584
    .line 524585
    .line 524586
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 524587
    .line 524588
    .line 524589
    move-result v7

    .line 524590
    if-nez v7, :cond_13f

    .line 524591
    .line 524592
    :cond_130
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 524593
    .line 524594
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524595
    .line 524596
    .line 524597
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v7

    .line 524601
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isDisableFastPlayWhenPeak()Z

    .line 524602
    .line 524603
    .line 524604
    move-result v7

    .line 524605
    if-eqz v7, :cond_14f

    .line 524606
    .line 524607
    :cond_13f
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;

    .line 524608
    .line 524609
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524610
    .line 524611
    .line 524612
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;

    .line 524613
    .line 524614
    .line 524615
    move-result-object v7

    .line 524616
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->newPanelStyle:Z

    .line 524617
    .line 524618
    if-eqz v7, :cond_14d

    .line 524619
    .line 524620
    goto :goto_14f

    .line 524621
    :cond_14d
    const/4 v7, 0x0

    .line 524622
    goto :goto_150

    .line 524623
    :cond_14f
    :goto_14f
    const/4 v7, 0x1

    .line 524624
    :goto_150
    if-eqz v7, :cond_155

    .line 524625
    .line 524626
    invoke-static {v3, v4, v15}, Lpk4/q;->r(Lqh4/d;Ljava/util/ArrayList;Z)V

    .line 524627
    .line 524628
    .line 524629
    :cond_155
    invoke-interface {v6}, Lqh4/h;->g()Lth4/q;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v7

    .line 524633
    invoke-interface {v7}, Lth4/q;->c()Landroid/os/Bundle;

    .line 524634
    .line 524635
    .line 524636
    move-result-object v7

    .line 524637
    if-eqz v7, :cond_163

    .line 524638
    .line 524639
    invoke-virtual {v7, v12, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524640
    .line 524641
    .line 524642
    move-result v10

    .line 524643
    :cond_163
    sget-object v7, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 524644
    .line 524645
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524646
    .line 524647
    .line 524648
    sget-object v7, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 524649
    .line 524650
    if-eqz v7, :cond_174

    .line 524651
    .line 524652
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->isSupportResolutionAction()Z

    .line 524653
    .line 524654
    .line 524655
    move-result v7

    .line 524656
    if-ne v7, v15, :cond_174

    .line 524657
    .line 524658
    const/4 v7, 0x1

    .line 524659
    goto :goto_175

    .line 524660
    :cond_174
    const/4 v7, 0x0

    .line 524661
    :goto_175
    if-nez v7, :cond_181

    .line 524662
    .line 524663
    if-eq v10, v15, :cond_184

    .line 524664
    .line 524665
    const/16 v7, 0xa

    .line 524666
    .line 524667
    if-eq v10, v7, :cond_184

    .line 524668
    .line 524669
    const/16 v7, 0xc

    .line 524670
    .line 524671
    if-eq v10, v7, :cond_184

    .line 524672
    .line 524673
    :cond_181
    invoke-static {v3, v4, v15}, Lpk4/q;->n(Lqh4/d;Ljava/util/ArrayList;Z)V

    .line 524674
    .line 524675
    .line 524676
    :cond_184
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v7

    .line 524680
    if-eqz v7, :cond_193

    .line 524681
    .line 524682
    invoke-interface {v7}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v7

    .line 524686
    if-eqz v7, :cond_193

    .line 524687
    .line 524688
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524689
    .line 524690
    goto :goto_194

    .line 524691
    :cond_193
    const/4 v7, 0x0

    .line 524692
    :goto_194
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v8

    .line 524696
    if-eqz v8, :cond_1a3

    .line 524697
    .line 524698
    invoke-interface {v8}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v8

    .line 524702
    if-eqz v8, :cond_1a3

    .line 524703
    .line 524704
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524705
    .line 524706
    goto :goto_1a4

    .line 524707
    :cond_1a3
    const/4 v8, 0x0

    .line 524708
    :goto_1a4
    sget-object v9, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 524709
    .line 524710
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v10

    .line 524714
    invoke-interface {v6}, Lqh4/h;->l()Lqh4/d;

    .line 524715
    .line 524716
    .line 524717
    move-result-object v6

    .line 524718
    if-eqz v6, :cond_1b9

    .line 524719
    .line 524720
    invoke-interface {v6}, Lqh4/d;->h()I

    .line 524721
    .line 524722
    .line 524723
    move-result v6

    .line 524724
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v6

    .line 524728
    goto :goto_1ba

    .line 524729
    :cond_1b9
    const/4 v6, 0x0

    .line 524730
    :goto_1ba
    invoke-interface {v10, v8, v7, v6}, Ltm3/a0;->T(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/Integer;)Z

    .line 524731
    .line 524732
    .line 524733
    move-result v6

    .line 524734
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v7

    .line 524738
    invoke-interface {v7}, Ltm3/a0;->S()Z

    .line 524739
    .line 524740
    .line 524741
    move-result v7

    .line 524742
    if-eqz v7, :cond_1e6

    .line 524743
    .line 524744
    if-eqz v6, :cond_1e6

    .line 524745
    .line 524746
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b;

    .line 524747
    .line 524748
    invoke-direct {v6, v15}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b;-><init>(Z)V

    .line 524749
    .line 524750
    .line 524751
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524752
    .line 524753
    .line 524754
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v6

    .line 524758
    invoke-interface {v6}, Ltm3/a0;->f()Z

    .line 524759
    .line 524760
    .line 524761
    move-result v6

    .line 524762
    if-eqz v6, :cond_1e6

    .line 524763
    .line 524764
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;

    .line 524765
    .line 524766
    sget-object v7, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_MORE:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 524767
    .line 524768
    invoke-direct {v6, v15, v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;-><init>(ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V

    .line 524769
    .line 524770
    .line 524771
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524772
    .line 524773
    .line 524774
    :cond_1e6
    sget-object v6, Ldr4/j;->a:Ldr4/j;

    .line 524775
    .line 524776
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524777
    .line 524778
    .line 524779
    invoke-static {}, Ldr4/j;->a()Z

    .line 524780
    .line 524781
    .line 524782
    move-result v6

    .line 524783
    if-eqz v6, :cond_217

    .line 524784
    .line 524785
    new-instance v6, Ljava/util/ArrayList;

    .line 524786
    .line 524787
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524788
    .line 524789
    .line 524790
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524791
    .line 524792
    .line 524793
    move-result-object v4

    .line 524794
    :cond_1fa
    :goto_1fa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524795
    .line 524796
    .line 524797
    move-result v7

    .line 524798
    if-eqz v7, :cond_216

    .line 524799
    .line 524800
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v7

    .line 524804
    move-object v8, v7

    .line 524805
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 524806
    .line 524807
    sget-object v9, Lpk4/q;->a:Lpk4/q;

    .line 524808
    .line 524809
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524810
    .line 524811
    .line 524812
    invoke-static {v8}, Lpk4/q;->h(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)Z

    .line 524813
    .line 524814
    .line 524815
    move-result v8

    .line 524816
    if-eqz v8, :cond_1fa

    .line 524817
    .line 524818
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524819
    .line 524820
    .line 524821
    goto :goto_1fa

    .line 524822
    :cond_216
    move-object v4, v6

    .line 524823
    :cond_217
    const/4 v6, 0x0

    .line 524824
    invoke-direct {v11, v6, v5, v4}, Lpk4/c;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 524825
    .line 524826
    .line 524827
    sget-object v4, Lpk4/q;->a:Lpk4/q;

    .line 524828
    .line 524829
    invoke-virtual {v2}, Lyf4/a;->j()Lai4/i;

    .line 524830
    .line 524831
    .line 524832
    move-result-object v10

    .line 524833
    iget-object v2, v1, Lcg4/c;->j:Lqh4/h;

    .line 524834
    .line 524835
    if-eqz v2, :cond_22b

    .line 524836
    .line 524837
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 524838
    .line 524839
    .line 524840
    move-result-object v2

    .line 524841
    move-object v9, v2

    .line 524842
    goto :goto_22c

    .line 524843
    :cond_22b
    const/4 v9, 0x0

    .line 524844
    :goto_22c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524845
    .line 524846
    .line 524847
    invoke-static {v10, v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524848
    .line 524849
    .line 524850
    sget-object v2, Lb85/a;->a:Lb85/a;

    .line 524851
    .line 524852
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524853
    .line 524854
    .line 524855
    const-string v2, "video_more_panel"

    .line 524856
    .line 524857
    invoke-static {v2}, Lb85/a;->a(Ljava/lang/String;)V

    .line 524858
    .line 524859
    .line 524860
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;

    .line 524861
    .line 524862
    new-instance v6, Ljava/util/ArrayList;

    .line 524863
    .line 524864
    iget-object v4, v11, Lpk4/c;->a:Ljava/util/List;

    .line 524865
    .line 524866
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524867
    .line 524868
    .line 524869
    new-instance v7, Ljava/util/ArrayList;

    .line 524870
    .line 524871
    iget-object v4, v11, Lpk4/c;->b:Ljava/util/List;

    .line 524872
    .line 524873
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524874
    .line 524875
    .line 524876
    move-object v5, v2

    .line 524877
    move-object v8, v3

    .line 524878
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lqh4/d;Lqh4/c;Lai4/i;)V

    .line 524879
    .line 524880
    .line 524881
    sget-object v4, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 524882
    .line 524883
    new-instance v5, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 524884
    .line 524885
    sget-object v6, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 524886
    .line 524887
    const/4 v7, 0x0

    .line 524888
    invoke-direct {v5, v7, v6}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 524889
    .line 524890
    .line 524891
    const/4 v6, 0x6

    .line 524892
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/widget/dialog/h;->b(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;II)V

    .line 524893
    .line 524894
    .line 524895
    new-instance v4, Lpk4/l;

    .line 524896
    .line 524897
    invoke-direct {v4}, Lpk4/l;-><init>()V

    .line 524898
    .line 524899
    .line 524900
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 524901
    .line 524902
    .line 524903
    new-instance v4, Lpk4/m;

    .line 524904
    .line 524905
    invoke-direct {v4, v2, v11}, Lpk4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/f;Lpk4/c;)V

    .line 524906
    .line 524907
    .line 524908
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 524909
    .line 524910
    .line 524911
    new-instance v4, Lpk4/n;

    .line 524912
    .line 524913
    invoke-direct {v4, v3}, Lpk4/n;-><init>(Lqh4/d;)V

    .line 524914
    .line 524915
    .line 524916
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524917
    .line 524918
    .line 524919
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 524920
    .line 524921
    .line 524922
    invoke-interface {v3}, Lqh4/d;->e2()Landroid/content/Context;

    .line 524923
    .line 524924
    .line 524925
    move-result-object v2

    .line 524926
    new-instance v3, Lwj4/k;

    .line 524927
    .line 524928
    invoke-virtual {v2}, Landroid/content/Context;->hashCode()I

    .line 524929
    .line 524930
    .line 524931
    move-result v4

    .line 524932
    invoke-direct {v3, v4}, Lwj4/k;-><init>(I)V

    .line 524933
    .line 524934
    .line 524935
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 524936
    .line 524937
    .line 524938
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 524939
    .line 524940
    .line 524941
    move-result-object v2

    .line 524942
    if-eqz v2, :cond_29d

    .line 524943
    .line 524944
    new-instance v3, Lan4/c;

    .line 524945
    .line 524946
    invoke-virtual {v2}, Landroid/app/Activity;->hashCode()I

    .line 524947
    .line 524948
    .line 524949
    move-result v2

    .line 524950
    const/4 v4, 0x2

    .line 524951
    invoke-direct {v3, v2, v4, v15}, Lan4/c;-><init>(IIZ)V

    .line 524952
    .line 524953
    .line 524954
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 524955
    .line 524956
    .line 524957
    :cond_29d
    iget-object v2, v1, Lcg4/c;->k:Lai4/i;

    .line 524958
    .line 524959
    if-eqz v2, :cond_2ae

    .line 524960
    .line 524961
    sget-object v3, Lai4/q;->a:Lai4/q$a;

    .line 524962
    .line 524963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524964
    .line 524965
    .line 524966
    sget-object v3, Lai4/q$a;->b0:Ljava/lang/String;

    .line 524967
    .line 524968
    sget v4, Lai4/i$a;->a:I

    .line 524969
    .line 524970
    const/4 v4, 0x0

    .line 524971
    invoke-interface {v2, v4, v3}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 524972
    .line 524973
    .line 524974
    :cond_2ae
    sget-object v5, Lbp4/d2;->a:Lbp4/d2;

    .line 524975
    .line 524976
    iget-object v6, v1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524977
    .line 524978
    iget-object v7, v1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524979
    .line 524980
    const/4 v8, 0x0

    .line 524981
    iget-object v9, v1, Lcg4/c;->k:Lai4/i;

    .line 524982
    .line 524983
    iget v10, v1, Lcg4/c;->h:I

    .line 524984
    .line 524985
    invoke-static/range {v5 .. v10}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 524986
    .line 524987
    .line 524988
    move-result-object v1

    .line 524989
    sget v2, Lbj4/c$a;->a:I

    .line 524990
    .line 524991
    const-string v2, "video_more"

    .line 524992
    .line 524993
    const/4 v3, 0x0

    .line 524994
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/pages/video/a;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 524995
    .line 524996
    .line 524997
    move-object v2, v1

    .line 524998
    check-cast v2, Lcom/dragon/read/pages/video/a;

    .line 524999
    .line 525000
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->e0()V

    .line 525001
    .line 525002
    .line 525003
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525004
    .line 525005
    return-object v1
.end method


