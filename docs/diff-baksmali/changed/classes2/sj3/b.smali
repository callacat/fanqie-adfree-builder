## classes2/sj3/b.smali
# added=0 removed=0 changed=7

.method public static b(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;ZZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;ZZ)Ljava/lang/String;
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    iget v2, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationNum:I

    .line 50790408
    iget v3, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 50790410
    sub-int/2addr v2, v3

    .line 50790411
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 50790414
    move-result-object v3

    .line 50790415
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 50790418
    move-result-object v4

    .line 50790419
    const/4 v5, 0x1

    .line 50790420
    if-lez v2, :cond_70

    .line 50790422
    iget v6, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 50790424
    if-lez v6, :cond_25

    .line 50790426
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790429
    move-result-object v3

    .line 50790430
    const v6, 0x7f0621ad

    .line 50790433
    invoke-virtual {v3, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790436
    move-result-object v3

    .line 50790437
    :cond_25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790440
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790443
    move-result v6

    .line 50790444
    if-lez v6, :cond_30

    .line 50790446
    const/4 v6, 0x1

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v6, 0x0

    .line 50790449
    :goto_31
    if-nez v6, :cond_35

    .line 50790451
    if-eqz p2, :cond_70

    .line 50790453
    :cond_35
    const v4, 0x7f0621ac

    .line 50790456
    if-eqz p1, :cond_59

    .line 50790458
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790460
    const-string v7, "\u00a0"

    .line 50790462
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790465
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790468
    const/16 v7, 0xa0

    .line 50790470
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790473
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790476
    move-result-object v7

    .line 50790477
    invoke-virtual {v7, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790480
    move-result-object v4

    .line 50790481
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790484
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790487
    move-result-object v4

    .line 50790488
    goto :goto_70

    .line 50790489
    :cond_59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790491
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790494
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790497
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790500
    move-result-object v7

    .line 50790501
    invoke-virtual {v7, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790504
    move-result-object v4

    .line 50790505
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790508
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790511
    move-result-object v4

    .line 50790512
    :cond_70
    :goto_70
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790515
    move-result-object v2

    .line 50790516
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 50790518
    if-nez v6, :cond_7a

    .line 50790520
    const/4 v6, -0x1

    .line 50790521
    goto :goto_82

    .line 50790522
    :cond_7a
    sget-object v7, Lsj3/b$b;->a:[I

    .line 50790524
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50790527
    move-result v6

    .line 50790528
    aget v6, v7, v6

    .line 50790530
    :goto_82
    if-eq v6, v5, :cond_131

    .line 50790532
    const v7, 0x7f0d0880

    .line 50790535
    const/4 v8, 0x2

    .line 50790536
    const-string v9, ""

    .line 50790538
    if-eq v6, v8, :cond_de

    .line 50790540
    sget-object v6, Ljk3/x;->a:Ljk3/x;

    .line 50790542
    iget-wide v10, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 50790544
    long-to-int v0, v10

    .line 50790545
    invoke-static {v6, v0, v5, v8}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 50790548
    move-result-object v10

    .line 50790549
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790551
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790554
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790557
    new-array v3, v8, [Ljava/lang/Object;

    .line 50790559
    aput-object v4, v3, v1

    .line 50790561
    aput-object v10, v3, v5

    .line 50790563
    const v4, 0x7f0605b4

    .line 50790566
    invoke-static {v4, v3}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790569
    move-result-object v3

    .line 50790570
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790576
    move-result-object v0

    .line 50790577
    if-eqz p1, :cond_156

    .line 50790579
    new-array v3, v8, [Ljava/lang/String;

    .line 50790581
    aput-object v2, v3, v1

    .line 50790583
    const-string v2, " "

    .line 50790585
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50790588
    move-result-object v11

    .line 50790589
    const/4 v12, 0x0

    .line 50790590
    const/4 v13, 0x0

    .line 50790591
    const/4 v14, 0x6

    .line 50790592
    const/4 v15, 0x0

    .line 50790593
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790596
    move-result-object v2

    .line 50790597
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790600
    move-result-object v2

    .line 50790601
    check-cast v2, Ljava/lang/String;

    .line 50790603
    if-nez v2, :cond_ce

    .line 50790605
    goto :goto_cf

    .line 50790606
    :cond_ce
    move-object v9, v2

    .line 50790607
    :goto_cf
    aput-object v9, v3, v5

    .line 50790609
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790612
    invoke-static {v7, v3, v0}, Ljk3/x;->b(I[Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 50790615
    move-result-object v0

    .line 50790616
    invoke-static {v0, v1}, Landroidx/core/text/HtmlCompat;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 50790619
    move-result-object v0

    .line 50790620
    goto/16 :goto_156

    .line 50790622
    :cond_de
    sget-object v10, Ljk3/x;->a:Ljk3/x;

    .line 50790624
    iget-wide v11, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 50790626
    const/4 v13, 0x0

    .line 50790627
    const/4 v14, 0x0

    .line 50790628
    const/4 v15, 0x6

    .line 50790629
    invoke-static/range {v10 .. v15}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 50790632
    move-result-object v0

    .line 50790633
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790635
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790638
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790641
    new-array v3, v8, [Ljava/lang/Object;

    .line 50790643
    aput-object v4, v3, v1

    .line 50790645
    aput-object v0, v3, v5

    .line 50790647
    const v4, 0x7f0605b2

    .line 50790650
    invoke-static {v4, v3}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790653
    move-result-object v3

    .line 50790654
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790657
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790660
    move-result-object v3

    .line 50790661
    if-eqz p1, :cond_12f

    .line 50790663
    new-array v4, v8, [Ljava/lang/String;

    .line 50790665
    aput-object v2, v4, v1

    .line 50790667
    new-instance v2, Lkotlin/text/Regex;

    .line 50790669
    const-string v6, "\\d+:\\d+"

    .line 50790671
    invoke-direct {v2, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50790674
    const/4 v6, 0x0

    .line 50790675
    invoke-static {v2, v0, v1, v8, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 50790678
    move-result-object v0

    .line 50790679
    if-eqz v0, :cond_121

    .line 50790681
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 50790684
    move-result-object v0

    .line 50790685
    if-nez v0, :cond_120

    .line 50790687
    goto :goto_121

    .line 50790688
    :cond_120
    move-object v9, v0

    .line 50790689
    :cond_121
    :goto_121
    aput-object v9, v4, v5

    .line 50790691
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790694
    invoke-static {v7, v4, v3}, Ljk3/x;->b(I[Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 50790697
    move-result-object v0

    .line 50790698
    invoke-static {v0, v1}, Landroidx/core/text/HtmlCompat;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 50790701
    move-result-object v0

    .line 50790702
    goto :goto_156

    .line 50790703
    :cond_12f
    move-object v0, v3

    .line 50790704
    goto :goto_156

    .line 50790705
    :cond_131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790707
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790710
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790713
    sget-object v3, Ljk3/x;->a:Ljk3/x;

    .line 50790715
    new-array v5, v5, [Ljava/lang/Object;

    .line 50790717
    aput-object v4, v5, v1

    .line 50790719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790722
    const v1, 0x7f0605b3

    .line 50790725
    invoke-static {v1, v5}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790728
    move-result-object v1

    .line 50790729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790732
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790735
    move-result-object v0

    .line 50790736
    if-eqz p1, :cond_156

    .line 50790738
    invoke-static {v3, v0, v2}, Ljk3/x;->c(Ljk3/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790741
    move-result-object v0

    .line 50790742
    :cond_156
    :goto_156
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;ZZ)Ljava/lang/String;
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    .line 50790405
    .line 50790406
    iget v2, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationNum:I

    .line 50790407
    .line 50790408
    iget v3, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 50790409
    .line 50790410
    sub-int/2addr v2, v3

    .line 50790411
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v3

    .line 50790415
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v4

    .line 50790419
    const/4 v5, 0x1

    .line 50790420
    if-lez v2, :cond_70

    .line 50790421
    .line 50790422
    iget v6, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 50790423
    .line 50790424
    if-lez v6, :cond_25

    .line 50790425
    .line 50790426
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v3

    .line 50790430
    const v6, 0x7f0621ad

    .line 50790431
    .line 50790432
    .line 50790433
    invoke-virtual {v3, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v3

    .line 50790437
    :cond_25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v6

    .line 50790444
    if-lez v6, :cond_30

    .line 50790445
    .line 50790446
    const/4 v6, 0x1

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v6, 0x0

    .line 50790449
    :goto_31
    if-nez v6, :cond_35

    .line 50790450
    .line 50790451
    if-eqz p2, :cond_70

    .line 50790452
    .line 50790453
    :cond_35
    const v4, 0x7f0621ac

    .line 50790454
    .line 50790455
    .line 50790456
    if-eqz p1, :cond_59

    .line 50790457
    .line 50790458
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790459
    .line 50790460
    const-string v7, "\u00a0"

    .line 50790461
    .line 50790462
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790466
    .line 50790467
    .line 50790468
    const/16 v7, 0xa0

    .line 50790469
    .line 50790470
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v7

    .line 50790477
    invoke-virtual {v7, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v4

    .line 50790481
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790482
    .line 50790483
    .line 50790484
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v4

    .line 50790488
    goto :goto_70

    .line 50790489
    :cond_59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790490
    .line 50790491
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v7

    .line 50790501
    invoke-virtual {v7, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v4

    .line 50790505
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v4

    .line 50790512
    :cond_70
    :goto_70
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v2

    .line 50790516
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 50790517
    .line 50790518
    if-nez v6, :cond_7a

    .line 50790519
    .line 50790520
    const/4 v6, -0x1

    .line 50790521
    goto :goto_82

    .line 50790522
    :cond_7a
    sget-object v7, Lsj3/b$b;->a:[I

    .line 50790523
    .line 50790524
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v6

    .line 50790528
    aget v6, v7, v6

    .line 50790529
    .line 50790530
    :goto_82
    if-eq v6, v5, :cond_131

    .line 50790531
    .line 50790532
    const v7, 0x7f0d0880

    .line 50790533
    .line 50790534
    .line 50790535
    const/4 v8, 0x2

    .line 50790536
    const-string v9, ""

    .line 50790537
    .line 50790538
    if-eq v6, v8, :cond_de

    .line 50790539
    .line 50790540
    sget-object v6, Ljk3/x;->a:Ljk3/x;

    .line 50790541
    .line 50790542
    iget-wide v10, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 50790543
    .line 50790544
    long-to-int v0, v10

    .line 50790545
    invoke-static {v6, v0, v5, v8}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v10

    .line 50790549
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790550
    .line 50790551
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790555
    .line 50790556
    .line 50790557
    new-array v3, v8, [Ljava/lang/Object;

    .line 50790558
    .line 50790559
    aput-object v4, v3, v1

    .line 50790560
    .line 50790561
    aput-object v10, v3, v5

    .line 50790562
    .line 50790563
    const v4, 0x7f0605b4

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-static {v4, v3}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v3

    .line 50790570
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v0

    .line 50790577
    if-eqz p1, :cond_156

    .line 50790578
    .line 50790579
    new-array v3, v8, [Ljava/lang/String;

    .line 50790580
    .line 50790581
    aput-object v2, v3, v1

    .line 50790582
    .line 50790583
    const-string v2, " "

    .line 50790584
    .line 50790585
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v11

    .line 50790589
    const/4 v12, 0x0

    .line 50790590
    const/4 v13, 0x0

    .line 50790591
    const/4 v14, 0x6

    .line 50790592
    const/4 v15, 0x0

    .line 50790593
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v2

    .line 50790597
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v2

    .line 50790601
    check-cast v2, Ljava/lang/String;

    .line 50790602
    .line 50790603
    if-nez v2, :cond_ce

    .line 50790604
    .line 50790605
    goto :goto_cf

    .line 50790606
    :cond_ce
    move-object v9, v2

    .line 50790607
    :goto_cf
    aput-object v9, v3, v5

    .line 50790608
    .line 50790609
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-static {v7, v3, v0}, Ljk3/x;->b(I[Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v0

    .line 50790616
    invoke-static {v0, v1}, Landroidx/core/text/HtmlCompat;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v0

    .line 50790620
    goto/16 :goto_156

    .line 50790621
    .line 50790622
    :cond_de
    sget-object v10, Ljk3/x;->a:Ljk3/x;

    .line 50790623
    .line 50790624
    iget-wide v11, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 50790625
    .line 50790626
    const/4 v13, 0x0

    .line 50790627
    const/4 v14, 0x0

    .line 50790628
    const/4 v15, 0x6

    .line 50790629
    invoke-static/range {v10 .. v15}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v0

    .line 50790633
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790634
    .line 50790635
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    .line 50790640
    .line 50790641
    new-array v3, v8, [Ljava/lang/Object;

    .line 50790642
    .line 50790643
    aput-object v4, v3, v1

    .line 50790644
    .line 50790645
    aput-object v0, v3, v5

    .line 50790646
    .line 50790647
    const v4, 0x7f0605b2

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-static {v4, v3}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v3

    .line 50790654
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v3

    .line 50790661
    if-eqz p1, :cond_12f

    .line 50790662
    .line 50790663
    new-array v4, v8, [Ljava/lang/String;

    .line 50790664
    .line 50790665
    aput-object v2, v4, v1

    .line 50790666
    .line 50790667
    new-instance v2, Lkotlin/text/Regex;

    .line 50790668
    .line 50790669
    const-string v6, "\\d+:\\d+"

    .line 50790670
    .line 50790671
    invoke-direct {v2, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50790672
    .line 50790673
    .line 50790674
    const/4 v6, 0x0

    .line 50790675
    invoke-static {v2, v0, v1, v8, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v0

    .line 50790679
    if-eqz v0, :cond_121

    .line 50790680
    .line 50790681
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v0

    .line 50790685
    if-nez v0, :cond_120

    .line 50790686
    .line 50790687
    goto :goto_121

    .line 50790688
    :cond_120
    move-object v9, v0

    .line 50790689
    :cond_121
    :goto_121
    aput-object v9, v4, v5

    .line 50790690
    .line 50790691
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-static {v7, v4, v3}, Ljk3/x;->b(I[Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v0

    .line 50790698
    invoke-static {v0, v1}, Landroidx/core/text/HtmlCompat;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v0

    .line 50790702
    goto :goto_156

    .line 50790703
    :cond_12f
    move-object v0, v3

    .line 50790704
    goto :goto_156

    .line 50790705
    :cond_131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790706
    .line 50790707
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790711
    .line 50790712
    .line 50790713
    sget-object v3, Ljk3/x;->a:Ljk3/x;

    .line 50790714
    .line 50790715
    new-array v5, v5, [Ljava/lang/Object;

    .line 50790716
    .line 50790717
    aput-object v4, v5, v1

    .line 50790718
    .line 50790719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790720
    .line 50790721
    .line 50790722
    const v1, 0x7f0605b3

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-static {v1, v5}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v1

    .line 50790729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790730
    .line 50790731
    .line 50790732
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v0

    .line 50790736
    if-eqz p1, :cond_156

    .line 50790737
    .line 50790738
    invoke-static {v3, v0, v2}, Ljk3/x;->c(Ljk3/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v0

    .line 50790742
    :cond_156
    :goto_156
    return-object v0
.end method


.method public static c(J)J
[MOD-CHANGED]
.method public static c(J)J
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 16973826
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->NATURAL:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->f(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 16973834
    move-result-wide v0

    .line 16973835
    const-wide/16 v2, 0x0

    .line 16973837
    cmp-long v4, v0, v2

    .line 16973839
    if-lez v4, :cond_12

    .line 16973841
    move-wide p0, v0

    .line 16973842
    :cond_12
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static c(J)J
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->NATURAL:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->f(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v0

    .line 16973835
    const-wide/16 v2, 0x0

    .line 16973836
    .line 16973837
    cmp-long v4, v0, v2

    .line 16973838
    .line 16973839
    if-lez v4, :cond_12

    .line 16973840
    .line 16973841
    move-wide p0, v0

    .line 16973842
    :cond_12
    return-wide p0
.end method


.method public static synthetic e(Lsj3/b;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;I)Z
[MOD-CHANGED]
.method public static synthetic e(Lsj3/b;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;I)Z
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 v0, p2, 0x1

    .line 50528258
    if-eqz v0, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    and-int/lit8 p2, p2, 0x2

    .line 50528263
    if-eqz p2, :cond_b

    .line 50528265
    const/4 p2, 0x1

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p2, 0x0

    .line 50528268
    :goto_c
    invoke-virtual {p0, p1, p2}, Lsj3/b;->d(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Z)Z

    .line 50528271
    move-result p0

    .line 50528272
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lsj3/b;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;I)Z
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 v0, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    and-int/lit8 p2, p2, 0x2

    .line 50528262
    .line 50528263
    if-eqz p2, :cond_b

    .line 50528264
    .line 50528265
    const/4 p2, 0x1

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p2, 0x0

    .line 50528268
    :goto_c
    invoke-virtual {p0, p1, p2}, Lsj3/b;->d(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Z)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p0

    .line 50528272
    return p0
.end method


.method public static g(IIILorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static g(IIILorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 37

    .prologue
    .line 67567616
    move/from16 v0, p1

    .line 67567618
    move/from16 v1, p2

    .line 67567620
    if-nez p3, :cond_10

    .line 67567622
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 67567624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567627
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->d()Lorg/json/JSONObject;

    .line 67567630
    move-result-object v2

    .line 67567631
    goto :goto_12

    .line 67567632
    :cond_10
    move-object/from16 v2, p3

    .line 67567634
    :goto_12
    const-string v3, "params_inexact_reward_prefix"

    .line 67567636
    const/4 v4, 0x0

    .line 67567637
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567640
    sget-object v5, Ljk3/x;->a:Ljk3/x;

    .line 67567642
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567645
    const v3, 0x7f0604d7

    .line 67567648
    invoke-static {v3}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67567651
    move-result-object v3

    .line 67567652
    const/4 v11, 0x2

    .line 67567653
    const/4 v12, 0x0

    .line 67567654
    const/4 v13, 0x1

    .line 67567655
    const/16 v6, 0x20

    .line 67567657
    const-string v14, "params_exit_text_finished"

    .line 67567659
    const-string v15, "params_exit_text_unfinished"

    .line 67567661
    const-string v10, "params_dialog_title"

    .line 67567663
    const-string v9, "params_reward_unit_text"

    .line 67567665
    const-string v8, "params_task_inspire_time"

    .line 67567667
    move/from16 v4, p0

    .line 67567669
    if-le v4, v13, :cond_d8

    .line 67567671
    new-array v7, v13, [Ljava/lang/Object;

    .line 67567673
    aput-object v3, v7, v12

    .line 67567675
    const v3, 0x7f061688

    .line 67567678
    invoke-static {v3, v7}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567681
    move-result-object v3

    .line 67567682
    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567685
    const v3, 0x7f060ec0

    .line 67567688
    invoke-static {v3}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67567691
    move-result-object v3

    .line 67567692
    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567695
    new-array v3, v13, [Ljava/lang/Object;

    .line 67567697
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567700
    move-result-object v7

    .line 67567701
    aput-object v7, v3, v12

    .line 67567703
    const v7, 0x7f061685

    .line 67567706
    invoke-static {v7, v3}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567709
    move-result-object v3

    .line 67567710
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567713
    sget-object v3, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->NaturalDay:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 67567715
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->getValue()I

    .line 67567718
    move-result v3

    .line 67567719
    if-eq v1, v3, :cond_c9

    .line 67567721
    if-gtz v0, :cond_6c

    .line 67567723
    goto :goto_c9

    .line 67567724
    :cond_6c
    sget-object v3, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->CutOffTime:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 67567726
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->getValue()I

    .line 67567729
    move-result v3

    .line 67567730
    if-ne v1, v3, :cond_97

    .line 67567732
    new-array v1, v13, [Ljava/lang/Object;

    .line 67567734
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567737
    move-result-object v3

    .line 67567738
    aput-object v3, v1, v12

    .line 67567740
    const v3, 0x7f061686

    .line 67567743
    invoke-static {v3, v1}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567746
    move-result-object v1

    .line 67567747
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567750
    invoke-virtual {v2, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567753
    int-to-long v6, v0

    .line 67567754
    const/4 v8, 0x0

    .line 67567755
    const/4 v0, 0x0

    .line 67567756
    const/4 v10, 0x6

    .line 67567757
    move-object v4, v9

    .line 67567758
    move v9, v0

    .line 67567759
    invoke-static/range {v5 .. v10}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 67567762
    move-result-object v0

    .line 67567763
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567766
    goto :goto_d7

    .line 67567767
    :cond_97
    move-object v4, v9

    .line 67567768
    invoke-static {v5, v0, v13, v11}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 67567771
    move-result-object v0

    .line 67567772
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67567775
    move-result-object v0

    .line 67567776
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567779
    move-result-object v14

    .line 67567780
    new-array v15, v13, [C

    .line 67567782
    aput-char v6, v15, v12

    .line 67567784
    const/16 v16, 0x0

    .line 67567786
    const/16 v17, 0x0

    .line 67567788
    const/16 v18, 0x6

    .line 67567790
    const/16 v19, 0x0

    .line 67567792
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 67567795
    move-result-object v0

    .line 67567796
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567799
    move-result-object v1

    .line 67567800
    check-cast v1, Ljava/lang/String;

    .line 67567802
    invoke-static {v1, v12}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 67567805
    move-result v1

    .line 67567806
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567809
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567812
    move-result-object v0

    .line 67567813
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567816
    goto :goto_d7

    .line 67567817
    :cond_c9
    :goto_c9
    move-object v4, v9

    .line 67567818
    invoke-virtual {v2, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567821
    const v0, 0x7f0605a0

    .line 67567824
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67567827
    move-result-object v0

    .line 67567828
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567831
    :goto_d7
    return-object v2

    .line 67567832
    :cond_d8
    move-object v4, v9

    .line 67567833
    const v7, 0x7f06168a

    .line 67567836
    invoke-static {v7}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67567839
    move-result-object v7

    .line 67567840
    invoke-virtual {v2, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567843
    sget-object v7, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->NaturalDay:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 67567845
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->getValue()I

    .line 67567848
    move-result v7

    .line 67567849
    const v9, 0x7f0610f8

    .line 67567852
    const-string v17, ""

    .line 67567854
    if-eq v1, v7, :cond_19f

    .line 67567856
    if-gtz v0, :cond_f4

    .line 67567858
    goto/16 :goto_19f

    .line 67567860
    :cond_f4
    sget-object v7, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->CutOffTime:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 67567862
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->getValue()I

    .line 67567865
    move-result v7

    .line 67567866
    if-ne v1, v7, :cond_13a

    .line 67567868
    int-to-long v6, v0

    .line 67567869
    const/4 v0, 0x0

    .line 67567870
    const/4 v9, 0x0

    .line 67567871
    const/4 v1, 0x6

    .line 67567872
    move-object/from16 v20, v8

    .line 67567874
    move v8, v0

    .line 67567875
    move-object v0, v10

    .line 67567876
    move v10, v1

    .line 67567877
    invoke-static/range {v5 .. v10}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 67567880
    move-result-object v1

    .line 67567881
    const v5, 0x7f06168b

    .line 67567884
    invoke-static {v5}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67567887
    move-result-object v5

    .line 67567888
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567891
    new-array v0, v11, [Ljava/lang/Object;

    .line 67567893
    aput-object v3, v0, v12

    .line 67567895
    aput-object v1, v0, v13

    .line 67567897
    const v3, 0x7f0610f1

    .line 67567900
    invoke-static {v3, v0}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567903
    move-result-object v0

    .line 67567904
    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567907
    new-array v0, v11, [Ljava/lang/Object;

    .line 67567909
    aput-object v17, v0, v12

    .line 67567911
    aput-object v1, v0, v13

    .line 67567913
    invoke-static {v3, v0}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567916
    move-result-object v0

    .line 67567917
    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567920
    move-object/from16 v7, v20

    .line 67567922
    invoke-virtual {v2, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567925
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567928
    goto/16 :goto_1ce

    .line 67567930
    :cond_13a
    move-object v7, v8

    .line 67567931
    invoke-static {v5, v0, v13, v11}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 67567934
    move-result-object v0

    .line 67567935
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67567938
    move-result-object v0

    .line 67567939
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567942
    move-result-object v18

    .line 67567943
    new-array v0, v13, [C

    .line 67567945
    aput-char v6, v0, v12

    .line 67567947
    const/16 v20, 0x0

    .line 67567949
    const/16 v21, 0x0

    .line 67567951
    const/16 v22, 0x6

    .line 67567953
    const/16 v23, 0x0

    .line 67567955
    move-object/from16 v19, v0

    .line 67567957
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 67567960
    move-result-object v0

    .line 67567961
    const-string v25, ""

    .line 67567963
    const/16 v26, 0x0

    .line 67567965
    const/16 v27, 0x0

    .line 67567967
    const/16 v28, 0x0

    .line 67567969
    const/16 v29, 0x0

    .line 67567971
    const/16 v30, 0x0

    .line 67567973
    const/16 v31, 0x3e

    .line 67567975
    const/16 v32, 0x0

    .line 67567977
    move-object/from16 v24, v0

    .line 67567979
    invoke-static/range {v24 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67567982
    move-result-object v1

    .line 67567983
    new-array v5, v11, [Ljava/lang/Object;

    .line 67567985
    aput-object v3, v5, v12

    .line 67567987
    aput-object v1, v5, v13

    .line 67567989
    invoke-static {v9, v5}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567992
    move-result-object v3

    .line 67567993
    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567996
    new-array v3, v11, [Ljava/lang/Object;

    .line 67567998
    aput-object v17, v3, v12

    .line 67568000
    aput-object v1, v3, v13

    .line 67568002
    invoke-static {v9, v3}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67568005
    move-result-object v1

    .line 67568006
    invoke-virtual {v2, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568009
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67568012
    move-result-object v1

    .line 67568013
    check-cast v1, Ljava/lang/String;

    .line 67568015
    const/4 v3, 0x0

    .line 67568016
    invoke-static {v1, v12, v13, v3}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt$default(Ljava/lang/String;IILjava/lang/Object;)I

    .line 67568019
    move-result v1

    .line 67568020
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67568023
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67568026
    move-result-object v0

    .line 67568027
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568030
    goto :goto_1ce

    .line 67568031
    :cond_19f
    :goto_19f
    move-object v7, v8

    .line 67568032
    const v0, 0x7f060598

    .line 67568035
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67568038
    move-result-object v0

    .line 67568039
    new-array v1, v11, [Ljava/lang/Object;

    .line 67568041
    aput-object v3, v1, v12

    .line 67568043
    aput-object v0, v1, v13

    .line 67568045
    invoke-static {v9, v1}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67568048
    move-result-object v1

    .line 67568049
    invoke-virtual {v2, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568052
    new-array v1, v11, [Ljava/lang/Object;

    .line 67568054
    aput-object v17, v1, v12

    .line 67568056
    aput-object v0, v1, v13

    .line 67568058
    invoke-static {v9, v1}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67568061
    move-result-object v0

    .line 67568062
    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568065
    invoke-virtual {v2, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67568068
    const v0, 0x7f0605a0

    .line 67568071
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67568074
    move-result-object v0

    .line 67568075
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568078
    :goto_1ce
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static g(IIILorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 37

    .prologue
    .line 67567616
    move/from16 v0, p1

    .line 67567617
    .line 67567618
    move/from16 v1, p2

    .line 67567619
    .line 67567620
    if-nez p3, :cond_10

    .line 67567621
    .line 67567622
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 67567623
    .line 67567624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567625
    .line 67567626
    .line 67567627
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->d()Lorg/json/JSONObject;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v2

    .line 67567631
    goto :goto_12

    .line 67567632
    :cond_10
    move-object/from16 v2, p3

    .line 67567633
    .line 67567634
    :goto_12
    const-string v3, "params_inexact_reward_prefix"

    .line 67567635
    .line 67567636
    const/4 v4, 0x0

    .line 67567637
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567638
    .line 67567639
    .line 67567640
    sget-object v5, Ljk3/x;->a:Ljk3/x;

    .line 67567641
    .line 67567642
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567643
    .line 67567644
    .line 67567645
    const v3, 0x7f0604d7

    .line 67567646
    .line 67567647
    .line 67567648
    invoke-static {v3}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v3

    .line 67567652
    const/4 v11, 0x2

    .line 67567653
    const/4 v12, 0x0

    .line 67567654
    const/4 v13, 0x1

    .line 67567655
    const/16 v6, 0x20

    .line 67567656
    .line 67567657
    const-string v14, "params_exit_text_finished"

    .line 67567658
    .line 67567659
    const-string v15, "params_exit_text_unfinished"

    .line 67567660
    .line 67567661
    const-string v10, "params_dialog_title"

    .line 67567662
    .line 67567663
    const-string v9, "params_reward_unit_text"

    .line 67567664
    .line 67567665
    const-string v8, "params_task_inspire_time"

    .line 67567666
    .line 67567667
    move/from16 v4, p0

    .line 67567668
    .line 67567669
    if-le v4, v13, :cond_d8

    .line 67567670
    .line 67567671
    new-array v7, v13, [Ljava/lang/Object;

    .line 67567672
    .line 67567673
    aput-object v3, v7, v12

    .line 67567674
    .line 67567675
    const v3, 0x7f061688

    .line 67567676
    .line 67567677
    .line 67567678
    invoke-static {v3, v7}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object v3

    .line 67567682
    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567683
    .line 67567684
    .line 67567685
    const v3, 0x7f060ec0

    .line 67567686
    .line 67567687
    .line 67567688
    invoke-static {v3}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object v3

    .line 67567692
    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567693
    .line 67567694
    .line 67567695
    new-array v3, v13, [Ljava/lang/Object;

    .line 67567696
    .line 67567697
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v7

    .line 67567701
    aput-object v7, v3, v12

    .line 67567702
    .line 67567703
    const v7, 0x7f061685

    .line 67567704
    .line 67567705
    .line 67567706
    invoke-static {v7, v3}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v3

    .line 67567710
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567711
    .line 67567712
    .line 67567713
    sget-object v3, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->NaturalDay:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 67567714
    .line 67567715
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->getValue()I

    .line 67567716
    .line 67567717
    .line 67567718
    move-result v3

    .line 67567719
    if-eq v1, v3, :cond_c9

    .line 67567720
    .line 67567721
    if-gtz v0, :cond_6c

    .line 67567722
    .line 67567723
    goto :goto_c9

    .line 67567724
    :cond_6c
    sget-object v3, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->CutOffTime:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 67567725
    .line 67567726
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->getValue()I

    .line 67567727
    .line 67567728
    .line 67567729
    move-result v3

    .line 67567730
    if-ne v1, v3, :cond_97

    .line 67567731
    .line 67567732
    new-array v1, v13, [Ljava/lang/Object;

    .line 67567733
    .line 67567734
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v3

    .line 67567738
    aput-object v3, v1, v12

    .line 67567739
    .line 67567740
    const v3, 0x7f061686

    .line 67567741
    .line 67567742
    .line 67567743
    invoke-static {v3, v1}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v1

    .line 67567747
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567748
    .line 67567749
    .line 67567750
    invoke-virtual {v2, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567751
    .line 67567752
    .line 67567753
    int-to-long v6, v0

    .line 67567754
    const/4 v8, 0x0

    .line 67567755
    const/4 v0, 0x0

    .line 67567756
    const/4 v10, 0x6

    .line 67567757
    move-object v4, v9

    .line 67567758
    move v9, v0

    .line 67567759
    invoke-static/range {v5 .. v10}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v0

    .line 67567763
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567764
    .line 67567765
    .line 67567766
    goto :goto_d7

    .line 67567767
    :cond_97
    move-object v4, v9

    .line 67567768
    invoke-static {v5, v0, v13, v11}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v0

    .line 67567772
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v0

    .line 67567776
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v14

    .line 67567780
    new-array v15, v13, [C

    .line 67567781
    .line 67567782
    aput-char v6, v15, v12

    .line 67567783
    .line 67567784
    const/16 v16, 0x0

    .line 67567785
    .line 67567786
    const/16 v17, 0x0

    .line 67567787
    .line 67567788
    const/16 v18, 0x6

    .line 67567789
    .line 67567790
    const/16 v19, 0x0

    .line 67567791
    .line 67567792
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v0

    .line 67567796
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v1

    .line 67567800
    check-cast v1, Ljava/lang/String;

    .line 67567801
    .line 67567802
    invoke-static {v1, v12}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 67567803
    .line 67567804
    .line 67567805
    move-result v1

    .line 67567806
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567807
    .line 67567808
    .line 67567809
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v0

    .line 67567813
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567814
    .line 67567815
    .line 67567816
    goto :goto_d7

    .line 67567817
    :cond_c9
    :goto_c9
    move-object v4, v9

    .line 67567818
    invoke-virtual {v2, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567819
    .line 67567820
    .line 67567821
    const v0, 0x7f0605a0

    .line 67567822
    .line 67567823
    .line 67567824
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v0

    .line 67567828
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567829
    .line 67567830
    .line 67567831
    :goto_d7
    return-object v2

    .line 67567832
    :cond_d8
    move-object v4, v9

    .line 67567833
    const v7, 0x7f06168a

    .line 67567834
    .line 67567835
    .line 67567836
    invoke-static {v7}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v7

    .line 67567840
    invoke-virtual {v2, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567841
    .line 67567842
    .line 67567843
    sget-object v7, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->NaturalDay:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 67567844
    .line 67567845
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->getValue()I

    .line 67567846
    .line 67567847
    .line 67567848
    move-result v7

    .line 67567849
    const v9, 0x7f0610f8

    .line 67567850
    .line 67567851
    .line 67567852
    const-string v17, ""

    .line 67567853
    .line 67567854
    if-eq v1, v7, :cond_19f

    .line 67567855
    .line 67567856
    if-gtz v0, :cond_f4

    .line 67567857
    .line 67567858
    goto/16 :goto_19f

    .line 67567859
    .line 67567860
    :cond_f4
    sget-object v7, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->CutOffTime:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 67567861
    .line 67567862
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->getValue()I

    .line 67567863
    .line 67567864
    .line 67567865
    move-result v7

    .line 67567866
    if-ne v1, v7, :cond_13a

    .line 67567867
    .line 67567868
    int-to-long v6, v0

    .line 67567869
    const/4 v0, 0x0

    .line 67567870
    const/4 v9, 0x0

    .line 67567871
    const/4 v1, 0x6

    .line 67567872
    move-object/from16 v20, v8

    .line 67567873
    .line 67567874
    move v8, v0

    .line 67567875
    move-object v0, v10

    .line 67567876
    move v10, v1

    .line 67567877
    invoke-static/range {v5 .. v10}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v1

    .line 67567881
    const v5, 0x7f06168b

    .line 67567882
    .line 67567883
    .line 67567884
    invoke-static {v5}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v5

    .line 67567888
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567889
    .line 67567890
    .line 67567891
    new-array v0, v11, [Ljava/lang/Object;

    .line 67567892
    .line 67567893
    aput-object v3, v0, v12

    .line 67567894
    .line 67567895
    aput-object v1, v0, v13

    .line 67567896
    .line 67567897
    const v3, 0x7f0610f1

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-static {v3, v0}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object v0

    .line 67567904
    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567905
    .line 67567906
    .line 67567907
    new-array v0, v11, [Ljava/lang/Object;

    .line 67567908
    .line 67567909
    aput-object v17, v0, v12

    .line 67567910
    .line 67567911
    aput-object v1, v0, v13

    .line 67567912
    .line 67567913
    invoke-static {v3, v0}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567914
    .line 67567915
    .line 67567916
    move-result-object v0

    .line 67567917
    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567918
    .line 67567919
    .line 67567920
    move-object/from16 v7, v20

    .line 67567921
    .line 67567922
    invoke-virtual {v2, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567926
    .line 67567927
    .line 67567928
    goto/16 :goto_1ce

    .line 67567929
    .line 67567930
    :cond_13a
    move-object v7, v8

    .line 67567931
    invoke-static {v5, v0, v13, v11}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 67567932
    .line 67567933
    .line 67567934
    move-result-object v0

    .line 67567935
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v0

    .line 67567939
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567940
    .line 67567941
    .line 67567942
    move-result-object v18

    .line 67567943
    new-array v0, v13, [C

    .line 67567944
    .line 67567945
    aput-char v6, v0, v12

    .line 67567946
    .line 67567947
    const/16 v20, 0x0

    .line 67567948
    .line 67567949
    const/16 v21, 0x0

    .line 67567950
    .line 67567951
    const/16 v22, 0x6

    .line 67567952
    .line 67567953
    const/16 v23, 0x0

    .line 67567954
    .line 67567955
    move-object/from16 v19, v0

    .line 67567956
    .line 67567957
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-object v0

    .line 67567961
    const-string v25, ""

    .line 67567962
    .line 67567963
    const/16 v26, 0x0

    .line 67567964
    .line 67567965
    const/16 v27, 0x0

    .line 67567966
    .line 67567967
    const/16 v28, 0x0

    .line 67567968
    .line 67567969
    const/16 v29, 0x0

    .line 67567970
    .line 67567971
    const/16 v30, 0x0

    .line 67567972
    .line 67567973
    const/16 v31, 0x3e

    .line 67567974
    .line 67567975
    const/16 v32, 0x0

    .line 67567976
    .line 67567977
    move-object/from16 v24, v0

    .line 67567978
    .line 67567979
    invoke-static/range {v24 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67567980
    .line 67567981
    .line 67567982
    move-result-object v1

    .line 67567983
    new-array v5, v11, [Ljava/lang/Object;

    .line 67567984
    .line 67567985
    aput-object v3, v5, v12

    .line 67567986
    .line 67567987
    aput-object v1, v5, v13

    .line 67567988
    .line 67567989
    invoke-static {v9, v5}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567990
    .line 67567991
    .line 67567992
    move-result-object v3

    .line 67567993
    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567994
    .line 67567995
    .line 67567996
    new-array v3, v11, [Ljava/lang/Object;

    .line 67567997
    .line 67567998
    aput-object v17, v3, v12

    .line 67567999
    .line 67568000
    aput-object v1, v3, v13

    .line 67568001
    .line 67568002
    invoke-static {v9, v3}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67568003
    .line 67568004
    .line 67568005
    move-result-object v1

    .line 67568006
    invoke-virtual {v2, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568007
    .line 67568008
    .line 67568009
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67568010
    .line 67568011
    .line 67568012
    move-result-object v1

    .line 67568013
    check-cast v1, Ljava/lang/String;

    .line 67568014
    .line 67568015
    const/4 v3, 0x0

    .line 67568016
    invoke-static {v1, v12, v13, v3}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt$default(Ljava/lang/String;IILjava/lang/Object;)I

    .line 67568017
    .line 67568018
    .line 67568019
    move-result v1

    .line 67568020
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67568021
    .line 67568022
    .line 67568023
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67568024
    .line 67568025
    .line 67568026
    move-result-object v0

    .line 67568027
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568028
    .line 67568029
    .line 67568030
    goto :goto_1ce

    .line 67568031
    :cond_19f
    :goto_19f
    move-object v7, v8

    .line 67568032
    const v0, 0x7f060598

    .line 67568033
    .line 67568034
    .line 67568035
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67568036
    .line 67568037
    .line 67568038
    move-result-object v0

    .line 67568039
    new-array v1, v11, [Ljava/lang/Object;

    .line 67568040
    .line 67568041
    aput-object v3, v1, v12

    .line 67568042
    .line 67568043
    aput-object v0, v1, v13

    .line 67568044
    .line 67568045
    invoke-static {v9, v1}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67568046
    .line 67568047
    .line 67568048
    move-result-object v1

    .line 67568049
    invoke-virtual {v2, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568050
    .line 67568051
    .line 67568052
    new-array v1, v11, [Ljava/lang/Object;

    .line 67568053
    .line 67568054
    aput-object v17, v1, v12

    .line 67568055
    .line 67568056
    aput-object v0, v1, v13

    .line 67568057
    .line 67568058
    invoke-static {v9, v1}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67568059
    .line 67568060
    .line 67568061
    move-result-object v0

    .line 67568062
    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568063
    .line 67568064
    .line 67568065
    invoke-virtual {v2, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67568066
    .line 67568067
    .line 67568068
    const v0, 0x7f0605a0

    .line 67568069
    .line 67568070
    .line 67568071
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67568072
    .line 67568073
    .line 67568074
    move-result-object v0

    .line 67568075
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568076
    .line 67568077
    .line 67568078
    :goto_1ce
    return-object v2
.end method


.method public final a(Lze3/a;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lze3/a;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50659328
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    const-string v1, "\u7533\u8bf7\u7545\u542c\u5168\u5929\u6fc0\u52b1\uff1a"

    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    iget-wide v1, p2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 50659340
    const/16 v3, 0xe10

    .line 50659342
    int-to-long v3, v3

    .line 50659343
    div-long/2addr v1, v3

    .line 50659344
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659347
    const/16 v1, 0x68

    .line 50659349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    move-result-object v0

    .line 50659356
    const/4 v1, 0x0

    .line 50659357
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659359
    const-string v2, "experience"

    .line 50659361
    const-string v3, "Audio.I.AllDay"

    .line 50659363
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659366
    sget-object v4, Lik3/i0;->a:Lik3/i0;

    .line 50659368
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 50659370
    long-to-int v5, v0

    .line 50659371
    sget-object v0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenFreeDay:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 50659373
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 50659376
    move-result v6

    .line 50659377
    const-string v0, "position"

    .line 50659379
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659382
    move-result-object v0

    .line 50659383
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659386
    move-result-object v7

    .line 50659387
    new-instance v9, Lsj3/c;

    .line 50659389
    invoke-direct {v9, p2, p3, p0, p1}, Lsj3/c;-><init>(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;Lsj3/b;Lze3/a;)V

    .line 50659392
    move-object v8, p3

    .line 50659393
    invoke-static/range {v4 .. v9}, Lik3/i0;->c(Lik3/i0;IILjava/util/Map;Ljava/lang/String;Lze3/a;)V

    .line 50659396
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lze3/a;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50659328
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    const-string v1, "\u7533\u8bf7\u7545\u542c\u5168\u5929\u6fc0\u52b1\uff1a"

    .line 50659334
    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    iget-wide v1, p2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 50659339
    .line 50659340
    const/16 v3, 0xe10

    .line 50659341
    .line 50659342
    int-to-long v3, v3

    .line 50659343
    div-long/2addr v1, v3

    .line 50659344
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    const/16 v1, 0x68

    .line 50659348
    .line 50659349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    const/4 v1, 0x0

    .line 50659357
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659358
    .line 50659359
    const-string v2, "experience"

    .line 50659360
    .line 50659361
    const-string v3, "Audio.I.AllDay"

    .line 50659362
    .line 50659363
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659364
    .line 50659365
    .line 50659366
    sget-object v4, Lik3/i0;->a:Lik3/i0;

    .line 50659367
    .line 50659368
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 50659369
    .line 50659370
    long-to-int v5, v0

    .line 50659371
    sget-object v0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenFreeDay:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 50659372
    .line 50659373
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v6

    .line 50659377
    const-string v0, "position"

    .line 50659378
    .line 50659379
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v0

    .line 50659383
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v7

    .line 50659387
    new-instance v9, Lsj3/c;

    .line 50659388
    .line 50659389
    invoke-direct {v9, p2, p3, p0, p1}, Lsj3/c;-><init>(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;Lsj3/b;Lze3/a;)V

    .line 50659390
    .line 50659391
    .line 50659392
    move-object v8, p3

    .line 50659393
    invoke-static/range {v4 .. v9}, Lik3/i0;->c(Lik3/i0;IILjava/util/Map;Ljava/lang/String;Lze3/a;)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void
.end method


.method public final d(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Z)Z
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Z)Z
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_16

    .line 33816579
    sget-object p1, Lsj3/b;->b:Lsj3/b$a;

    .line 33816581
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 33816583
    const/16 v2, 0xf

    .line 33816585
    const/4 v3, 0x0

    .line 33816586
    invoke-static {v1, v3, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33816589
    move-result-object v1

    .line 33816590
    const/4 v2, 0x2

    .line 33816591
    invoke-static {p1, v1, v2}, Lsj3/b$a;->b(Lsj3/b$a;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 33816594
    move-result-object p1

    .line 33816595
    if-nez p1, :cond_16

    .line 33816597
    return v0

    .line 33816598
    :cond_16
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->status:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 33816600
    sget-object v2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;->Active:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 33816602
    if-ne v1, v2, :cond_37

    .line 33816604
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->leftTime:J

    .line 33816606
    const-wide/16 v3, 0x0

    .line 33816608
    cmp-long v5, v1, v3

    .line 33816610
    if-gtz v5, :cond_25

    .line 33816612
    goto :goto_37

    .line 33816613
    :cond_25
    if-eqz p2, :cond_30

    .line 33816615
    invoke-static {v3, v4}, Lsj3/b;->c(J)J

    .line 33816618
    move-result-wide v1

    .line 33816619
    cmp-long p2, v1, v3

    .line 33816621
    if-gtz p2, :cond_30

    .line 33816623
    return v0

    .line 33816624
    :cond_30
    iget-wide p1, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 33816626
    cmp-long v1, p1, v3

    .line 33816628
    if-lez v1, :cond_37

    .line 33816630
    const/4 v0, 0x1

    .line 33816631
    :cond_37
    :goto_37
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Z)Z
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_16

    .line 33816578
    .line 33816579
    sget-object p1, Lsj3/b;->b:Lsj3/b$a;

    .line 33816580
    .line 33816581
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 33816582
    .line 33816583
    const/16 v2, 0xf

    .line 33816584
    .line 33816585
    const/4 v3, 0x0

    .line 33816586
    invoke-static {v1, v3, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    const/4 v2, 0x2

    .line 33816591
    invoke-static {p1, v1, v2}, Lsj3/b$a;->b(Lsj3/b$a;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    if-nez p1, :cond_16

    .line 33816596
    .line 33816597
    return v0

    .line 33816598
    :cond_16
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->status:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 33816599
    .line 33816600
    sget-object v2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;->Active:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 33816601
    .line 33816602
    if-ne v1, v2, :cond_37

    .line 33816603
    .line 33816604
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->leftTime:J

    .line 33816605
    .line 33816606
    const-wide/16 v3, 0x0

    .line 33816607
    .line 33816608
    cmp-long v5, v1, v3

    .line 33816609
    .line 33816610
    if-gtz v5, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_37

    .line 33816613
    :cond_25
    if-eqz p2, :cond_30

    .line 33816614
    .line 33816615
    invoke-static {v3, v4}, Lsj3/b;->c(J)J

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-wide v1

    .line 33816619
    cmp-long p2, v1, v3

    .line 33816620
    .line 33816621
    if-gtz p2, :cond_30

    .line 33816622
    .line 33816623
    return v0

    .line 33816624
    :cond_30
    iget-wide p1, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 33816625
    .line 33816626
    cmp-long v1, p1, v3

    .line 33816627
    .line 33816628
    if-lez v1, :cond_37

    .line 33816629
    .line 33816630
    const/4 v0, 0x1

    .line 33816631
    :cond_37
    :goto_37
    return v0
.end method


.method public final f(Lze3/a;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Lze3/a;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->status:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 50659333
    sget-object v1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;->Open:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 50659335
    if-ne v0, v1, :cond_15

    .line 50659337
    iget v0, p2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 50659339
    if-lez v0, :cond_15

    .line 50659341
    iget v1, p2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationNum:I

    .line 50659343
    if-lt v0, v1, :cond_15

    .line 50659345
    invoke-virtual {p0, p1, p2, p3}, Lsj3/b;->a(Lze3/a;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;)V

    .line 50659348
    return-void

    .line 50659349
    :cond_15
    new-instance v6, Ljk3/c;

    .line 50659351
    invoke-direct {v6, p1, p3}, Ljk3/c;-><init>(Lze3/a;Ljava/lang/String;)V

    .line 50659354
    sget-object p1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenFreeDay:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 50659356
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 50659358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    const/4 v0, 0x0

    .line 50659362
    invoke-static {p2, p3, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->e(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Z)Lkotlin/Pair;

    .line 50659365
    move-result-object p1

    .line 50659366
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50659369
    move-result-object v0

    .line 50659370
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 50659372
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50659375
    move-result-object p1

    .line 50659376
    check-cast p1, Lmm1/f$a;

    .line 50659378
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 50659380
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->E(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V

    .line 50659383
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50659385
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50659388
    move-result-object v1

    .line 50659389
    new-instance v8, Lsj3/d;

    .line 50659391
    move-object v2, v8

    .line 50659392
    move-object v3, v0

    .line 50659393
    move-object v4, p3

    .line 50659394
    move-object v5, p0

    .line 50659395
    move-object v7, p2

    .line 50659396
    invoke-direct/range {v2 .. v7}, Lsj3/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lsj3/b;Ljk3/c;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V

    .line 50659399
    iput-object v8, p1, Lmm1/f$a;->f:Lxl1/b$b;

    .line 50659401
    new-instance p2, Lmm1/f;

    .line 50659403
    invoke-direct {p2, p1}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50659406
    invoke-interface {v1, p2}, Lxl1/b;->i(Lmm1/f;)V

    .line 50659409
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 50659411
    const/4 p2, 0x0

    .line 50659412
    const-string p3, "day_free"

    .line 50659414
    invoke-static {p2, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659417
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lze3/a;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->status:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 50659332
    .line 50659333
    sget-object v1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;->Open:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 50659334
    .line 50659335
    if-ne v0, v1, :cond_15

    .line 50659336
    .line 50659337
    iget v0, p2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 50659338
    .line 50659339
    if-lez v0, :cond_15

    .line 50659340
    .line 50659341
    iget v1, p2, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationNum:I

    .line 50659342
    .line 50659343
    if-lt v0, v1, :cond_15

    .line 50659344
    .line 50659345
    invoke-virtual {p0, p1, p2, p3}, Lsj3/b;->a(Lze3/a;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    return-void

    .line 50659349
    :cond_15
    new-instance v6, Ljk3/c;

    .line 50659350
    .line 50659351
    invoke-direct {v6, p1, p3}, Ljk3/c;-><init>(Lze3/a;Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    sget-object p1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenFreeDay:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 50659355
    .line 50659356
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 50659357
    .line 50659358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    .line 50659360
    .line 50659361
    const/4 v0, 0x0

    .line 50659362
    invoke-static {p2, p3, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->e(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Z)Lkotlin/Pair;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 50659371
    .line 50659372
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    check-cast p1, Lmm1/f$a;

    .line 50659377
    .line 50659378
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 50659379
    .line 50659380
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->E(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50659384
    .line 50659385
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v1

    .line 50659389
    new-instance v8, Lsj3/d;

    .line 50659390
    .line 50659391
    move-object v2, v8

    .line 50659392
    move-object v3, v0

    .line 50659393
    move-object v4, p3

    .line 50659394
    move-object v5, p0

    .line 50659395
    move-object v7, p2

    .line 50659396
    invoke-direct/range {v2 .. v7}, Lsj3/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lsj3/b;Ljk3/c;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V

    .line 50659397
    .line 50659398
    .line 50659399
    iput-object v8, p1, Lmm1/f$a;->f:Lxl1/b$b;

    .line 50659400
    .line 50659401
    new-instance p2, Lmm1/f;

    .line 50659402
    .line 50659403
    invoke-direct {p2, p1}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-interface {v1, p2}, Lxl1/b;->i(Lmm1/f;)V

    .line 50659407
    .line 50659408
    .line 50659409
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 50659410
    .line 50659411
    const/4 p2, 0x0

    .line 50659412
    const-string p3, "day_free"

    .line 50659413
    .line 50659414
    invoke-static {p2, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    return-void
.end method


