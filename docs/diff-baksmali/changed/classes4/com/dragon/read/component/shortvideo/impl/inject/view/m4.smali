## classes4/com/dragon/read/component/shortvideo/impl/inject/view/m4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final T(Z)V
[MOD-CHANGED]
.method public final T(Z)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move/from16 v1, p1

    .line 17170436
    sget v2, Lai4/n$a;->a:I

    .line 17170438
    sget v2, Lai4/f$a;->a:I

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "onPictureInPictureModeChange, isInPictureInPictureMode: "

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object v2

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170457
    const-string v5, "deliver"

    .line 17170459
    const-string v6, "PictureInPictureModeAgency"

    .line 17170461
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    if-eqz v1, :cond_27

    .line 17170467
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m4;->n:Z

    .line 17170469
    goto/16 :goto_d0

    .line 17170471
    :cond_27
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m4;->n:Z

    .line 17170473
    if-eqz v1, :cond_d0

    .line 17170475
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m4;->n:Z

    .line 17170477
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17170479
    const/4 v4, 0x0

    .line 17170480
    if-eqz v1, :cond_3d

    .line 17170482
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17170485
    move-result-object v1

    .line 17170486
    if-eqz v1, :cond_3d

    .line 17170488
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170491
    move-result-object v1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v1, v4

    .line 17170494
    :goto_3e
    sget-object v5, Llu4/i0;->a:Llu4/i0;

    .line 17170496
    if-eqz v1, :cond_46

    .line 17170498
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170500
    move-object v15, v6

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v15, v4

    .line 17170503
    :goto_47
    if-eqz v1, :cond_4d

    .line 17170505
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170507
    move-object v14, v6

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v14, v4

    .line 17170510
    :goto_4e
    if-eqz v1, :cond_5c

    .line 17170512
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170514
    if-eqz v1, :cond_5c

    .line 17170516
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170519
    move-result v1

    .line 17170520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    move-result-object v4

    .line 17170524
    :cond_5c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    if-eqz v15, :cond_69

    .line 17170529
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17170532
    move-result v1

    .line 17170533
    if-nez v1, :cond_68

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v2, 0x0

    .line 17170537
    :cond_69
    :goto_69
    if-eqz v2, :cond_6c

    .line 17170539
    goto :goto_a2

    .line 17170540
    :cond_6c
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170542
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170545
    move-result v1

    .line 17170546
    if-nez v4, :cond_75

    .line 17170548
    goto :goto_7e

    .line 17170549
    :cond_75
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170552
    move-result v2

    .line 17170553
    if-ne v2, v1, :cond_7e

    .line 17170555
    const-string v1, "motion_comic"

    .line 17170557
    goto :goto_80

    .line 17170558
    :cond_7e
    :goto_7e
    const-string v1, "short_series"

    .line 17170560
    :goto_80
    move-object v13, v1

    .line 17170561
    const-string v9, "pip"

    .line 17170563
    new-instance v1, Lwc4/i;

    .line 17170565
    const-string v8, "floating_window"

    .line 17170567
    const-string v10, "float_jump_click_schema_lhft_71860831a"

    .line 17170569
    const-string v11, "floating_window"

    .line 17170571
    const-string v12, "inferred"

    .line 17170573
    const/16 v16, 0x100

    .line 17170575
    move-object v7, v1

    .line 17170576
    invoke-direct/range {v7 .. v16}, Lwc4/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170579
    sput-object v1, Llu4/i0;->f:Lwc4/i;

    .line 17170581
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170584
    move-result-wide v1

    .line 17170585
    sput-wide v1, Llu4/i0;->g:J

    .line 17170587
    sget-boolean v1, Llu4/i0;->c:Z

    .line 17170589
    if-nez v1, :cond_a2

    .line 17170591
    invoke-static {}, Llu4/i0;->d()V

    .line 17170594
    :cond_a2
    :goto_a2
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17170596
    if-eqz v1, :cond_d0

    .line 17170598
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 17170601
    move-result-object v1

    .line 17170602
    if-eqz v1, :cond_d0

    .line 17170604
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170607
    move-result-object v1

    .line 17170608
    if-eqz v1, :cond_d0

    .line 17170610
    sget-object v2, Llu4/n0;->a:Llu4/n0;

    .line 17170612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170615
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170618
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170621
    move-result-object v2

    .line 17170622
    if-eqz v2, :cond_d0

    .line 17170624
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170627
    move-result-object v2

    .line 17170628
    if-eqz v2, :cond_d0

    .line 17170630
    new-instance v3, Llu4/l0;

    .line 17170632
    invoke-direct {v3, v1}, Llu4/l0;-><init>(Landroid/app/Activity;)V

    .line 17170635
    const-wide/16 v4, 0x3e8

    .line 17170637
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170640
    :cond_d0
    :goto_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Z)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move/from16 v1, p1

    .line 17170435
    .line 17170436
    sget v2, Lai4/n$a;->a:I

    .line 17170437
    .line 17170438
    sget v2, Lai4/f$a;->a:I

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v3, "onPictureInPictureModeChange, isInPictureInPictureMode: "

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170456
    .line 17170457
    const-string v5, "deliver"

    .line 17170458
    .line 17170459
    const-string v6, "PictureInPictureModeAgency"

    .line 17170460
    .line 17170461
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    if-eqz v1, :cond_27

    .line 17170466
    .line 17170467
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m4;->n:Z

    .line 17170468
    .line 17170469
    goto/16 :goto_d0

    .line 17170470
    .line 17170471
    :cond_27
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m4;->n:Z

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_d0

    .line 17170474
    .line 17170475
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m4;->n:Z

    .line 17170476
    .line 17170477
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17170478
    .line 17170479
    const/4 v4, 0x0

    .line 17170480
    if-eqz v1, :cond_3d

    .line 17170481
    .line 17170482
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    if-eqz v1, :cond_3d

    .line 17170487
    .line 17170488
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v1, v4

    .line 17170494
    :goto_3e
    sget-object v5, Llu4/i0;->a:Llu4/i0;

    .line 17170495
    .line 17170496
    if-eqz v1, :cond_46

    .line 17170497
    .line 17170498
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170499
    .line 17170500
    move-object v15, v6

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v15, v4

    .line 17170503
    :goto_47
    if-eqz v1, :cond_4d

    .line 17170504
    .line 17170505
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170506
    .line 17170507
    move-object v14, v6

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v14, v4

    .line 17170510
    :goto_4e
    if-eqz v1, :cond_5c

    .line 17170511
    .line 17170512
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170513
    .line 17170514
    if-eqz v1, :cond_5c

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    :cond_5c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    if-eqz v15, :cond_69

    .line 17170528
    .line 17170529
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    if-nez v1, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v2, 0x0

    .line 17170537
    :cond_69
    :goto_69
    if-eqz v2, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_a2

    .line 17170540
    :cond_6c
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-nez v4, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_7e

    .line 17170549
    :cond_75
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v2

    .line 17170553
    if-ne v2, v1, :cond_7e

    .line 17170554
    .line 17170555
    const-string v1, "motion_comic"

    .line 17170556
    .line 17170557
    goto :goto_80

    .line 17170558
    :cond_7e
    :goto_7e
    const-string v1, "short_series"

    .line 17170559
    .line 17170560
    :goto_80
    move-object v13, v1

    .line 17170561
    const-string v9, "pip"

    .line 17170562
    .line 17170563
    new-instance v1, Lwc4/i;

    .line 17170564
    .line 17170565
    const-string v8, "floating_window"

    .line 17170566
    .line 17170567
    const-string v10, "float_jump_click_schema_lhft_71860831a"

    .line 17170568
    .line 17170569
    const-string v11, "floating_window"

    .line 17170570
    .line 17170571
    const-string v12, "inferred"

    .line 17170572
    .line 17170573
    const/16 v16, 0x100

    .line 17170574
    .line 17170575
    move-object v7, v1

    .line 17170576
    invoke-direct/range {v7 .. v16}, Lwc4/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170577
    .line 17170578
    .line 17170579
    sput-object v1, Llu4/i0;->f:Lwc4/i;

    .line 17170580
    .line 17170581
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-wide v1

    .line 17170585
    sput-wide v1, Llu4/i0;->g:J

    .line 17170586
    .line 17170587
    sget-boolean v1, Llu4/i0;->c:Z

    .line 17170588
    .line 17170589
    if-nez v1, :cond_a2

    .line 17170590
    .line 17170591
    invoke-static {}, Llu4/i0;->d()V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    :goto_a2
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17170595
    .line 17170596
    if-eqz v1, :cond_d0

    .line 17170597
    .line 17170598
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v1

    .line 17170602
    if-eqz v1, :cond_d0

    .line 17170603
    .line 17170604
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    if-eqz v1, :cond_d0

    .line 17170609
    .line 17170610
    sget-object v2, Llu4/n0;->a:Llu4/n0;

    .line 17170611
    .line 17170612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v2

    .line 17170622
    if-eqz v2, :cond_d0

    .line 17170623
    .line 17170624
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v2

    .line 17170628
    if-eqz v2, :cond_d0

    .line 17170629
    .line 17170630
    new-instance v3, Llu4/l0;

    .line 17170631
    .line 17170632
    invoke-direct {v3, v1}, Llu4/l0;-><init>(Landroid/app/Activity;)V

    .line 17170633
    .line 17170634
    .line 17170635
    const-wide/16 v4, 0x3e8

    .line 17170636
    .line 17170637
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    :goto_d0
    return-void
.end method


