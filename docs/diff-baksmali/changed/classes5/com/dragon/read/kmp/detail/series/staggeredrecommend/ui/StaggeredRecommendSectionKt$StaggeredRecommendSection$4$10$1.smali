## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$10$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    check-cast v0, Lch5/a;

    .line 50790404
    move-object/from16 v1, p2

    .line 50790406
    check-cast v1, Ljava/lang/String;

    .line 50790408
    move-object/from16 v2, p3

    .line 50790410
    check-cast v2, Ljava/util/List;

    .line 50790412
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790415
    move-object/from16 v3, p0

    .line 50790417
    iget-object v4, v3, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50790419
    check-cast v4, Lzg5/v;

    .line 50790421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790424
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790427
    iget-object v5, v0, Lch5/a;->L:Lch5/b;

    .line 50790429
    if-nez v5, :cond_21

    .line 50790431
    goto/16 :goto_10c

    .line 50790433
    :cond_21
    if-eqz v1, :cond_42

    .line 50790435
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50790438
    move-result-object v6

    .line 50790439
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790442
    move-result-object v6

    .line 50790443
    if-eqz v6, :cond_42

    .line 50790445
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790448
    move-result v7

    .line 50790449
    if-lez v7, :cond_35

    .line 50790451
    const/4 v7, 0x1

    .line 50790452
    goto :goto_36

    .line 50790453
    :cond_35
    const/4 v7, 0x0

    .line 50790454
    :goto_36
    if-eqz v7, :cond_39

    .line 50790456
    goto :goto_3a

    .line 50790457
    :cond_39
    const/4 v6, 0x0

    .line 50790458
    :goto_3a
    if-eqz v6, :cond_42

    .line 50790460
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790463
    move-result-object v6

    .line 50790464
    if-nez v6, :cond_46

    .line 50790466
    :cond_42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790469
    move-result-object v6

    .line 50790470
    :cond_46
    move-object v12, v6

    .line 50790471
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 50790473
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790475
    const-string v8, "requestNpsCardCommit researchId="

    .line 50790477
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790480
    iget-object v8, v5, Lch5/b;->a:Ljava/lang/String;

    .line 50790482
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790485
    const-string v8, ", selectedOptionValue="

    .line 50790487
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790490
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790493
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790496
    move-result-object v7

    .line 50790497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    const-string v6, "StaggeredRecommendVM"

    .line 50790502
    invoke-static {v6, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790505
    sget-object v6, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 50790507
    new-instance v15, Lqv0/eh;

    .line 50790509
    sget-object v7, Lcom/bytedance/kmp/reading/model/UserEventReportType;->UserResearch:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 50790511
    iget v7, v7, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 50790513
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790516
    move-result-object v14

    .line 50790517
    const/16 v16, 0x0

    .line 50790519
    const/16 v17, 0x0

    .line 50790521
    new-instance v18, Lqv0/lc;

    .line 50790523
    iget-object v8, v5, Lch5/b;->a:Ljava/lang/String;

    .line 50790525
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790527
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790529
    const/4 v11, 0x0

    .line 50790530
    const/16 v13, 0x58

    .line 50790532
    move-object/from16 v7, v18

    .line 50790534
    invoke-direct/range {v7 .. v13}, Lqv0/lc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 50790537
    const/4 v7, 0x0

    .line 50790538
    const/16 v19, 0x0

    .line 50790540
    const/16 v20, 0x0

    .line 50790542
    const/16 v21, 0x0

    .line 50790544
    const v22, -0x200002

    .line 50790547
    const/16 v23, 0x7ff

    .line 50790549
    move-object v13, v15

    .line 50790550
    move-object v8, v15

    .line 50790551
    move-object/from16 v15, v16

    .line 50790553
    move-object/from16 v16, v17

    .line 50790555
    move-object/from16 v17, v18

    .line 50790557
    move-object/from16 v18, v7

    .line 50790559
    invoke-direct/range {v13 .. v23}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 50790562
    invoke-static {v6, v8}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 50790565
    move-result-object v6

    .line 50790566
    sget-object v7, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50790568
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790571
    move-result-object v7

    .line 50790572
    const-string v8, ""

    .line 50790574
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790577
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790580
    move-result-object v6

    .line 50790581
    new-instance v7, Lzg5/i;

    .line 50790583
    invoke-direct {v7, v5}, Lzg5/i;-><init>(Lch5/b;)V

    .line 50790586
    new-instance v8, Lzg5/j;

    .line 50790588
    invoke-direct {v8, v7}, Lzg5/j;-><init>(Lzg5/i;)V

    .line 50790591
    new-instance v7, Lzg5/k;

    .line 50790593
    invoke-direct {v7, v5}, Lzg5/k;-><init>(Lch5/b;)V

    .line 50790596
    new-instance v9, Lzg5/l;

    .line 50790598
    invoke-direct {v9, v7}, Lzg5/l;-><init>(Lzg5/k;)V

    .line 50790601
    invoke-virtual {v6, v8, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790604
    invoke-virtual {v4, v5}, Lzg5/v;->j1(Lch5/b;)Ldo5/a;

    .line 50790607
    move-result-object v5

    .line 50790608
    const-string v6, "submit_content"

    .line 50790610
    invoke-virtual {v5, v1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790613
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 50790615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790618
    const-string v1, "nps_query_score_result"

    .line 50790620
    invoke-static {v5, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50790623
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790626
    move-result-object v1

    .line 50790627
    :goto_e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790630
    move-result v2

    .line 50790631
    if-eqz v2, :cond_109

    .line 50790633
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790636
    move-result-object v2

    .line 50790637
    check-cast v2, Ljava/lang/String;

    .line 50790639
    sget-object v6, Ldo5/q;->a:Ldo5/q;

    .line 50790641
    new-instance v7, Ldo5/a;

    .line 50790643
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 50790646
    invoke-virtual {v7, v5}, Ldo5/a;->g(Ldo5/a;)V

    .line 50790649
    const-string v8, "reason"

    .line 50790651
    invoke-virtual {v7, v2, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790654
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790656
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790659
    const-string v2, "nps_query_reason_result"

    .line 50790661
    invoke-static {v7, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50790664
    goto :goto_e3

    .line 50790665
    :cond_109
    invoke-virtual {v4, v0}, Lzg5/v;->l1(Lch5/a;)V

    .line 50790668
    :goto_10c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790670
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    check-cast v0, Lch5/a;

    .line 50790403
    .line 50790404
    move-object/from16 v1, p2

    .line 50790405
    .line 50790406
    check-cast v1, Ljava/lang/String;

    .line 50790407
    .line 50790408
    move-object/from16 v2, p3

    .line 50790409
    .line 50790410
    check-cast v2, Ljava/util/List;

    .line 50790411
    .line 50790412
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790413
    .line 50790414
    .line 50790415
    move-object/from16 v3, p0

    .line 50790416
    .line 50790417
    iget-object v4, v3, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50790418
    .line 50790419
    check-cast v4, Lzg5/v;

    .line 50790420
    .line 50790421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790425
    .line 50790426
    .line 50790427
    iget-object v5, v0, Lch5/a;->L:Lch5/b;

    .line 50790428
    .line 50790429
    if-nez v5, :cond_21

    .line 50790430
    .line 50790431
    goto/16 :goto_10c

    .line 50790432
    .line 50790433
    :cond_21
    if-eqz v1, :cond_42

    .line 50790434
    .line 50790435
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v6

    .line 50790439
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v6

    .line 50790443
    if-eqz v6, :cond_42

    .line 50790444
    .line 50790445
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v7

    .line 50790449
    if-lez v7, :cond_35

    .line 50790450
    .line 50790451
    const/4 v7, 0x1

    .line 50790452
    goto :goto_36

    .line 50790453
    :cond_35
    const/4 v7, 0x0

    .line 50790454
    :goto_36
    if-eqz v7, :cond_39

    .line 50790455
    .line 50790456
    goto :goto_3a

    .line 50790457
    :cond_39
    const/4 v6, 0x0

    .line 50790458
    :goto_3a
    if-eqz v6, :cond_42

    .line 50790459
    .line 50790460
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v6

    .line 50790464
    if-nez v6, :cond_46

    .line 50790465
    .line 50790466
    :cond_42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v6

    .line 50790470
    :cond_46
    move-object v12, v6

    .line 50790471
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 50790472
    .line 50790473
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790474
    .line 50790475
    const-string v8, "requestNpsCardCommit researchId="

    .line 50790476
    .line 50790477
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790478
    .line 50790479
    .line 50790480
    iget-object v8, v5, Lch5/b;->a:Ljava/lang/String;

    .line 50790481
    .line 50790482
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790483
    .line 50790484
    .line 50790485
    const-string v8, ", selectedOptionValue="

    .line 50790486
    .line 50790487
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v7

    .line 50790497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    .line 50790499
    .line 50790500
    const-string v6, "StaggeredRecommendVM"

    .line 50790501
    .line 50790502
    invoke-static {v6, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790503
    .line 50790504
    .line 50790505
    sget-object v6, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 50790506
    .line 50790507
    new-instance v15, Lqv0/eh;

    .line 50790508
    .line 50790509
    sget-object v7, Lcom/bytedance/kmp/reading/model/UserEventReportType;->UserResearch:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 50790510
    .line 50790511
    iget v7, v7, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 50790512
    .line 50790513
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v14

    .line 50790517
    const/16 v16, 0x0

    .line 50790518
    .line 50790519
    const/16 v17, 0x0

    .line 50790520
    .line 50790521
    new-instance v18, Lqv0/lc;

    .line 50790522
    .line 50790523
    iget-object v8, v5, Lch5/b;->a:Ljava/lang/String;

    .line 50790524
    .line 50790525
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790526
    .line 50790527
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790528
    .line 50790529
    const/4 v11, 0x0

    .line 50790530
    const/16 v13, 0x58

    .line 50790531
    .line 50790532
    move-object/from16 v7, v18

    .line 50790533
    .line 50790534
    invoke-direct/range {v7 .. v13}, Lqv0/lc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 50790535
    .line 50790536
    .line 50790537
    const/4 v7, 0x0

    .line 50790538
    const/16 v19, 0x0

    .line 50790539
    .line 50790540
    const/16 v20, 0x0

    .line 50790541
    .line 50790542
    const/16 v21, 0x0

    .line 50790543
    .line 50790544
    const v22, -0x200002

    .line 50790545
    .line 50790546
    .line 50790547
    const/16 v23, 0x7ff

    .line 50790548
    .line 50790549
    move-object v13, v15

    .line 50790550
    move-object v8, v15

    .line 50790551
    move-object/from16 v15, v16

    .line 50790552
    .line 50790553
    move-object/from16 v16, v17

    .line 50790554
    .line 50790555
    move-object/from16 v17, v18

    .line 50790556
    .line 50790557
    move-object/from16 v18, v7

    .line 50790558
    .line 50790559
    invoke-direct/range {v13 .. v23}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-static {v6, v8}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v6

    .line 50790566
    sget-object v7, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50790567
    .line 50790568
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v7

    .line 50790572
    const-string v8, ""

    .line 50790573
    .line 50790574
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v6

    .line 50790581
    new-instance v7, Lzg5/i;

    .line 50790582
    .line 50790583
    invoke-direct {v7, v5}, Lzg5/i;-><init>(Lch5/b;)V

    .line 50790584
    .line 50790585
    .line 50790586
    new-instance v8, Lzg5/j;

    .line 50790587
    .line 50790588
    invoke-direct {v8, v7}, Lzg5/j;-><init>(Lzg5/i;)V

    .line 50790589
    .line 50790590
    .line 50790591
    new-instance v7, Lzg5/k;

    .line 50790592
    .line 50790593
    invoke-direct {v7, v5}, Lzg5/k;-><init>(Lch5/b;)V

    .line 50790594
    .line 50790595
    .line 50790596
    new-instance v9, Lzg5/l;

    .line 50790597
    .line 50790598
    invoke-direct {v9, v7}, Lzg5/l;-><init>(Lzg5/k;)V

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-virtual {v6, v8, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-virtual {v4, v5}, Lzg5/v;->j1(Lch5/b;)Ldo5/a;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v5

    .line 50790608
    const-string v6, "submit_content"

    .line 50790609
    .line 50790610
    invoke-virtual {v5, v1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790611
    .line 50790612
    .line 50790613
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 50790614
    .line 50790615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790616
    .line 50790617
    .line 50790618
    const-string v1, "nps_query_score_result"

    .line 50790619
    .line 50790620
    invoke-static {v5, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v1

    .line 50790627
    :goto_e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v2

    .line 50790631
    if-eqz v2, :cond_109

    .line 50790632
    .line 50790633
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v2

    .line 50790637
    check-cast v2, Ljava/lang/String;

    .line 50790638
    .line 50790639
    sget-object v6, Ldo5/q;->a:Ldo5/q;

    .line 50790640
    .line 50790641
    new-instance v7, Ldo5/a;

    .line 50790642
    .line 50790643
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {v7, v5}, Ldo5/a;->g(Ldo5/a;)V

    .line 50790647
    .line 50790648
    .line 50790649
    const-string v8, "reason"

    .line 50790650
    .line 50790651
    invoke-virtual {v7, v2, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790652
    .line 50790653
    .line 50790654
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790655
    .line 50790656
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790657
    .line 50790658
    .line 50790659
    const-string v2, "nps_query_reason_result"

    .line 50790660
    .line 50790661
    invoke-static {v7, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50790662
    .line 50790663
    .line 50790664
    goto :goto_e3

    .line 50790665
    :cond_109
    invoke-virtual {v4, v0}, Lzg5/v;->l1(Lch5/a;)V

    .line 50790666
    .line 50790667
    .line 50790668
    :goto_10c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790669
    .line 50790670
    return-object v0
.end method


