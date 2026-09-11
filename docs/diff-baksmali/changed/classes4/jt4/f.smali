## classes4/jt4/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Ljt4/f;->a:Ljt4/k;

    .line 17170434
    invoke-virtual {p1}, Ljt4/k;->T0()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_c6

    .line 17170440
    iget-object v0, p1, Lyo3/g;->b:Lwm3/a;

    .line 17170442
    check-cast v0, Ldt4/c;

    .line 17170444
    iget-object v1, v0, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170446
    iget-object v0, v0, Lwm3/a;->e:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170448
    sget v2, Lht4/f;->a:I

    .line 17170450
    const-wide/16 v2, 0x0

    .line 17170452
    if-eqz v0, :cond_1d

    .line 17170454
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170456
    if-eqz v0, :cond_1d

    .line 17170458
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-wide v4, v2

    .line 17170462
    :goto_1e
    const/4 v0, 0x0

    .line 17170463
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170466
    invoke-static {v1, v4, v5}, Lht4/f;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;J)Ljava/lang/String;

    .line 17170469
    move-result-object v6

    .line 17170470
    new-instance v9, Lcom/dragon/read/video/k;

    .line 17170472
    invoke-direct {v9}, Lcom/dragon/read/video/k;-><init>()V

    .line 17170475
    sget-object v7, Lmx5/o2;->a:Lmx5/o2;

    .line 17170477
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {v6}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17170483
    move-result v7

    .line 17170484
    iput-boolean v7, v9, Lcom/dragon/read/video/k;->a:Z

    .line 17170486
    if-nez v6, :cond_3a

    .line 17170488
    iget-object v6, v9, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 17170490
    :cond_3a
    iput-object v6, v9, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 17170492
    iget-object v6, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17170494
    const/4 v7, 0x1

    .line 17170495
    const/4 v8, 0x0

    .line 17170496
    if-eqz v6, :cond_59

    .line 17170498
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170501
    move-result v10

    .line 17170502
    if-lez v10, :cond_4a

    .line 17170504
    const/4 v10, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v10, 0x0

    .line 17170507
    :goto_4b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170510
    move-result-object v10

    .line 17170511
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170514
    move-result v10

    .line 17170515
    if-eqz v10, :cond_56

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v6, v8

    .line 17170519
    :goto_57
    if-nez v6, :cond_5b

    .line 17170521
    :cond_59
    iget-object v6, v9, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 17170523
    :cond_5b
    iput-object v6, v9, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 17170525
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17170527
    if-eqz v1, :cond_76

    .line 17170529
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170532
    move-result v6

    .line 17170533
    if-lez v6, :cond_68

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v7, 0x0

    .line 17170537
    :goto_69
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170540
    move-result-object v6

    .line 17170541
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170544
    move-result v6

    .line 17170545
    if-eqz v6, :cond_74

    .line 17170547
    move-object v8, v1

    .line 17170548
    :cond_74
    if-nez v8, :cond_78

    .line 17170550
    :cond_76
    iget-object v8, v9, Lcom/dragon/read/video/k;->g:Ljava/lang/String;

    .line 17170552
    :cond_78
    iput-object v8, v9, Lcom/dragon/read/video/k;->g:Ljava/lang/String;

    .line 17170554
    cmp-long v1, v4, v2

    .line 17170556
    if-lez v1, :cond_81

    .line 17170558
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170560
    goto :goto_83

    .line 17170561
    :cond_81
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170563
    :goto_83
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170566
    move-result v1

    .line 17170567
    iput v1, v9, Lcom/dragon/read/video/k;->i:I

    .line 17170569
    sget-object v1, Lcom/dragon/read/pages/record/model/VideoCategoryType;->FAMOUS_SCENE_TTV:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 17170571
    invoke-virtual {v1}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 17170574
    move-result-object v1

    .line 17170575
    iput-object v1, v9, Lcom/dragon/read/video/k;->j:Ljava/lang/String;

    .line 17170577
    iget-boolean v1, v9, Lcom/dragon/read/video/k;->a:Z

    .line 17170579
    iget-object v2, p1, Ljt4/k;->w:Lft4/a;

    .line 17170581
    invoke-virtual {v2}, Lft4/a;->c()Lcom/dragon/read/pages/video/a;

    .line 17170584
    move-result-object v2

    .line 17170585
    invoke-virtual {p1}, Ljt4/k;->T0()Z

    .line 17170588
    move-result v3

    .line 17170589
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170592
    if-eqz v3, :cond_a7

    .line 17170594
    const-string v0, "reader_chapter_card"

    .line 17170596
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->I1(Ljava/lang/String;)V

    .line 17170599
    :cond_a7
    if-eqz v1, :cond_ad

    .line 17170601
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->q()V

    .line 17170604
    goto :goto_b0

    .line 17170605
    :cond_ad
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->E()V

    .line 17170608
    :goto_b0
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170610
    iget-object p1, p1, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170612
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170615
    move-result-object v8

    .line 17170616
    const-string p1, ""

    .line 17170618
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170621
    const/4 v10, 0x0

    .line 17170622
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->READER_CHAPTER_AUTO:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17170624
    const/16 v12, 0x20

    .line 17170626
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;I)V

    .line 17170629
    goto :goto_d6

    .line 17170630
    :cond_c6
    iget-object v0, p1, Ljt4/k;->w:Lft4/a;

    .line 17170632
    invoke-virtual {v0}, Lft4/a;->c()Lcom/dragon/read/pages/video/a;

    .line 17170635
    move-result-object v0

    .line 17170636
    const-string v1, "watch_full_episodes"

    .line 17170638
    invoke-static {v0, v1}, Lft4/f;->b(Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V

    .line 17170641
    iget-object p1, p1, Ljt4/k;->j:Landroid/view/View;

    .line 17170643
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 17170646
    :goto_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Ljt4/f;->a:Ljt4/k;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljt4/k;->T0()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_c6

    .line 17170439
    .line 17170440
    iget-object v0, p1, Lyo3/g;->b:Lwm3/a;

    .line 17170441
    .line 17170442
    check-cast v0, Ldt4/c;

    .line 17170443
    .line 17170444
    iget-object v1, v0, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170445
    .line 17170446
    iget-object v0, v0, Lwm3/a;->e:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170447
    .line 17170448
    sget v2, Lht4/f;->a:I

    .line 17170449
    .line 17170450
    const-wide/16 v2, 0x0

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_1d

    .line 17170453
    .line 17170454
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170455
    .line 17170456
    if-eqz v0, :cond_1d

    .line 17170457
    .line 17170458
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 17170459
    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-wide v4, v2

    .line 17170462
    :goto_1e
    const/4 v0, 0x0

    .line 17170463
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v1, v4, v5}, Lht4/f;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;J)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v6

    .line 17170470
    new-instance v9, Lcom/dragon/read/video/k;

    .line 17170471
    .line 17170472
    invoke-direct {v9}, Lcom/dragon/read/video/k;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v7, Lmx5/o2;->a:Lmx5/o2;

    .line 17170476
    .line 17170477
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v6}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v7

    .line 17170484
    iput-boolean v7, v9, Lcom/dragon/read/video/k;->a:Z

    .line 17170485
    .line 17170486
    if-nez v6, :cond_3a

    .line 17170487
    .line 17170488
    iget-object v6, v9, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 17170489
    .line 17170490
    :cond_3a
    iput-object v6, v9, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iget-object v6, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17170493
    .line 17170494
    const/4 v7, 0x1

    .line 17170495
    const/4 v8, 0x0

    .line 17170496
    if-eqz v6, :cond_59

    .line 17170497
    .line 17170498
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v10

    .line 17170502
    if-lez v10, :cond_4a

    .line 17170503
    .line 17170504
    const/4 v10, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v10, 0x0

    .line 17170507
    :goto_4b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v10

    .line 17170511
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v10

    .line 17170515
    if-eqz v10, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v6, v8

    .line 17170519
    :goto_57
    if-nez v6, :cond_5b

    .line 17170520
    .line 17170521
    :cond_59
    iget-object v6, v9, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 17170522
    .line 17170523
    :cond_5b
    iput-object v6, v9, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17170526
    .line 17170527
    if-eqz v1, :cond_76

    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v6

    .line 17170533
    if-lez v6, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v7, 0x0

    .line 17170537
    :goto_69
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v6

    .line 17170541
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v6

    .line 17170545
    if-eqz v6, :cond_74

    .line 17170546
    .line 17170547
    move-object v8, v1

    .line 17170548
    :cond_74
    if-nez v8, :cond_78

    .line 17170549
    .line 17170550
    :cond_76
    iget-object v8, v9, Lcom/dragon/read/video/k;->g:Ljava/lang/String;

    .line 17170551
    .line 17170552
    :cond_78
    iput-object v8, v9, Lcom/dragon/read/video/k;->g:Ljava/lang/String;

    .line 17170553
    .line 17170554
    cmp-long v1, v4, v2

    .line 17170555
    .line 17170556
    if-lez v1, :cond_81

    .line 17170557
    .line 17170558
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170559
    .line 17170560
    goto :goto_83

    .line 17170561
    :cond_81
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170562
    .line 17170563
    :goto_83
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    iput v1, v9, Lcom/dragon/read/video/k;->i:I

    .line 17170568
    .line 17170569
    sget-object v1, Lcom/dragon/read/pages/record/model/VideoCategoryType;->FAMOUS_SCENE_TTV:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    iput-object v1, v9, Lcom/dragon/read/video/k;->j:Ljava/lang/String;

    .line 17170576
    .line 17170577
    iget-boolean v1, v9, Lcom/dragon/read/video/k;->a:Z

    .line 17170578
    .line 17170579
    iget-object v2, p1, Ljt4/k;->w:Lft4/a;

    .line 17170580
    .line 17170581
    invoke-virtual {v2}, Lft4/a;->c()Lcom/dragon/read/pages/video/a;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    invoke-virtual {p1}, Ljt4/k;->T0()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v3

    .line 17170589
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170590
    .line 17170591
    .line 17170592
    if-eqz v3, :cond_a7

    .line 17170593
    .line 17170594
    const-string v0, "reader_chapter_card"

    .line 17170595
    .line 17170596
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->I1(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    if-eqz v1, :cond_ad

    .line 17170600
    .line 17170601
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->q()V

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_b0

    .line 17170605
    :cond_ad
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->E()V

    .line 17170606
    .line 17170607
    .line 17170608
    :goto_b0
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170609
    .line 17170610
    iget-object p1, p1, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170611
    .line 17170612
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v8

    .line 17170616
    const-string p1, ""

    .line 17170617
    .line 17170618
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    const/4 v10, 0x0

    .line 17170622
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->READER_CHAPTER_AUTO:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17170623
    .line 17170624
    const/16 v12, 0x20

    .line 17170625
    .line 17170626
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;I)V

    .line 17170627
    .line 17170628
    .line 17170629
    goto :goto_d6

    .line 17170630
    :cond_c6
    iget-object v0, p1, Ljt4/k;->w:Lft4/a;

    .line 17170631
    .line 17170632
    invoke-virtual {v0}, Lft4/a;->c()Lcom/dragon/read/pages/video/a;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v0

    .line 17170636
    const-string v1, "watch_full_episodes"

    .line 17170637
    .line 17170638
    invoke-static {v0, v1}, Lft4/f;->b(Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    iget-object p1, p1, Ljt4/k;->j:Landroid/view/View;

    .line 17170642
    .line 17170643
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 17170644
    .line 17170645
    .line 17170646
    :goto_d6
    return-void
.end method


