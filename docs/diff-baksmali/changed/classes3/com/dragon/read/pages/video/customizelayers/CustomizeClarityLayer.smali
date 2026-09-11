## classes3/com/dragon/read/pages/video/customizelayers/CustomizeClarityLayer.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/video/layer/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$1;

    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$1;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;)V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->d:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/video/layer/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$1;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$1;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->d:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final getSupportEvents()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->d:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->d:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getZIndex()I
[MOD-CHANGED]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lbu7/b;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lbu7/b;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 15

    .prologue
    .line 17170432
    if-eqz p1, :cond_d7

    .line 17170434
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17170437
    move-result v0

    .line 17170438
    const/16 v1, 0x66

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eq v0, v1, :cond_d0

    .line 17170443
    const/16 v1, 0x73

    .line 17170445
    if-eq v0, v1, :cond_d0

    .line 17170447
    const/16 v1, 0x12c

    .line 17170449
    const/4 v3, 0x1

    .line 17170450
    if-eq v0, v1, :cond_23

    .line 17170452
    const/16 v1, 0x3ea

    .line 17170454
    if-eq v0, v1, :cond_1a

    .line 17170456
    goto/16 :goto_d7

    .line 17170458
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->c:Lox5/f;

    .line 17170460
    if-eqz v0, :cond_d7

    .line 17170462
    invoke-virtual {v0, v3}, Lox5/d;->c(Z)V

    .line 17170465
    goto/16 :goto_d7

    .line 17170467
    :cond_23
    move-object v0, p1

    .line 17170468
    check-cast v0, Lxt7/k;

    .line 17170470
    iget-boolean v0, v0, Lxt7/k;->c:Z

    .line 17170472
    if-nez v0, :cond_33

    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->c:Lox5/f;

    .line 17170476
    if-eqz v0, :cond_d7

    .line 17170478
    invoke-virtual {v0, v2}, Lox5/d;->c(Z)V

    .line 17170481
    goto/16 :goto_d7

    .line 17170483
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->c:Lox5/f;

    .line 17170485
    if-eqz v0, :cond_d7

    .line 17170487
    new-instance v0, Ljava/util/ArrayList;

    .line 17170489
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170492
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17170495
    move-result-object v1

    .line 17170496
    const-string v4, ""

    .line 17170498
    if-eqz v1, :cond_8e

    .line 17170500
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoInfos()Landroid/util/SparseArray;

    .line 17170503
    move-result-object v5

    .line 17170504
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170507
    move-result-object v1

    .line 17170508
    if-eqz v1, :cond_55

    .line 17170510
    sget v6, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17170512
    invoke-virtual {v1, v6}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 17170515
    move-result-object v1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v1, v4

    .line 17170518
    :goto_56
    if-eqz v5, :cond_8e

    .line 17170520
    sget-object v6, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    .line 17170522
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17170525
    move-result v6

    .line 17170526
    const/4 v7, 0x0

    .line 17170527
    const/4 v8, 0x0

    .line 17170528
    :goto_60
    sget-object v9, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17170530
    invoke-virtual {v9}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17170533
    move-result v9

    .line 17170534
    if-lt v6, v9, :cond_8f

    .line 17170536
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170539
    move-result-object v9

    .line 17170540
    check-cast v9, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17170542
    if-eqz v9, :cond_8b

    .line 17170544
    iget-object v10, v9, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 17170546
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170549
    move-result v10

    .line 17170550
    if-eqz v10, :cond_79

    .line 17170552
    move v7, v8

    .line 17170553
    :cond_79
    new-instance v11, Lox5/t;

    .line 17170555
    iget-object v12, v9, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 17170557
    invoke-static {v12, v2}, Lcom/dragon/read/pages/video/customizelayers/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170560
    move-result-object v12

    .line 17170561
    iget-object v9, v9, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 17170563
    invoke-direct {v11, v8, v12, v10, v9}, Lox5/t;-><init>(ILjava/lang/String;ZLjava/lang/Object;)V

    .line 17170566
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170569
    add-int/lit8 v8, v8, 0x1

    .line 17170571
    :cond_8b
    add-int/lit8 v6, v6, -0x1

    .line 17170573
    goto :goto_60

    .line 17170574
    :cond_8e
    const/4 v7, 0x0

    .line 17170575
    :cond_8f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170578
    move-result v1

    .line 17170579
    if-eqz v1, :cond_b4

    .line 17170581
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17170584
    move-result-object v1

    .line 17170585
    if-eqz v1, :cond_a7

    .line 17170587
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170590
    move-result-object v1

    .line 17170591
    if-eqz v1, :cond_a7

    .line 17170593
    sget v4, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17170595
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 17170598
    move-result-object v4

    .line 17170599
    :cond_a7
    new-instance v1, Lox5/t;

    .line 17170601
    invoke-static {v4, v2}, Lcom/dragon/read/pages/video/customizelayers/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170604
    move-result-object v5

    .line 17170605
    invoke-direct {v1, v2, v5, v3, v4}, Lox5/t;-><init>(ILjava/lang/String;ZLjava/lang/Object;)V

    .line 17170608
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    move v2, v7

    .line 17170613
    :goto_b5
    new-instance v1, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$c;

    .line 17170615
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$c;-><init>(Ljava/util/List;I)V

    .line 17170618
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->c:Lox5/f;

    .line 17170620
    iget-object v1, v1, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$c;->a:Ljava/util/List;

    .line 17170622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170628
    move-result v3

    .line 17170629
    if-eqz v3, :cond_c8

    .line 17170631
    goto :goto_d7

    .line 17170632
    :cond_c8
    iput v2, v0, Lox5/f;->h:I

    .line 17170634
    iget-object v0, v0, Lox5/f;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170636
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170639
    goto :goto_d7

    .line 17170640
    :cond_d0
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->c:Lox5/f;

    .line 17170642
    if-eqz v0, :cond_d7

    .line 17170644
    invoke-virtual {v0, v2}, Lox5/d;->c(Z)V

    .line 17170647
    :cond_d7
    :goto_d7
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17170650
    move-result p1

    .line 17170651
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 15

    .prologue
    .line 17170432
    if-eqz p1, :cond_d7

    .line 17170433
    .line 17170434
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/16 v1, 0x66

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eq v0, v1, :cond_d0

    .line 17170442
    .line 17170443
    const/16 v1, 0x73

    .line 17170444
    .line 17170445
    if-eq v0, v1, :cond_d0

    .line 17170446
    .line 17170447
    const/16 v1, 0x12c

    .line 17170448
    .line 17170449
    const/4 v3, 0x1

    .line 17170450
    if-eq v0, v1, :cond_23

    .line 17170451
    .line 17170452
    const/16 v1, 0x3ea

    .line 17170453
    .line 17170454
    if-eq v0, v1, :cond_1a

    .line 17170455
    .line 17170456
    goto/16 :goto_d7

    .line 17170457
    .line 17170458
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->c:Lox5/f;

    .line 17170459
    .line 17170460
    if-eqz v0, :cond_d7

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v3}, Lox5/d;->c(Z)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto/16 :goto_d7

    .line 17170466
    .line 17170467
    :cond_23
    move-object v0, p1

    .line 17170468
    check-cast v0, Lxt7/k;

    .line 17170469
    .line 17170470
    iget-boolean v0, v0, Lxt7/k;->c:Z

    .line 17170471
    .line 17170472
    if-nez v0, :cond_33

    .line 17170473
    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->c:Lox5/f;

    .line 17170475
    .line 17170476
    if-eqz v0, :cond_d7

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v2}, Lox5/d;->c(Z)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto/16 :goto_d7

    .line 17170482
    .line 17170483
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->c:Lox5/f;

    .line 17170484
    .line 17170485
    if-eqz v0, :cond_d7

    .line 17170486
    .line 17170487
    new-instance v0, Ljava/util/ArrayList;

    .line 17170488
    .line 17170489
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    const-string v4, ""

    .line 17170497
    .line 17170498
    if-eqz v1, :cond_8e

    .line 17170499
    .line 17170500
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoInfos()Landroid/util/SparseArray;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    if-eqz v1, :cond_55

    .line 17170509
    .line 17170510
    sget v6, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17170511
    .line 17170512
    invoke-virtual {v1, v6}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v1, v4

    .line 17170518
    :goto_56
    if-eqz v5, :cond_8e

    .line 17170519
    .line 17170520
    sget-object v6, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    .line 17170521
    .line 17170522
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v6

    .line 17170526
    const/4 v7, 0x0

    .line 17170527
    const/4 v8, 0x0

    .line 17170528
    :goto_60
    sget-object v9, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17170529
    .line 17170530
    invoke-virtual {v9}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v9

    .line 17170534
    if-lt v6, v9, :cond_8f

    .line 17170535
    .line 17170536
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v9

    .line 17170540
    check-cast v9, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17170541
    .line 17170542
    if-eqz v9, :cond_8b

    .line 17170543
    .line 17170544
    iget-object v10, v9, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v10

    .line 17170550
    if-eqz v10, :cond_79

    .line 17170551
    .line 17170552
    move v7, v8

    .line 17170553
    :cond_79
    new-instance v11, Lox5/t;

    .line 17170554
    .line 17170555
    iget-object v12, v9, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-static {v12, v2}, Lcom/dragon/read/pages/video/customizelayers/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v12

    .line 17170561
    iget-object v9, v9, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-direct {v11, v8, v12, v10, v9}, Lox5/t;-><init>(ILjava/lang/String;ZLjava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    add-int/lit8 v8, v8, 0x1

    .line 17170570
    .line 17170571
    :cond_8b
    add-int/lit8 v6, v6, -0x1

    .line 17170572
    .line 17170573
    goto :goto_60

    .line 17170574
    :cond_8e
    const/4 v7, 0x0

    .line 17170575
    :cond_8f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v1

    .line 17170579
    if-eqz v1, :cond_b4

    .line 17170580
    .line 17170581
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    if-eqz v1, :cond_a7

    .line 17170586
    .line 17170587
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    if-eqz v1, :cond_a7

    .line 17170592
    .line 17170593
    sget v4, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17170594
    .line 17170595
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v4

    .line 17170599
    :cond_a7
    new-instance v1, Lox5/t;

    .line 17170600
    .line 17170601
    invoke-static {v4, v2}, Lcom/dragon/read/pages/video/customizelayers/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v5

    .line 17170605
    invoke-direct {v1, v2, v5, v3, v4}, Lox5/t;-><init>(ILjava/lang/String;ZLjava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    move v2, v7

    .line 17170613
    :goto_b5
    new-instance v1, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$c;

    .line 17170614
    .line 17170615
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$c;-><init>(Ljava/util/List;I)V

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->c:Lox5/f;

    .line 17170619
    .line 17170620
    iget-object v1, v1, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$c;->a:Ljava/util/List;

    .line 17170621
    .line 17170622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v3

    .line 17170629
    if-eqz v3, :cond_c8

    .line 17170630
    .line 17170631
    goto :goto_d7

    .line 17170632
    :cond_c8
    iput v2, v0, Lox5/f;->h:I

    .line 17170633
    .line 17170634
    iget-object v0, v0, Lox5/f;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170635
    .line 17170636
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170637
    .line 17170638
    .line 17170639
    goto :goto_d7

    .line 17170640
    :cond_d0
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->c:Lox5/f;

    .line 17170641
    .line 17170642
    if-eqz v0, :cond_d7

    .line 17170643
    .line 17170644
    invoke-virtual {v0, v2}, Lox5/d;->c(Z)V

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    :goto_d7
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17170648
    .line 17170649
    .line 17170650
    move-result p1

    .line 17170651
    return p1
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_34

    .line 33816578
    if-nez p2, :cond_5

    .line 33816580
    goto :goto_34

    .line 33816581
    :cond_5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816583
    const/4 v0, -0x1

    .line 33816584
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816587
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->c:Lox5/f;

    .line 33816589
    if-nez v0, :cond_28

    .line 33816591
    new-instance v0, Lox5/f;

    .line 33816593
    invoke-direct {v0, p1}, Lox5/f;-><init>(Landroid/content/Context;)V

    .line 33816596
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->c:Lox5/f;

    .line 33816598
    new-instance p1, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$a;

    .line 33816600
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$a;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;)V

    .line 33816603
    invoke-virtual {v0, p1}, Lox5/f;->setOnStringItemClickListener(Lox5/f$a;)V

    .line 33816606
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->c:Lox5/f;

    .line 33816608
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$b;

    .line 33816610
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$b;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;)V

    .line 33816613
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816616
    :cond_28
    new-instance p1, Landroid/util/Pair;

    .line 33816618
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->c:Lox5/f;

    .line 33816620
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816623
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816626
    move-result-object p1

    .line 33816627
    return-object p1

    .line 33816628
    :cond_34
    :goto_34
    const/4 p1, 0x0

    .line 33816629
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_34

    .line 33816577
    .line 33816578
    if-nez p2, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_34

    .line 33816581
    :cond_5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816582
    .line 33816583
    const/4 v0, -0x1

    .line 33816584
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->c:Lox5/f;

    .line 33816588
    .line 33816589
    if-nez v0, :cond_28

    .line 33816590
    .line 33816591
    new-instance v0, Lox5/f;

    .line 33816592
    .line 33816593
    invoke-direct {v0, p1}, Lox5/f;-><init>(Landroid/content/Context;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->c:Lox5/f;

    .line 33816597
    .line 33816598
    new-instance p1, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$a;

    .line 33816599
    .line 33816600
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$a;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1}, Lox5/f;->setOnStringItemClickListener(Lox5/f$a;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->c:Lox5/f;

    .line 33816607
    .line 33816608
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$b;

    .line 33816609
    .line 33816610
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$b;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    new-instance p1, Landroid/util/Pair;

    .line 33816617
    .line 33816618
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->c:Lox5/f;

    .line 33816619
    .line 33816620
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    return-object p1

    .line 33816628
    :cond_34
    :goto_34
    const/4 p1, 0x0

    .line 33816629
    return-object p1
.end method


