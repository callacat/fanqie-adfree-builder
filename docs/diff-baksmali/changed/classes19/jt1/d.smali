## classes19/jt1/d.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a3a1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljt1/d;

    .line 196616
    invoke-direct {v0}, Ljt1/d;-><init>()V

    .line 196619
    sput-object v0, Ljt1/d;->a:Ljt1/d;

    .line 196621
    new-instance v0, Liv7/e;

    .line 196623
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 196626
    sput-object v0, Ljt1/d;->b:Liv7/e;

    .line 196628
    invoke-static {}, Lf08/b;->c()Lf08/d;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Ljt1/d;->c:Lf08/d;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a3a1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljt1/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljt1/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljt1/d;->a:Ljt1/d;

    .line 196620
    .line 196621
    new-instance v0, Liv7/e;

    .line 196622
    .line 196623
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ljt1/d;->b:Liv7/e;

    .line 196627
    .line 196628
    invoke-static {}, Lf08/b;->c()Lf08/d;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Ljt1/d;->c:Lf08/d;

    .line 196633
    .line 196634
    return-void
.end method


.method public static a(Ljava/lang/Integer;JLjava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Integer;JLjava/lang/String;)V
    .registers 24

    .prologue
    .line 50790400
    move-wide/from16 v0, p1

    .line 50790402
    move-object/from16 v2, p3

    .line 50790404
    const/4 v3, 0x0

    .line 50790405
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    sget-object v4, Ljt1/d;->b:Liv7/e;

    .line 50790410
    invoke-virtual {v4, v2}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790413
    move-result-object v2

    .line 50790414
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790416
    if-nez v2, :cond_1d

    .line 50790418
    const-string v2, "update_data_scene"

    .line 50790420
    invoke-virtual {v4, v2}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790423
    move-result-object v2

    .line 50790424
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790426
    if-nez v2, :cond_1d

    .line 50790428
    return-void

    .line 50790429
    :cond_1d
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50790432
    move-result v4

    .line 50790433
    if-nez v4, :cond_13e

    .line 50790435
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50790438
    move-result-object v2

    .line 50790439
    const-string v4, ""

    .line 50790441
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790444
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790447
    move-result v4

    .line 50790448
    const-string v5, "ConsumeStrategy.NormalTimerConsumer.kmp"

    .line 50790450
    if-eqz v4, :cond_109

    .line 50790452
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790455
    move-result-object v4

    .line 50790456
    check-cast v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 50790458
    if-eqz p0, :cond_48

    .line 50790460
    iget-object v8, v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 50790462
    iget v8, v8, Lkt1/f;->c:I

    .line 50790464
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 50790467
    move-result v9

    .line 50790468
    if-eq v8, v9, :cond_48

    .line 50790470
    goto/16 :goto_102

    .line 50790472
    :cond_48
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->d()Z

    .line 50790475
    move-result v8

    .line 50790476
    if-eqz v8, :cond_102

    .line 50790478
    sget-object v8, Ljt1/d;->a:Ljt1/d;

    .line 50790480
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790483
    sget-object v9, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 50790485
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790488
    sget-boolean v9, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->d:Z

    .line 50790490
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790493
    invoke-static {v4, v9}, Ljt1/d;->c(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;Z)D

    .line 50790496
    move-result-wide v8

    .line 50790497
    long-to-double v10, v0

    .line 50790498
    mul-double v10, v10, v8

    .line 50790500
    double-to-long v10, v10

    .line 50790501
    sget-object v12, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 50790503
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790506
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790509
    const/4 v12, 0x0

    .line 50790510
    invoke-static {v12, v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ldt1/m;

    .line 50790513
    move-result-object v13

    .line 50790514
    iget-wide v14, v13, Ldt1/m;->g:J

    .line 50790516
    add-long/2addr v14, v10

    .line 50790517
    iput-wide v14, v13, Ldt1/m;->g:J

    .line 50790519
    const-wide/16 v16, 0x3e8

    .line 50790521
    div-long v14, v14, v16

    .line 50790523
    iput-wide v14, v13, Ldt1/m;->h:J

    .line 50790525
    invoke-static {v12, v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ldt1/m;

    .line 50790528
    move-result-object v13

    .line 50790529
    iget-wide v13, v13, Ldt1/m;->h:J

    .line 50790531
    invoke-static {v12, v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ldt1/m;

    .line 50790534
    move-result-object v15

    .line 50790535
    iget-wide v6, v15, Ldt1/m;->g:J

    .line 50790537
    const-string v15, "total_time"

    .line 50790539
    invoke-static {v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790542
    invoke-virtual {v4, v15}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790545
    move-result-object v15

    .line 50790546
    if-eqz v15, :cond_98

    .line 50790548
    invoke-static {v15}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790551
    move-result-object v12

    .line 50790552
    :cond_98
    if-eqz v12, :cond_a3

    .line 50790554
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 50790557
    move-result-wide v18

    .line 50790558
    move-object/from16 p3, v4

    .line 50790560
    move-wide/from16 v3, v18

    .line 50790562
    goto :goto_a7

    .line 50790563
    :cond_a3
    move-object/from16 p3, v4

    .line 50790565
    const-wide/16 v3, 0x0

    .line 50790567
    :goto_a7
    sget-object v15, Lhv0/b;->b:Lhv0/b;

    .line 50790569
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50790571
    move-object/from16 v19, v2

    .line 50790573
    const-string v2, "addTime, rate:"

    .line 50790575
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790578
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50790581
    const-string v2, ", actualTimeMillis: "

    .line 50790583
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790586
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790589
    const-string v2, ", curTotalTime: "

    .line 50790591
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790594
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790597
    const-string v2, ", curTotalTimeMills:"

    .line 50790599
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790602
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790605
    const-string v2, ", targetTotalTime: "

    .line 50790607
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790610
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790613
    const-string v2, ", strategy: "

    .line 50790615
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790618
    move-object/from16 v2, p3

    .line 50790620
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790623
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790626
    move-result-object v6

    .line 50790627
    sget v7, Lhv0/a$a;->a:I

    .line 50790629
    const/4 v7, 0x0

    .line 50790630
    invoke-virtual {v15, v5, v6, v7}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790633
    const-wide/16 v5, 0x0

    .line 50790635
    cmp-long v7, v3, v5

    .line 50790637
    if-lez v7, :cond_104

    .line 50790639
    cmp-long v5, v13, v3

    .line 50790641
    if-nez v5, :cond_104

    .line 50790643
    sget-object v3, Llt1/a;->a:Llt1/a;

    .line 50790645
    iget-object v4, v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 50790647
    iget-object v2, v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 50790649
    iget v2, v2, Lkt1/f;->c:I

    .line 50790651
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790654
    invoke-static {v2, v4}, Llt1/a;->b(ILjava/lang/String;)V

    .line 50790657
    goto :goto_104

    .line 50790658
    :cond_102
    :goto_102
    move-object/from16 v19, v2

    .line 50790660
    :cond_104
    :goto_104
    move-object/from16 v2, v19

    .line 50790662
    const/4 v3, 0x0

    .line 50790663
    goto/16 :goto_2c

    .line 50790665
    :cond_109
    sget-object v2, Ljt1/d;->c:Lf08/d;

    .line 50790667
    invoke-virtual {v2, v0, v1}, Lf08/d;->a(J)J

    .line 50790670
    move-result-wide v0

    .line 50790671
    const-wide/16 v3, 0x2710

    .line 50790673
    cmp-long v6, v0, v3

    .line 50790675
    if-ltz v6, :cond_13e

    .line 50790677
    :try_start_115
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 50790679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790682
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->b()V

    .line 50790685
    const-wide/16 v0, 0x0

    .line 50790687
    invoke-virtual {v2, v0, v1}, Lf08/d;->d(J)V
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_122} :catch_123

    .line 50790690
    goto :goto_13e

    .line 50790691
    :catch_123
    move-exception v0

    .line 50790692
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 50790694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790696
    const-string v3, "Error applying consume records: "

    .line 50790698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790701
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790704
    move-result-object v0

    .line 50790705
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790711
    move-result-object v0

    .line 50790712
    sget v2, Lhv0/a$a;->a:I

    .line 50790714
    const/4 v2, 0x0

    .line 50790715
    invoke-virtual {v1, v5, v0, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790718
    :cond_13e
    :goto_13e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Integer;JLjava/lang/String;)V
    .registers 24

    .prologue
    .line 50790400
    move-wide/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v2, p3

    .line 50790403
    .line 50790404
    const/4 v3, 0x0

    .line 50790405
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    sget-object v4, Ljt1/d;->b:Liv7/e;

    .line 50790409
    .line 50790410
    invoke-virtual {v4, v2}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v2

    .line 50790414
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790415
    .line 50790416
    if-nez v2, :cond_1d

    .line 50790417
    .line 50790418
    const-string v2, "update_data_scene"

    .line 50790419
    .line 50790420
    invoke-virtual {v4, v2}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v2

    .line 50790424
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790425
    .line 50790426
    if-nez v2, :cond_1d

    .line 50790427
    .line 50790428
    return-void

    .line 50790429
    :cond_1d
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v4

    .line 50790433
    if-nez v4, :cond_13e

    .line 50790434
    .line 50790435
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v2

    .line 50790439
    const-string v4, ""

    .line 50790440
    .line 50790441
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790442
    .line 50790443
    .line 50790444
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v4

    .line 50790448
    const-string v5, "ConsumeStrategy.NormalTimerConsumer.kmp"

    .line 50790449
    .line 50790450
    if-eqz v4, :cond_109

    .line 50790451
    .line 50790452
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v4

    .line 50790456
    check-cast v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 50790457
    .line 50790458
    if-eqz p0, :cond_48

    .line 50790459
    .line 50790460
    iget-object v8, v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 50790461
    .line 50790462
    iget v8, v8, Lkt1/f;->c:I

    .line 50790463
    .line 50790464
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v9

    .line 50790468
    if-eq v8, v9, :cond_48

    .line 50790469
    .line 50790470
    goto/16 :goto_102

    .line 50790471
    .line 50790472
    :cond_48
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->d()Z

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v8

    .line 50790476
    if-eqz v8, :cond_102

    .line 50790477
    .line 50790478
    sget-object v8, Ljt1/d;->a:Ljt1/d;

    .line 50790479
    .line 50790480
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790481
    .line 50790482
    .line 50790483
    sget-object v9, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 50790484
    .line 50790485
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790486
    .line 50790487
    .line 50790488
    sget-boolean v9, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->d:Z

    .line 50790489
    .line 50790490
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-static {v4, v9}, Ljt1/d;->c(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;Z)D

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-wide v8

    .line 50790497
    long-to-double v10, v0

    .line 50790498
    mul-double v10, v10, v8

    .line 50790499
    .line 50790500
    double-to-long v10, v10

    .line 50790501
    sget-object v12, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 50790502
    .line 50790503
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790507
    .line 50790508
    .line 50790509
    const/4 v12, 0x0

    .line 50790510
    invoke-static {v12, v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ldt1/m;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v13

    .line 50790514
    iget-wide v14, v13, Ldt1/m;->g:J

    .line 50790515
    .line 50790516
    add-long/2addr v14, v10

    .line 50790517
    iput-wide v14, v13, Ldt1/m;->g:J

    .line 50790518
    .line 50790519
    const-wide/16 v16, 0x3e8

    .line 50790520
    .line 50790521
    div-long v14, v14, v16

    .line 50790522
    .line 50790523
    iput-wide v14, v13, Ldt1/m;->h:J

    .line 50790524
    .line 50790525
    invoke-static {v12, v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ldt1/m;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v13

    .line 50790529
    iget-wide v13, v13, Ldt1/m;->h:J

    .line 50790530
    .line 50790531
    invoke-static {v12, v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ldt1/m;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v15

    .line 50790535
    iget-wide v6, v15, Ldt1/m;->g:J

    .line 50790536
    .line 50790537
    const-string v15, "total_time"

    .line 50790538
    .line 50790539
    invoke-static {v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-virtual {v4, v15}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v15

    .line 50790546
    if-eqz v15, :cond_98

    .line 50790547
    .line 50790548
    invoke-static {v15}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v12

    .line 50790552
    :cond_98
    if-eqz v12, :cond_a3

    .line 50790553
    .line 50790554
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-wide v18

    .line 50790558
    move-object/from16 p3, v4

    .line 50790559
    .line 50790560
    move-wide/from16 v3, v18

    .line 50790561
    .line 50790562
    goto :goto_a7

    .line 50790563
    :cond_a3
    move-object/from16 p3, v4

    .line 50790564
    .line 50790565
    const-wide/16 v3, 0x0

    .line 50790566
    .line 50790567
    :goto_a7
    sget-object v15, Lhv0/b;->b:Lhv0/b;

    .line 50790568
    .line 50790569
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50790570
    .line 50790571
    move-object/from16 v19, v2

    .line 50790572
    .line 50790573
    const-string v2, "addTime, rate:"

    .line 50790574
    .line 50790575
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50790579
    .line 50790580
    .line 50790581
    const-string v2, ", actualTimeMillis: "

    .line 50790582
    .line 50790583
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790587
    .line 50790588
    .line 50790589
    const-string v2, ", curTotalTime: "

    .line 50790590
    .line 50790591
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790595
    .line 50790596
    .line 50790597
    const-string v2, ", curTotalTimeMills:"

    .line 50790598
    .line 50790599
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790600
    .line 50790601
    .line 50790602
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790603
    .line 50790604
    .line 50790605
    const-string v2, ", targetTotalTime: "

    .line 50790606
    .line 50790607
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790611
    .line 50790612
    .line 50790613
    const-string v2, ", strategy: "

    .line 50790614
    .line 50790615
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790616
    .line 50790617
    .line 50790618
    move-object/from16 v2, p3

    .line 50790619
    .line 50790620
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v6

    .line 50790627
    sget v7, Lhv0/a$a;->a:I

    .line 50790628
    .line 50790629
    const/4 v7, 0x0

    .line 50790630
    invoke-virtual {v15, v5, v6, v7}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790631
    .line 50790632
    .line 50790633
    const-wide/16 v5, 0x0

    .line 50790634
    .line 50790635
    cmp-long v7, v3, v5

    .line 50790636
    .line 50790637
    if-lez v7, :cond_104

    .line 50790638
    .line 50790639
    cmp-long v5, v13, v3

    .line 50790640
    .line 50790641
    if-nez v5, :cond_104

    .line 50790642
    .line 50790643
    sget-object v3, Llt1/a;->a:Llt1/a;

    .line 50790644
    .line 50790645
    iget-object v4, v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 50790646
    .line 50790647
    iget-object v2, v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 50790648
    .line 50790649
    iget v2, v2, Lkt1/f;->c:I

    .line 50790650
    .line 50790651
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-static {v2, v4}, Llt1/a;->b(ILjava/lang/String;)V

    .line 50790655
    .line 50790656
    .line 50790657
    goto :goto_104

    .line 50790658
    :cond_102
    :goto_102
    move-object/from16 v19, v2

    .line 50790659
    .line 50790660
    :cond_104
    :goto_104
    move-object/from16 v2, v19

    .line 50790661
    .line 50790662
    const/4 v3, 0x0

    .line 50790663
    goto/16 :goto_2c

    .line 50790664
    .line 50790665
    :cond_109
    sget-object v2, Ljt1/d;->c:Lf08/d;

    .line 50790666
    .line 50790667
    invoke-virtual {v2, v0, v1}, Lf08/d;->a(J)J

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-wide v0

    .line 50790671
    const-wide/16 v3, 0x2710

    .line 50790672
    .line 50790673
    cmp-long v6, v0, v3

    .line 50790674
    .line 50790675
    if-ltz v6, :cond_13e

    .line 50790676
    .line 50790677
    :try_start_115
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 50790678
    .line 50790679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->b()V

    .line 50790683
    .line 50790684
    .line 50790685
    const-wide/16 v0, 0x0

    .line 50790686
    .line 50790687
    invoke-virtual {v2, v0, v1}, Lf08/d;->d(J)V
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_122} :catch_123

    .line 50790688
    .line 50790689
    .line 50790690
    goto :goto_13e

    .line 50790691
    :catch_123
    move-exception v0

    .line 50790692
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 50790693
    .line 50790694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790695
    .line 50790696
    const-string v3, "Error applying consume records: "

    .line 50790697
    .line 50790698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v0

    .line 50790705
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v0

    .line 50790712
    sget v2, Lhv0/a$a;->a:I

    .line 50790713
    .line 50790714
    const/4 v2, 0x0

    .line 50790715
    invoke-virtual {v1, v5, v0, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790716
    .line 50790717
    .line 50790718
    :cond_13e
    :goto_13e
    return-void
.end method


.method public static b(Ljt1/d;J)V
[MOD-CHANGED]
.method public static b(Ljt1/d;J)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    invoke-static {}, Ljt1/d;->d()Ljava/util/Set;

    .line 33882118
    move-result-object p0

    .line 33882119
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_e

    .line 33882125
    goto :goto_75

    .line 33882126
    :cond_e
    check-cast p0, Ljava/lang/Iterable;

    .line 33882128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882131
    move-result-object p0

    .line 33882132
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v0

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    const-string v2, "ConsumeStrategy.NormalTimerConsumer.kmp"

    .line 33882139
    if-eqz v0, :cond_52

    .line 33882141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 33882147
    :try_start_23
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 33882149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    const/4 v3, 0x0

    .line 33882153
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ldt1/m;

    .line 33882156
    move-result-object v0

    .line 33882157
    const/16 v3, 0x3e8

    .line 33882159
    int-to-long v3, v3

    .line 33882160
    mul-long v3, v3, p1

    .line 33882162
    iput-wide v3, v0, Ldt1/m;->g:J

    .line 33882164
    iput-wide p1, v0, Ldt1/m;->h:J
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_36} :catch_37

    .line 33882166
    goto :goto_14

    .line 33882167
    :catch_37
    move-exception v0

    .line 33882168
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 33882170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882172
    const-string v5, "Error in debugSet for taskId 567: "

    .line 33882174
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object v0

    .line 33882188
    sget v4, Lhv0/a$a;->a:I

    .line 33882190
    invoke-virtual {v3, v2, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882193
    goto :goto_14

    .line 33882194
    :cond_52
    :try_start_52
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 33882196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->b()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5a} :catch_5b

    .line 33882202
    goto :goto_75

    .line 33882203
    :catch_5b
    move-exception p0

    .line 33882204
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 33882206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882208
    const-string v0, "Error applying consume records in debugSet: "

    .line 33882210
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882213
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882216
    move-result-object p0

    .line 33882217
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882223
    move-result-object p0

    .line 33882224
    sget p2, Lhv0/a$a;->a:I

    .line 33882226
    invoke-virtual {p1, v2, p0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882229
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljt1/d;J)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Ljt1/d;->d()Ljava/util/Set;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_75

    .line 33882126
    :cond_e
    check-cast p0, Ljava/lang/Iterable;

    .line 33882127
    .line 33882128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p0

    .line 33882132
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    const-string v2, "ConsumeStrategy.NormalTimerConsumer.kmp"

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_52

    .line 33882140
    .line 33882141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 33882146
    .line 33882147
    :try_start_23
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 33882148
    .line 33882149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    const/4 v3, 0x0

    .line 33882153
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ldt1/m;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    const/16 v3, 0x3e8

    .line 33882158
    .line 33882159
    int-to-long v3, v3

    .line 33882160
    mul-long v3, v3, p1

    .line 33882161
    .line 33882162
    iput-wide v3, v0, Ldt1/m;->g:J

    .line 33882163
    .line 33882164
    iput-wide p1, v0, Ldt1/m;->h:J
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_36} :catch_37

    .line 33882165
    .line 33882166
    goto :goto_14

    .line 33882167
    :catch_37
    move-exception v0

    .line 33882168
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 33882169
    .line 33882170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    const-string v5, "Error in debugSet for taskId 567: "

    .line 33882173
    .line 33882174
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    sget v4, Lhv0/a$a;->a:I

    .line 33882189
    .line 33882190
    invoke-virtual {v3, v2, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_14

    .line 33882194
    :cond_52
    :try_start_52
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 33882195
    .line 33882196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->b()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5a} :catch_5b

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_75

    .line 33882203
    :catch_5b
    move-exception p0

    .line 33882204
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 33882205
    .line 33882206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    const-string v0, "Error applying consume records in debugSet: "

    .line 33882209
    .line 33882210
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p0

    .line 33882217
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p0

    .line 33882224
    sget p2, Lhv0/a$a;->a:I

    .line 33882225
    .line 33882226
    invoke-virtual {p1, v2, p0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882227
    .line 33882228
    .line 33882229
    :goto_75
    return-void
.end method


.method public static c(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;Z)D
[MOD-CHANGED]
.method public static c(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;Z)D
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 33816578
    iget-object p0, p0, Lkt1/f;->g:Ljava/util/Map;

    .line 33816580
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33816582
    if-nez p0, :cond_9

    .line 33816584
    return-wide v0

    .line 33816585
    :cond_9
    if-eqz p1, :cond_1a

    .line 33816587
    const-string p1, "background_rate"

    .line 33816589
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    move-result-object p0

    .line 33816593
    check-cast p0, Lak5/j0;

    .line 33816595
    if-eqz p0, :cond_28

    .line 33816597
    iget-object p0, p0, Lak5/j0;->a:Ljava/lang/String;

    .line 33816599
    if-nez p0, :cond_2a

    .line 33816601
    goto :goto_28

    .line 33816602
    :cond_1a
    const-string p1, "front_rate"

    .line 33816604
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    move-result-object p0

    .line 33816608
    check-cast p0, Lak5/j0;

    .line 33816610
    if-eqz p0, :cond_28

    .line 33816612
    iget-object p0, p0, Lak5/j0;->a:Ljava/lang/String;

    .line 33816614
    if-nez p0, :cond_2a

    .line 33816616
    :cond_28
    :goto_28
    const-string p0, "1.0"

    .line 33816618
    :cond_2a
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 33816621
    move-result-object p0

    .line 33816622
    if-eqz p0, :cond_34

    .line 33816624
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 33816627
    move-result-wide v0

    .line 33816628
    :cond_34
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;Z)D
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 33816577
    .line 33816578
    iget-object p0, p0, Lkt1/f;->g:Ljava/util/Map;

    .line 33816579
    .line 33816580
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33816581
    .line 33816582
    if-nez p0, :cond_9

    .line 33816583
    .line 33816584
    return-wide v0

    .line 33816585
    :cond_9
    if-eqz p1, :cond_1a

    .line 33816586
    .line 33816587
    const-string p1, "background_rate"

    .line 33816588
    .line 33816589
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    check-cast p0, Lak5/j0;

    .line 33816594
    .line 33816595
    if-eqz p0, :cond_28

    .line 33816596
    .line 33816597
    iget-object p0, p0, Lak5/j0;->a:Ljava/lang/String;

    .line 33816598
    .line 33816599
    if-nez p0, :cond_2a

    .line 33816600
    .line 33816601
    goto :goto_28

    .line 33816602
    :cond_1a
    const-string p1, "front_rate"

    .line 33816603
    .line 33816604
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    check-cast p0, Lak5/j0;

    .line 33816609
    .line 33816610
    if-eqz p0, :cond_28

    .line 33816611
    .line 33816612
    iget-object p0, p0, Lak5/j0;->a:Ljava/lang/String;

    .line 33816613
    .line 33816614
    if-nez p0, :cond_2a

    .line 33816615
    .line 33816616
    :cond_28
    :goto_28
    const-string p0, "1.0"

    .line 33816617
    .line 33816618
    :cond_2a
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    if-eqz p0, :cond_34

    .line 33816623
    .line 33816624
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-wide v0

    .line 33816628
    :cond_34
    return-wide v0
.end method


.method public static d()Ljava/util/Set;
[MOD-CHANGED]
.method public static d()Ljava/util/Set;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/16 v0, 0x237

    .line 262151
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->d(I)Ljava/util/Set;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Ljava/lang/Iterable;

    .line 262157
    new-instance v1, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v0

    .line 262166
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_32

    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v2

    .line 262176
    move-object v3, v2

    .line 262177
    check-cast v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 262179
    sget-object v4, Ljt1/d;->a:Ljt1/d;

    .line 262181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    invoke-static {v3}, Ljt1/d;->e(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 262187
    move-result v3

    .line 262188
    if-eqz v3, :cond_16

    .line 262190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262193
    goto :goto_16

    .line 262194
    :cond_32
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/util/Set;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/16 v0, 0x237

    .line 262150
    .line 262151
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->d(I)Ljava/util/Set;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Ljava/lang/Iterable;

    .line 262156
    .line 262157
    new-instance v1, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_32

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    move-object v3, v2

    .line 262177
    check-cast v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 262178
    .line 262179
    sget-object v4, Ljt1/d;->a:Ljt1/d;

    .line 262180
    .line 262181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v3}, Ljt1/d;->e(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v3

    .line 262188
    if-eqz v3, :cond_16

    .line 262189
    .line 262190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    goto :goto_16

    .line 262194
    :cond_32
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method


.method public static e(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z
[MOD-CHANGED]
.method public static e(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 16973830
    invoke-virtual {v1}, Lkt1/f;->getType()Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, "time"

    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1f

    .line 16973842
    iget-object p0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 16973844
    iget-object p0, p0, Lkt1/f;->e:Ljava/lang/String;

    .line 16973846
    const-string v1, "normal"

    .line 16973848
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973851
    move-result p0

    .line 16973852
    if-eqz p0, :cond_1f

    .line 16973854
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lkt1/f;->getType()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, "time"

    .line 16973835
    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1f

    .line 16973841
    .line 16973842
    iget-object p0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 16973843
    .line 16973844
    iget-object p0, p0, Lkt1/f;->e:Ljava/lang/String;

    .line 16973845
    .line 16973846
    const-string v1, "normal"

    .line 16973847
    .line 16973848
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p0

    .line 16973852
    if-eqz p0, :cond_1f

    .line 16973853
    .line 16973854
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method


