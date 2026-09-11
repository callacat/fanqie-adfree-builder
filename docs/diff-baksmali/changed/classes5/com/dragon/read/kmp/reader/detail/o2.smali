## classes5/com/dragon/read/kmp/reader/detail/o2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50790400
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 50790402
    move-object v7, p2

    .line 50790403
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 50790405
    check-cast p3, Ljava/lang/Number;

    .line 50790407
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790410
    move-result p2

    .line 50790411
    const/4 p3, 0x0

    .line 50790412
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790415
    and-int/lit8 p1, p2, 0x11

    .line 50790417
    const/16 v0, 0x10

    .line 50790419
    const/4 v1, 0x1

    .line 50790420
    if-eq p1, v0, :cond_18

    .line 50790422
    const/4 p1, 0x1

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 p1, 0x0

    .line 50790425
    :goto_19
    and-int/lit8 v0, p2, 0x1

    .line 50790427
    invoke-interface {v7, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790430
    move-result p1

    .line 50790431
    if-eqz p1, :cond_125

    .line 50790433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790436
    move-result p1

    .line 50790437
    if-eqz p1, :cond_30

    .line 50790439
    const p1, 0x2042dfc7

    .line 50790442
    const/4 v0, -0x1

    .line 50790443
    const-string v2, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookDetailPage.kt:391)"

    .line 50790445
    invoke-static {p1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790448
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/o2;->c:Landroidx/compose/runtime/State;

    .line 50790450
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790453
    move-result-object p1

    .line 50790454
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790456
    const/4 p2, 0x0

    .line 50790457
    if-eqz p1, :cond_3f

    .line 50790459
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 50790461
    move-object v0, p1

    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    move-object v0, p2

    .line 50790464
    :goto_40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790467
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/o2;->a:Ljava/lang/String;

    .line 50790469
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/o2;->b:Ljava/lang/String;

    .line 50790471
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/detail/o2;->c:Landroidx/compose/runtime/State;

    .line 50790473
    invoke-static {v3}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790476
    move-result-object v3

    .line 50790477
    iget-object v4, v3, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790479
    const-string v5, ""

    .line 50790481
    if-nez v4, :cond_56

    .line 50790483
    move-object v3, v5

    .line 50790484
    goto/16 :goto_e3

    .line 50790486
    :cond_56
    sget-object v6, Lb75/a;->a:Lb75/a;

    .line 50790488
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/u0;->k:Ljava/lang/String;

    .line 50790490
    if-eqz v4, :cond_61

    .line 50790492
    invoke-static {v4, v1}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 50790495
    move-result v4

    .line 50790496
    goto :goto_62

    .line 50790497
    :cond_61
    const/4 v4, 0x1

    .line 50790498
    :goto_62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    sget-object v6, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;->a:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;

    .line 50790503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790506
    sget-object v6, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Companion:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;

    .line 50790508
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790511
    invoke-static {v4}, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 50790514
    move-result-object v4

    .line 50790515
    sget-object v6, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Finished:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 50790517
    if-ne v4, v6, :cond_79

    .line 50790519
    const/4 v4, 0x1

    .line 50790520
    goto :goto_7a

    .line 50790521
    :cond_79
    const/4 v4, 0x0

    .line 50790522
    :goto_7a
    iget-object v6, v3, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790524
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/u0;->X:Ljava/lang/String;

    .line 50790526
    if-eqz v6, :cond_84

    .line 50790528
    invoke-static {v6, p3}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 50790531
    move-result p3

    .line 50790532
    :cond_84
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790534
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/u0;->s:Ljava/lang/String;

    .line 50790536
    invoke-static {v3}, Lb75/a;->h(Ljava/lang/String;)Z

    .line 50790539
    move-result v3

    .line 50790540
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790542
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790545
    if-nez v3, :cond_a2

    .line 50790547
    if-eqz v4, :cond_98

    .line 50790549
    const-string v3, "\u5b8c\u7ed3"

    .line 50790551
    goto :goto_9a

    .line 50790552
    :cond_98
    const-string v3, "\u8fde\u8f7d\u4e2d"

    .line 50790554
    :goto_9a
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790557
    const-string v3, "\u2219"

    .line 50790559
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790562
    :cond_a2
    if-lez p3, :cond_db

    .line 50790564
    const/16 v3, 0x2710

    .line 50790566
    const v4, 0x5f5e100

    .line 50790569
    if-lt p3, v4, :cond_b7

    .line 50790571
    int-to-double v8, p3

    .line 50790572
    const-wide v10, 0x4197d78400000000L    # 1.0E8

    .line 50790577
    div-double/2addr v8, v10

    .line 50790578
    invoke-static {v8, v9, v1}, Lcom/dragon/read/kmp/reader/detail/o3;->b(DZ)Ljava/lang/String;

    .line 50790581
    move-result-object v1

    .line 50790582
    goto :goto_c9

    .line 50790583
    :cond_b7
    if-lt p3, v3, :cond_c5

    .line 50790585
    int-to-double v8, p3

    .line 50790586
    const-wide v10, 0x40c3880000000000L    # 10000.0

    .line 50790591
    div-double/2addr v8, v10

    .line 50790592
    invoke-static {v8, v9, v1}, Lcom/dragon/read/kmp/reader/detail/o3;->b(DZ)Ljava/lang/String;

    .line 50790595
    move-result-object v1

    .line 50790596
    goto :goto_c9

    .line 50790597
    :cond_c5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790600
    move-result-object v1

    .line 50790601
    :goto_c9
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790604
    if-lt p3, v4, :cond_d1

    .line 50790606
    const-string p3, "\u4ebf\u5b57"

    .line 50790608
    goto :goto_d8

    .line 50790609
    :cond_d1
    if-lt p3, v3, :cond_d6

    .line 50790611
    const-string p3, "\u4e07\u5b57"

    .line 50790613
    goto :goto_d8

    .line 50790614
    :cond_d6
    const-string p3, "\u5b57"

    .line 50790616
    :goto_d8
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790619
    :cond_db
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790622
    move-result-object p3

    .line 50790623
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790626
    move-object v3, p3

    .line 50790627
    :goto_e3
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/detail/o2;->c:Landroidx/compose/runtime/State;

    .line 50790629
    invoke-static {p3}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790632
    move-result-object p3

    .line 50790633
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790635
    if-eqz p3, :cond_f4

    .line 50790637
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/u0;->j0:Ljava/lang/String;

    .line 50790639
    if-nez p3, :cond_f2

    .line 50790641
    goto :goto_f4

    .line 50790642
    :cond_f2
    move-object v4, p3

    .line 50790643
    goto :goto_f5

    .line 50790644
    :cond_f4
    :goto_f4
    move-object v4, v5

    .line 50790645
    :goto_f5
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/detail/o2;->c:Landroidx/compose/runtime/State;

    .line 50790647
    invoke-static {p3}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790650
    move-result-object p3

    .line 50790651
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790653
    if-eqz p3, :cond_105

    .line 50790655
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/u0;->c:Ljava/lang/String;

    .line 50790657
    if-nez p3, :cond_104

    .line 50790659
    goto :goto_105

    .line 50790660
    :cond_104
    move-object v5, p3

    .line 50790661
    :cond_105
    :goto_105
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/detail/o2;->c:Landroidx/compose/runtime/State;

    .line 50790663
    invoke-static {p3}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790666
    move-result-object p3

    .line 50790667
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790669
    if-eqz p3, :cond_115

    .line 50790671
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/u0;->E0:Lcom/bytedance/kmp/reading/model/o3;

    .line 50790673
    if-eqz p3, :cond_115

    .line 50790675
    iget-object p2, p3, Lcom/bytedance/kmp/reading/model/o3;->d:Ljava/lang/String;

    .line 50790677
    :cond_115
    move-object v6, p2

    .line 50790678
    const/4 v8, 0x0

    .line 50790679
    move-object v1, p1

    .line 50790680
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50790683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790686
    move-result p1

    .line 50790687
    if-eqz p1, :cond_128

    .line 50790689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790692
    goto :goto_128

    .line 50790693
    :cond_125
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790696
    :cond_128
    :goto_128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790698
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50790400
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 50790401
    .line 50790402
    move-object v7, p2

    .line 50790403
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    check-cast p3, Ljava/lang/Number;

    .line 50790406
    .line 50790407
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790408
    .line 50790409
    .line 50790410
    move-result p2

    .line 50790411
    const/4 p3, 0x0

    .line 50790412
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790413
    .line 50790414
    .line 50790415
    and-int/lit8 p1, p2, 0x11

    .line 50790416
    .line 50790417
    const/16 v0, 0x10

    .line 50790418
    .line 50790419
    const/4 v1, 0x1

    .line 50790420
    if-eq p1, v0, :cond_18

    .line 50790421
    .line 50790422
    const/4 p1, 0x1

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 p1, 0x0

    .line 50790425
    :goto_19
    and-int/lit8 v0, p2, 0x1

    .line 50790426
    .line 50790427
    invoke-interface {v7, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result p1

    .line 50790431
    if-eqz p1, :cond_125

    .line 50790432
    .line 50790433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result p1

    .line 50790437
    if-eqz p1, :cond_30

    .line 50790438
    .line 50790439
    const p1, 0x2042dfc7

    .line 50790440
    .line 50790441
    .line 50790442
    const/4 v0, -0x1

    .line 50790443
    const-string v2, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookDetailPage.kt:391)"

    .line 50790444
    .line 50790445
    invoke-static {p1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790446
    .line 50790447
    .line 50790448
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/o2;->c:Landroidx/compose/runtime/State;

    .line 50790449
    .line 50790450
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object p1

    .line 50790454
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790455
    .line 50790456
    const/4 p2, 0x0

    .line 50790457
    if-eqz p1, :cond_3f

    .line 50790458
    .line 50790459
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 50790460
    .line 50790461
    move-object v0, p1

    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    move-object v0, p2

    .line 50790464
    :goto_40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790465
    .line 50790466
    .line 50790467
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/o2;->a:Ljava/lang/String;

    .line 50790468
    .line 50790469
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/o2;->b:Ljava/lang/String;

    .line 50790470
    .line 50790471
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/detail/o2;->c:Landroidx/compose/runtime/State;

    .line 50790472
    .line 50790473
    invoke-static {v3}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v3

    .line 50790477
    iget-object v4, v3, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790478
    .line 50790479
    const-string v5, ""

    .line 50790480
    .line 50790481
    if-nez v4, :cond_56

    .line 50790482
    .line 50790483
    move-object v3, v5

    .line 50790484
    goto/16 :goto_e3

    .line 50790485
    .line 50790486
    :cond_56
    sget-object v6, Lb75/a;->a:Lb75/a;

    .line 50790487
    .line 50790488
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/u0;->k:Ljava/lang/String;

    .line 50790489
    .line 50790490
    if-eqz v4, :cond_61

    .line 50790491
    .line 50790492
    invoke-static {v4, v1}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v4

    .line 50790496
    goto :goto_62

    .line 50790497
    :cond_61
    const/4 v4, 0x1

    .line 50790498
    :goto_62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790499
    .line 50790500
    .line 50790501
    sget-object v6, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;->a:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;

    .line 50790502
    .line 50790503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790504
    .line 50790505
    .line 50790506
    sget-object v6, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Companion:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;

    .line 50790507
    .line 50790508
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-static {v4}, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v4

    .line 50790515
    sget-object v6, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Finished:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 50790516
    .line 50790517
    if-ne v4, v6, :cond_79

    .line 50790518
    .line 50790519
    const/4 v4, 0x1

    .line 50790520
    goto :goto_7a

    .line 50790521
    :cond_79
    const/4 v4, 0x0

    .line 50790522
    :goto_7a
    iget-object v6, v3, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790523
    .line 50790524
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/u0;->X:Ljava/lang/String;

    .line 50790525
    .line 50790526
    if-eqz v6, :cond_84

    .line 50790527
    .line 50790528
    invoke-static {v6, p3}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 50790529
    .line 50790530
    .line 50790531
    move-result p3

    .line 50790532
    :cond_84
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790533
    .line 50790534
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/u0;->s:Ljava/lang/String;

    .line 50790535
    .line 50790536
    invoke-static {v3}, Lb75/a;->h(Ljava/lang/String;)Z

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v3

    .line 50790540
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790541
    .line 50790542
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790543
    .line 50790544
    .line 50790545
    if-nez v3, :cond_a2

    .line 50790546
    .line 50790547
    if-eqz v4, :cond_98

    .line 50790548
    .line 50790549
    const-string v3, "\u5b8c\u7ed3"

    .line 50790550
    .line 50790551
    goto :goto_9a

    .line 50790552
    :cond_98
    const-string v3, "\u8fde\u8f7d\u4e2d"

    .line 50790553
    .line 50790554
    :goto_9a
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790555
    .line 50790556
    .line 50790557
    const-string v3, "\u2219"

    .line 50790558
    .line 50790559
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790560
    .line 50790561
    .line 50790562
    :cond_a2
    if-lez p3, :cond_db

    .line 50790563
    .line 50790564
    const/16 v3, 0x2710

    .line 50790565
    .line 50790566
    const v4, 0x5f5e100

    .line 50790567
    .line 50790568
    .line 50790569
    if-lt p3, v4, :cond_b7

    .line 50790570
    .line 50790571
    int-to-double v8, p3

    .line 50790572
    const-wide v10, 0x4197d78400000000L    # 1.0E8

    .line 50790573
    .line 50790574
    .line 50790575
    .line 50790576
    .line 50790577
    div-double/2addr v8, v10

    .line 50790578
    invoke-static {v8, v9, v1}, Lcom/dragon/read/kmp/reader/detail/o3;->b(DZ)Ljava/lang/String;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v1

    .line 50790582
    goto :goto_c9

    .line 50790583
    :cond_b7
    if-lt p3, v3, :cond_c5

    .line 50790584
    .line 50790585
    int-to-double v8, p3

    .line 50790586
    const-wide v10, 0x40c3880000000000L    # 10000.0

    .line 50790587
    .line 50790588
    .line 50790589
    .line 50790590
    .line 50790591
    div-double/2addr v8, v10

    .line 50790592
    invoke-static {v8, v9, v1}, Lcom/dragon/read/kmp/reader/detail/o3;->b(DZ)Ljava/lang/String;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v1

    .line 50790596
    goto :goto_c9

    .line 50790597
    :cond_c5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v1

    .line 50790601
    :goto_c9
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790602
    .line 50790603
    .line 50790604
    if-lt p3, v4, :cond_d1

    .line 50790605
    .line 50790606
    const-string p3, "\u4ebf\u5b57"

    .line 50790607
    .line 50790608
    goto :goto_d8

    .line 50790609
    :cond_d1
    if-lt p3, v3, :cond_d6

    .line 50790610
    .line 50790611
    const-string p3, "\u4e07\u5b57"

    .line 50790612
    .line 50790613
    goto :goto_d8

    .line 50790614
    :cond_d6
    const-string p3, "\u5b57"

    .line 50790615
    .line 50790616
    :goto_d8
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790617
    .line 50790618
    .line 50790619
    :cond_db
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object p3

    .line 50790623
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790624
    .line 50790625
    .line 50790626
    move-object v3, p3

    .line 50790627
    :goto_e3
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/detail/o2;->c:Landroidx/compose/runtime/State;

    .line 50790628
    .line 50790629
    invoke-static {p3}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object p3

    .line 50790633
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790634
    .line 50790635
    if-eqz p3, :cond_f4

    .line 50790636
    .line 50790637
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/u0;->j0:Ljava/lang/String;

    .line 50790638
    .line 50790639
    if-nez p3, :cond_f2

    .line 50790640
    .line 50790641
    goto :goto_f4

    .line 50790642
    :cond_f2
    move-object v4, p3

    .line 50790643
    goto :goto_f5

    .line 50790644
    :cond_f4
    :goto_f4
    move-object v4, v5

    .line 50790645
    :goto_f5
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/detail/o2;->c:Landroidx/compose/runtime/State;

    .line 50790646
    .line 50790647
    invoke-static {p3}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p3

    .line 50790651
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790652
    .line 50790653
    if-eqz p3, :cond_105

    .line 50790654
    .line 50790655
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/u0;->c:Ljava/lang/String;

    .line 50790656
    .line 50790657
    if-nez p3, :cond_104

    .line 50790658
    .line 50790659
    goto :goto_105

    .line 50790660
    :cond_104
    move-object v5, p3

    .line 50790661
    :cond_105
    :goto_105
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/detail/o2;->c:Landroidx/compose/runtime/State;

    .line 50790662
    .line 50790663
    invoke-static {p3}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object p3

    .line 50790667
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790668
    .line 50790669
    if-eqz p3, :cond_115

    .line 50790670
    .line 50790671
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/u0;->E0:Lcom/bytedance/kmp/reading/model/o3;

    .line 50790672
    .line 50790673
    if-eqz p3, :cond_115

    .line 50790674
    .line 50790675
    iget-object p2, p3, Lcom/bytedance/kmp/reading/model/o3;->d:Ljava/lang/String;

    .line 50790676
    .line 50790677
    :cond_115
    move-object v6, p2

    .line 50790678
    const/4 v8, 0x0

    .line 50790679
    move-object v1, p1

    .line 50790680
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790684
    .line 50790685
    .line 50790686
    move-result p1

    .line 50790687
    if-eqz p1, :cond_128

    .line 50790688
    .line 50790689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790690
    .line 50790691
    .line 50790692
    goto :goto_128

    .line 50790693
    :cond_125
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790694
    .line 50790695
    .line 50790696
    :cond_128
    :goto_128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790697
    .line 50790698
    return-object p1
.end method


