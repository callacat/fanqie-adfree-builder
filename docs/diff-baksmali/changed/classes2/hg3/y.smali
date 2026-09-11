## classes2/hg3/y.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    iget-object v2, v0, Lhg3/y;->a:Lif3/d;

    .line 17170438
    iget-object v3, v0, Lhg3/y;->b:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v4, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17170446
    iget-object v5, v2, Lif3/d;->a:Ljava/lang/String;

    .line 17170448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    const-string v4, "sync_helper_tts_progress_changed"

    .line 17170453
    invoke-static {v5, v4}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 17170456
    move-result-object v4

    .line 17170457
    const-wide/16 v5, -0x1

    .line 17170459
    if-eqz v4, :cond_2d

    .line 17170461
    iget v2, v2, Lif3/d;->c:I

    .line 17170463
    if-lez v2, :cond_99

    .line 17170465
    int-to-long v2, v2

    .line 17170466
    cmp-long v7, v2, v5

    .line 17170468
    if-nez v7, :cond_28

    .line 17170470
    goto/16 :goto_99

    .line 17170472
    :cond_28
    iput-wide v2, v4, Lau5/h;->p:J

    .line 17170474
    iput-wide v2, v4, Lau5/h;->q:J

    .line 17170476
    goto :goto_99

    .line 17170477
    :cond_2d
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 17170479
    invoke-virtual {v4}, Lhg3/f;->O0()Lcf3/b;

    .line 17170482
    move-result-object v4

    .line 17170483
    invoke-interface {v4}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170486
    move-result-object v4

    .line 17170487
    const/4 v7, 0x1

    .line 17170488
    if-eqz v4, :cond_43

    .line 17170490
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170492
    if-eqz v4, :cond_43

    .line 17170494
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170497
    move-result v4

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v4, 0x1

    .line 17170500
    :goto_44
    iget v8, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170502
    int-to-float v9, v8

    .line 17170503
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17170505
    mul-float v9, v9, v10

    .line 17170507
    int-to-float v4, v4

    .line 17170508
    div-float/2addr v9, v4

    .line 17170509
    add-int/2addr v8, v7

    .line 17170510
    int-to-float v7, v8

    .line 17170511
    mul-float v7, v7, v10

    .line 17170513
    div-float/2addr v7, v4

    .line 17170514
    sub-float/2addr v7, v9

    .line 17170515
    iget v4, v2, Lif3/d;->d:I

    .line 17170517
    iget v8, v2, Lif3/d;->e:I

    .line 17170519
    div-int/2addr v4, v8

    .line 17170520
    int-to-float v4, v4

    .line 17170521
    mul-float v7, v7, v4

    .line 17170523
    const/4 v4, 0x0

    .line 17170524
    cmpl-float v8, v9, v4

    .line 17170526
    if-ltz v8, :cond_6d

    .line 17170528
    cmpl-float v8, v7, v4

    .line 17170530
    if-ltz v8, :cond_6d

    .line 17170532
    add-float/2addr v9, v7

    .line 17170533
    const/16 v4, 0x64

    .line 17170535
    int-to-float v4, v4

    .line 17170536
    mul-float v4, v4, v9

    .line 17170538
    move/from16 v17, v4

    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    const/16 v17, 0x0

    .line 17170543
    :goto_6f
    new-instance v4, Lau5/h;

    .line 17170545
    iget-object v8, v2, Lif3/d;->a:Ljava/lang/String;

    .line 17170547
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170549
    iget-object v10, v2, Lif3/d;->b:Ljava/lang/String;

    .line 17170551
    iget v11, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170553
    iget-object v12, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17170555
    const/4 v13, 0x0

    .line 17170556
    const/4 v14, 0x0

    .line 17170557
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170559
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17170566
    move-result-wide v15

    .line 17170567
    move-object v7, v4

    .line 17170568
    invoke-direct/range {v7 .. v17}, Lau5/h;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IIJF)V

    .line 17170571
    iget v2, v2, Lif3/d;->c:I

    .line 17170573
    if-lez v2, :cond_99

    .line 17170575
    int-to-long v2, v2

    .line 17170576
    cmp-long v7, v2, v5

    .line 17170578
    if-nez v7, :cond_95

    .line 17170580
    goto :goto_99

    .line 17170581
    :cond_95
    iput-wide v2, v4, Lau5/h;->p:J

    .line 17170583
    iput-wide v2, v4, Lau5/h;->q:J

    .line 17170585
    :cond_99
    :goto_99
    invoke-interface {v1, v4}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170588
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lhg3/y;->a:Lif3/d;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lhg3/y;->b:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v4, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17170445
    .line 17170446
    iget-object v5, v2, Lif3/d;->a:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v4, "sync_helper_tts_progress_changed"

    .line 17170452
    .line 17170453
    invoke-static {v5, v4}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    const-wide/16 v5, -0x1

    .line 17170458
    .line 17170459
    if-eqz v4, :cond_2d

    .line 17170460
    .line 17170461
    iget v2, v2, Lif3/d;->c:I

    .line 17170462
    .line 17170463
    if-lez v2, :cond_99

    .line 17170464
    .line 17170465
    int-to-long v2, v2

    .line 17170466
    cmp-long v7, v2, v5

    .line 17170467
    .line 17170468
    if-nez v7, :cond_28

    .line 17170469
    .line 17170470
    goto/16 :goto_99

    .line 17170471
    .line 17170472
    :cond_28
    iput-wide v2, v4, Lau5/h;->p:J

    .line 17170473
    .line 17170474
    iput-wide v2, v4, Lau5/h;->q:J

    .line 17170475
    .line 17170476
    goto :goto_99

    .line 17170477
    :cond_2d
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 17170478
    .line 17170479
    invoke-virtual {v4}, Lhg3/f;->O0()Lcf3/b;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    invoke-interface {v4}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    const/4 v7, 0x1

    .line 17170488
    if-eqz v4, :cond_43

    .line 17170489
    .line 17170490
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170491
    .line 17170492
    if-eqz v4, :cond_43

    .line 17170493
    .line 17170494
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v4, 0x1

    .line 17170500
    :goto_44
    iget v8, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170501
    .line 17170502
    int-to-float v9, v8

    .line 17170503
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17170504
    .line 17170505
    mul-float v9, v9, v10

    .line 17170506
    .line 17170507
    int-to-float v4, v4

    .line 17170508
    div-float/2addr v9, v4

    .line 17170509
    add-int/2addr v8, v7

    .line 17170510
    int-to-float v7, v8

    .line 17170511
    mul-float v7, v7, v10

    .line 17170512
    .line 17170513
    div-float/2addr v7, v4

    .line 17170514
    sub-float/2addr v7, v9

    .line 17170515
    iget v4, v2, Lif3/d;->d:I

    .line 17170516
    .line 17170517
    iget v8, v2, Lif3/d;->e:I

    .line 17170518
    .line 17170519
    div-int/2addr v4, v8

    .line 17170520
    int-to-float v4, v4

    .line 17170521
    mul-float v7, v7, v4

    .line 17170522
    .line 17170523
    const/4 v4, 0x0

    .line 17170524
    cmpl-float v8, v9, v4

    .line 17170525
    .line 17170526
    if-ltz v8, :cond_6d

    .line 17170527
    .line 17170528
    cmpl-float v8, v7, v4

    .line 17170529
    .line 17170530
    if-ltz v8, :cond_6d

    .line 17170531
    .line 17170532
    add-float/2addr v9, v7

    .line 17170533
    const/16 v4, 0x64

    .line 17170534
    .line 17170535
    int-to-float v4, v4

    .line 17170536
    mul-float v4, v4, v9

    .line 17170537
    .line 17170538
    move/from16 v17, v4

    .line 17170539
    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    const/16 v17, 0x0

    .line 17170542
    .line 17170543
    :goto_6f
    new-instance v4, Lau5/h;

    .line 17170544
    .line 17170545
    iget-object v8, v2, Lif3/d;->a:Ljava/lang/String;

    .line 17170546
    .line 17170547
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170548
    .line 17170549
    iget-object v10, v2, Lif3/d;->b:Ljava/lang/String;

    .line 17170550
    .line 17170551
    iget v11, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170552
    .line 17170553
    iget-object v12, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17170554
    .line 17170555
    const/4 v13, 0x0

    .line 17170556
    const/4 v14, 0x0

    .line 17170557
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170558
    .line 17170559
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-wide v15

    .line 17170567
    move-object v7, v4

    .line 17170568
    invoke-direct/range {v7 .. v17}, Lau5/h;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IIJF)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget v2, v2, Lif3/d;->c:I

    .line 17170572
    .line 17170573
    if-lez v2, :cond_99

    .line 17170574
    .line 17170575
    int-to-long v2, v2

    .line 17170576
    cmp-long v7, v2, v5

    .line 17170577
    .line 17170578
    if-nez v7, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_99

    .line 17170581
    :cond_95
    iput-wide v2, v4, Lau5/h;->p:J

    .line 17170582
    .line 17170583
    iput-wide v2, v4, Lau5/h;->q:J

    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    invoke-interface {v1, v4}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    return-void
.end method


