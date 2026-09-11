## classes18/com/dragon/read/goldcoinbox/widget/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/j;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/j;->b:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/j;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/j;->b:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v1, :cond_e

    .line 17170439
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/j;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17170441
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17170444
    goto/16 :goto_a2

    .line 17170446
    :cond_e
    iget-object v4, v0, Lcom/dragon/read/goldcoinbox/widget/j;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17170448
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/j;->b:Ljava/util/List;

    .line 17170450
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170453
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-virtual {v3}, Lzz5/x6;->m0()Ljava/lang/Long;

    .line 17170460
    move-result-object v3

    .line 17170461
    const-string v5, ""

    .line 17170463
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170469
    move-result-wide v5

    .line 17170470
    const/4 v3, 0x1

    .line 17170471
    iput-boolean v3, v4, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->s:Z

    .line 17170473
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17170476
    move-result-object v7

    .line 17170477
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170479
    if-nez v7, :cond_33

    .line 17170481
    goto/16 :goto_a2

    .line 17170483
    :cond_33
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17170486
    move-result-wide v8

    .line 17170487
    const-wide/16 v10, 0x3e8

    .line 17170489
    mul-long v8, v8, v10

    .line 17170491
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170494
    move-result-object v1

    .line 17170495
    const-wide/16 v12, 0x0

    .line 17170497
    const/4 v14, 0x1

    .line 17170498
    const/4 v15, 0x0

    .line 17170499
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    move-result v16

    .line 17170503
    if-eqz v16, :cond_8d

    .line 17170505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    move-result-object v16

    .line 17170509
    move-object/from16 v3, v16

    .line 17170511
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170513
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17170516
    move-result-wide v16

    .line 17170517
    mul-long v16, v16, v10

    .line 17170519
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17170522
    move-result v18

    .line 17170523
    if-eqz v18, :cond_72

    .line 17170525
    iget-boolean v10, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170527
    if-eqz v10, :cond_67

    .line 17170529
    :cond_61
    :goto_61
    move-wide/from16 v12, v16

    .line 17170531
    const/4 v3, 0x1

    .line 17170532
    const-wide/16 v10, 0x3e8

    .line 17170534
    goto :goto_43

    .line 17170535
    :cond_67
    cmp-long v1, v5, v16

    .line 17170537
    if-lez v1, :cond_6d

    .line 17170539
    move-wide/from16 v5, v16

    .line 17170541
    :cond_6d
    move-object v11, v3

    .line 17170542
    move-wide/from16 v7, v16

    .line 17170544
    const/4 v14, 0x0

    .line 17170545
    goto :goto_8f

    .line 17170546
    :cond_72
    cmp-long v10, v5, v16

    .line 17170548
    if-ltz v10, :cond_7b

    .line 17170550
    iget-boolean v11, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170552
    if-nez v11, :cond_7b

    .line 17170554
    const/4 v15, 0x1

    .line 17170555
    :cond_7b
    iget-boolean v11, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170557
    if-nez v11, :cond_80

    .line 17170559
    const/4 v14, 0x0

    .line 17170560
    :cond_80
    if-gtz v10, :cond_61

    .line 17170562
    if-eqz v11, :cond_85

    .line 17170564
    goto :goto_61

    .line 17170565
    :cond_85
    if-lez v10, :cond_89

    .line 17170567
    move-wide/from16 v5, v16

    .line 17170569
    :cond_89
    move-object v11, v3

    .line 17170570
    move-wide/from16 v7, v16

    .line 17170572
    goto :goto_8f

    .line 17170573
    :cond_8d
    move-object v11, v7

    .line 17170574
    move-wide v7, v8

    .line 17170575
    :goto_8f
    if-eqz v15, :cond_98

    .line 17170577
    const-string/jumbo v1, "\u7acb\u5373\u9886\u53d6"

    .line 17170580
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17170583
    goto :goto_a2

    .line 17170584
    :cond_98
    if-eqz v14, :cond_9c

    .line 17170586
    move-wide v9, v7

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-wide v9, v5

    .line 17170589
    :goto_9d
    move-wide v5, v12

    .line 17170590
    move v12, v14

    .line 17170591
    invoke-virtual/range {v4 .. v12}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->Y(JJJLcom/dragon/read/polaris/model/SingleTaskModel;Z)V

    .line 17170594
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v1, :cond_e

    .line 17170438
    .line 17170439
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/j;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17170440
    .line 17170441
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17170442
    .line 17170443
    .line 17170444
    goto/16 :goto_a2

    .line 17170445
    .line 17170446
    :cond_e
    iget-object v4, v0, Lcom/dragon/read/goldcoinbox/widget/j;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17170447
    .line 17170448
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/j;->b:Ljava/util/List;

    .line 17170449
    .line 17170450
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-virtual {v3}, Lzz5/x6;->m0()Ljava/lang/Long;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    const-string v5, ""

    .line 17170462
    .line 17170463
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v5

    .line 17170470
    const/4 v3, 0x1

    .line 17170471
    iput-boolean v3, v4, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->s:Z

    .line 17170472
    .line 17170473
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v7

    .line 17170477
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170478
    .line 17170479
    if-nez v7, :cond_33

    .line 17170480
    .line 17170481
    goto/16 :goto_a2

    .line 17170482
    .line 17170483
    :cond_33
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-wide v8

    .line 17170487
    const-wide/16 v10, 0x3e8

    .line 17170488
    .line 17170489
    mul-long v8, v8, v10

    .line 17170490
    .line 17170491
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    const-wide/16 v12, 0x0

    .line 17170496
    .line 17170497
    const/4 v14, 0x1

    .line 17170498
    const/4 v15, 0x0

    .line 17170499
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v16

    .line 17170503
    if-eqz v16, :cond_8d

    .line 17170504
    .line 17170505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v16

    .line 17170509
    move-object/from16 v3, v16

    .line 17170510
    .line 17170511
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170512
    .line 17170513
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v16

    .line 17170517
    mul-long v16, v16, v10

    .line 17170518
    .line 17170519
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v18

    .line 17170523
    if-eqz v18, :cond_72

    .line 17170524
    .line 17170525
    iget-boolean v10, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170526
    .line 17170527
    if-eqz v10, :cond_67

    .line 17170528
    .line 17170529
    :cond_61
    :goto_61
    move-wide/from16 v12, v16

    .line 17170530
    .line 17170531
    const/4 v3, 0x1

    .line 17170532
    const-wide/16 v10, 0x3e8

    .line 17170533
    .line 17170534
    goto :goto_43

    .line 17170535
    :cond_67
    cmp-long v1, v5, v16

    .line 17170536
    .line 17170537
    if-lez v1, :cond_6d

    .line 17170538
    .line 17170539
    move-wide/from16 v5, v16

    .line 17170540
    .line 17170541
    :cond_6d
    move-object v11, v3

    .line 17170542
    move-wide/from16 v7, v16

    .line 17170543
    .line 17170544
    const/4 v14, 0x0

    .line 17170545
    goto :goto_8f

    .line 17170546
    :cond_72
    cmp-long v10, v5, v16

    .line 17170547
    .line 17170548
    if-ltz v10, :cond_7b

    .line 17170549
    .line 17170550
    iget-boolean v11, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170551
    .line 17170552
    if-nez v11, :cond_7b

    .line 17170553
    .line 17170554
    const/4 v15, 0x1

    .line 17170555
    :cond_7b
    iget-boolean v11, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170556
    .line 17170557
    if-nez v11, :cond_80

    .line 17170558
    .line 17170559
    const/4 v14, 0x0

    .line 17170560
    :cond_80
    if-gtz v10, :cond_61

    .line 17170561
    .line 17170562
    if-eqz v11, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_61

    .line 17170565
    :cond_85
    if-lez v10, :cond_89

    .line 17170566
    .line 17170567
    move-wide/from16 v5, v16

    .line 17170568
    .line 17170569
    :cond_89
    move-object v11, v3

    .line 17170570
    move-wide/from16 v7, v16

    .line 17170571
    .line 17170572
    goto :goto_8f

    .line 17170573
    :cond_8d
    move-object v11, v7

    .line 17170574
    move-wide v7, v8

    .line 17170575
    :goto_8f
    if-eqz v15, :cond_98

    .line 17170576
    .line 17170577
    const-string/jumbo v1, "\u7acb\u5373\u9886\u53d6"

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_a2

    .line 17170584
    :cond_98
    if-eqz v14, :cond_9c

    .line 17170585
    .line 17170586
    move-wide v9, v7

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-wide v9, v5

    .line 17170589
    :goto_9d
    move-wide v5, v12

    .line 17170590
    move v12, v14

    .line 17170591
    invoke-virtual/range {v4 .. v12}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->Y(JJJLcom/dragon/read/polaris/model/SingleTaskModel;Z)V

    .line 17170592
    .line 17170593
    .line 17170594
    :goto_a2
    return-void
.end method


