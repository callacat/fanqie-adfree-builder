## classes5/com/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutKt$KmpUgcPostFakePublishLayout$2$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    check-cast v0, Ljava/lang/Boolean;

    .line 50790404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790407
    move-result v7

    .line 50790408
    move-object/from16 v0, p2

    .line 50790410
    check-cast v0, Ljava/lang/Number;

    .line 50790412
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50790415
    move-object/from16 v0, p3

    .line 50790417
    check-cast v0, Lcom/dragon/community/kmp/multilevel/ui/t1;

    .line 50790419
    const/4 v1, 0x0

    .line 50790420
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790423
    move-object/from16 v8, p0

    .line 50790425
    iget-object v2, v8, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50790427
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 50790429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790432
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790435
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;

    .line 50790437
    invoke-direct {v9, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 50790440
    sget-object v2, Lcom/dragon/read/kmp/community/ugc/helper/o;->a:Lcom/dragon/read/kmp/community/ugc/helper/o;

    .line 50790442
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/postDetail/t0;

    .line 50790444
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/t0;-><init>(Lcom/dragon/community/kmp/multilevel/ui/t1;)V

    .line 50790447
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/postDetail/u0;

    .line 50790449
    invoke-direct {v10, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/u0;-><init>(Lcom/dragon/community/kmp/multilevel/ui/t1;)V

    .line 50790452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790455
    invoke-virtual {v9}, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->d()J

    .line 50790458
    move-result-wide v11

    .line 50790459
    invoke-virtual {v9}, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->f()Z

    .line 50790462
    move-result v13

    .line 50790463
    invoke-virtual {v9, v7}, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->c(Z)V

    .line 50790466
    const-wide/16 v2, 0x1

    .line 50790468
    if-eqz v7, :cond_4c

    .line 50790470
    add-long v4, v11, v2

    .line 50790472
    invoke-virtual {v9, v4, v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->a(J)V

    .line 50790475
    goto :goto_51

    .line 50790476
    :cond_4c
    sub-long v4, v11, v2

    .line 50790478
    invoke-virtual {v9, v4, v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->a(J)V

    .line 50790481
    :goto_51
    invoke-interface {v0}, Lcom/dragon/community/kmp/multilevel/ui/t1;->onStart()V

    .line 50790484
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790486
    if-eqz v7, :cond_5b

    .line 50790488
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Like:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50790490
    goto :goto_5d

    .line 50790491
    :cond_5b
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelLike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50790493
    :goto_5d
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 50790495
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 50790497
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 50790499
    invoke-virtual {v9}, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->e()Ljava/lang/String;

    .line 50790502
    move-result-object v15

    .line 50790503
    sget-object v5, Lzb2/p;->a:Lzb2/p;

    .line 50790505
    invoke-virtual {v5}, Lzb2/p;->getAppId()I

    .line 50790508
    move-result v5

    .line 50790509
    new-instance v39, Loa6/j;

    .line 50790511
    move-object/from16 v16, v39

    .line 50790513
    const/16 v40, 0x0

    .line 50790515
    const/16 v41, 0x0

    .line 50790517
    const/16 v42, 0x0

    .line 50790519
    const/16 v43, 0x0

    .line 50790521
    const/16 v20, 0x0

    .line 50790523
    const/16 v21, 0x0

    .line 50790525
    const/16 v23, 0x0

    .line 50790527
    sget-object v14, Lzb2/q;->a:Lzb2/q;

    .line 50790529
    invoke-virtual {v14}, Lzb2/q;->Z()Ljava/util/Map;

    .line 50790532
    move-result-object v25

    .line 50790533
    const/16 v26, 0x0

    .line 50790535
    const/16 v27, 0x0

    .line 50790537
    const/16 v28, 0x0

    .line 50790539
    const/16 v29, 0x0

    .line 50790541
    const/16 v30, 0x0

    .line 50790543
    const/16 v31, 0x0

    .line 50790545
    const/16 v32, 0x0

    .line 50790547
    const/16 v33, 0x0

    .line 50790549
    const/16 v34, 0x0

    .line 50790551
    const/16 v35, 0x0

    .line 50790553
    const/16 v36, 0x0

    .line 50790555
    const/16 v37, 0x0

    .line 50790557
    const v38, 0x3ffff7ff    # 1.9997557f

    .line 50790560
    const/16 v17, 0x0

    .line 50790562
    const/16 v19, 0x0

    .line 50790564
    const/16 v22, 0x0

    .line 50790566
    const/16 v24, 0x0

    .line 50790568
    const/16 v18, 0x0

    .line 50790570
    invoke-direct/range {v16 .. v38}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 50790573
    new-instance v14, Loa6/c1;

    .line 50790575
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    move-result-object v16

    .line 50790579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790582
    move-result-object v17

    .line 50790583
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    move-result-object v22

    .line 50790587
    const/16 v24, 0x278

    .line 50790589
    move-object v0, v14

    .line 50790590
    move-object/from16 v18, v40

    .line 50790592
    move-object/from16 v19, v41

    .line 50790594
    move-object/from16 v20, v42

    .line 50790596
    move-object/from16 v21, v43

    .line 50790598
    move-object/from16 v23, v39

    .line 50790600
    invoke-direct/range {v14 .. v24}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 50790603
    if-eqz v7, :cond_cf

    .line 50790605
    add-long/2addr v2, v11

    .line 50790606
    goto :goto_d1

    .line 50790607
    :cond_cf
    sub-long v2, v11, v2

    .line 50790609
    :goto_d1
    move-wide v4, v2

    .line 50790610
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790613
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 50790615
    invoke-static {v1, v0}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->g(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/c1;)Lio/reactivex/Observable;

    .line 50790618
    move-result-object v0

    .line 50790619
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 50790622
    move-result-object v0

    .line 50790623
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50790625
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790628
    move-result-object v1

    .line 50790629
    const-string v2, ""

    .line 50790631
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790634
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790637
    move-result-object v0

    .line 50790638
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790641
    move-result-object v1

    .line 50790642
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790645
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790648
    move-result-object v0

    .line 50790649
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/helper/d;

    .line 50790651
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/ugc/helper/d;-><init>()V

    .line 50790654
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/helper/e;

    .line 50790656
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/ugc/helper/e;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/d;)V

    .line 50790659
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790662
    move-result-object v0

    .line 50790663
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790666
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/helper/m;

    .line 50790668
    move-object v1, v14

    .line 50790669
    move-object v2, v9

    .line 50790670
    move v3, v7

    .line 50790671
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/helper/m;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/y0;ZJLcom/dragon/read/kmp/community/ugc/postDetail/t0;)V

    .line 50790674
    new-instance v15, Lcom/dragon/read/kmp/community/ugc/helper/n;

    .line 50790676
    invoke-direct {v15, v14}, Lcom/dragon/read/kmp/community/ugc/helper/n;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/m;)V

    .line 50790679
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/helper/b;

    .line 50790681
    move-object v1, v14

    .line 50790682
    move-wide v3, v11

    .line 50790683
    move v5, v13

    .line 50790684
    move-object v6, v10

    .line 50790685
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/ugc/helper/b;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/y0;JZLcom/dragon/read/kmp/community/ugc/postDetail/u0;Z)V

    .line 50790688
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/helper/c;

    .line 50790690
    invoke-direct {v1, v14}, Lcom/dragon/read/kmp/community/ugc/helper/c;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/b;)V

    .line 50790693
    invoke-virtual {v0, v15, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790696
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790698
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    check-cast v0, Ljava/lang/Boolean;

    .line 50790403
    .line 50790404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v7

    .line 50790408
    move-object/from16 v0, p2

    .line 50790409
    .line 50790410
    check-cast v0, Ljava/lang/Number;

    .line 50790411
    .line 50790412
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50790413
    .line 50790414
    .line 50790415
    move-object/from16 v0, p3

    .line 50790416
    .line 50790417
    check-cast v0, Lcom/dragon/community/kmp/multilevel/ui/t1;

    .line 50790418
    .line 50790419
    const/4 v1, 0x0

    .line 50790420
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790421
    .line 50790422
    .line 50790423
    move-object/from16 v8, p0

    .line 50790424
    .line 50790425
    iget-object v2, v8, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50790426
    .line 50790427
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 50790428
    .line 50790429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790433
    .line 50790434
    .line 50790435
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;

    .line 50790436
    .line 50790437
    invoke-direct {v9, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 50790438
    .line 50790439
    .line 50790440
    sget-object v2, Lcom/dragon/read/kmp/community/ugc/helper/o;->a:Lcom/dragon/read/kmp/community/ugc/helper/o;

    .line 50790441
    .line 50790442
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/postDetail/t0;

    .line 50790443
    .line 50790444
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/t0;-><init>(Lcom/dragon/community/kmp/multilevel/ui/t1;)V

    .line 50790445
    .line 50790446
    .line 50790447
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/postDetail/u0;

    .line 50790448
    .line 50790449
    invoke-direct {v10, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/u0;-><init>(Lcom/dragon/community/kmp/multilevel/ui/t1;)V

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-virtual {v9}, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->d()J

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-wide v11

    .line 50790459
    invoke-virtual {v9}, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->f()Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v13

    .line 50790463
    invoke-virtual {v9, v7}, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->c(Z)V

    .line 50790464
    .line 50790465
    .line 50790466
    const-wide/16 v2, 0x1

    .line 50790467
    .line 50790468
    if-eqz v7, :cond_4c

    .line 50790469
    .line 50790470
    add-long v4, v11, v2

    .line 50790471
    .line 50790472
    invoke-virtual {v9, v4, v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->a(J)V

    .line 50790473
    .line 50790474
    .line 50790475
    goto :goto_51

    .line 50790476
    :cond_4c
    sub-long v4, v11, v2

    .line 50790477
    .line 50790478
    invoke-virtual {v9, v4, v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->a(J)V

    .line 50790479
    .line 50790480
    .line 50790481
    :goto_51
    invoke-interface {v0}, Lcom/dragon/community/kmp/multilevel/ui/t1;->onStart()V

    .line 50790482
    .line 50790483
    .line 50790484
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790485
    .line 50790486
    if-eqz v7, :cond_5b

    .line 50790487
    .line 50790488
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Like:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50790489
    .line 50790490
    goto :goto_5d

    .line 50790491
    :cond_5b
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelLike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50790492
    .line 50790493
    :goto_5d
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 50790494
    .line 50790495
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 50790496
    .line 50790497
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 50790498
    .line 50790499
    invoke-virtual {v9}, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->e()Ljava/lang/String;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v15

    .line 50790503
    sget-object v5, Lzb2/p;->a:Lzb2/p;

    .line 50790504
    .line 50790505
    invoke-virtual {v5}, Lzb2/p;->getAppId()I

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v5

    .line 50790509
    new-instance v39, Loa6/j;

    .line 50790510
    .line 50790511
    move-object/from16 v16, v39

    .line 50790512
    .line 50790513
    const/16 v40, 0x0

    .line 50790514
    .line 50790515
    const/16 v41, 0x0

    .line 50790516
    .line 50790517
    const/16 v42, 0x0

    .line 50790518
    .line 50790519
    const/16 v43, 0x0

    .line 50790520
    .line 50790521
    const/16 v20, 0x0

    .line 50790522
    .line 50790523
    const/16 v21, 0x0

    .line 50790524
    .line 50790525
    const/16 v23, 0x0

    .line 50790526
    .line 50790527
    sget-object v14, Lzb2/q;->a:Lzb2/q;

    .line 50790528
    .line 50790529
    invoke-virtual {v14}, Lzb2/q;->Z()Ljava/util/Map;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v25

    .line 50790533
    const/16 v26, 0x0

    .line 50790534
    .line 50790535
    const/16 v27, 0x0

    .line 50790536
    .line 50790537
    const/16 v28, 0x0

    .line 50790538
    .line 50790539
    const/16 v29, 0x0

    .line 50790540
    .line 50790541
    const/16 v30, 0x0

    .line 50790542
    .line 50790543
    const/16 v31, 0x0

    .line 50790544
    .line 50790545
    const/16 v32, 0x0

    .line 50790546
    .line 50790547
    const/16 v33, 0x0

    .line 50790548
    .line 50790549
    const/16 v34, 0x0

    .line 50790550
    .line 50790551
    const/16 v35, 0x0

    .line 50790552
    .line 50790553
    const/16 v36, 0x0

    .line 50790554
    .line 50790555
    const/16 v37, 0x0

    .line 50790556
    .line 50790557
    const v38, 0x3ffff7ff    # 1.9997557f

    .line 50790558
    .line 50790559
    .line 50790560
    const/16 v17, 0x0

    .line 50790561
    .line 50790562
    const/16 v19, 0x0

    .line 50790563
    .line 50790564
    const/16 v22, 0x0

    .line 50790565
    .line 50790566
    const/16 v24, 0x0

    .line 50790567
    .line 50790568
    const/16 v18, 0x0

    .line 50790569
    .line 50790570
    invoke-direct/range {v16 .. v38}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 50790571
    .line 50790572
    .line 50790573
    new-instance v14, Loa6/c1;

    .line 50790574
    .line 50790575
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v16

    .line 50790579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v17

    .line 50790583
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v22

    .line 50790587
    const/16 v24, 0x278

    .line 50790588
    .line 50790589
    move-object v0, v14

    .line 50790590
    move-object/from16 v18, v40

    .line 50790591
    .line 50790592
    move-object/from16 v19, v41

    .line 50790593
    .line 50790594
    move-object/from16 v20, v42

    .line 50790595
    .line 50790596
    move-object/from16 v21, v43

    .line 50790597
    .line 50790598
    move-object/from16 v23, v39

    .line 50790599
    .line 50790600
    invoke-direct/range {v14 .. v24}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 50790601
    .line 50790602
    .line 50790603
    if-eqz v7, :cond_cf

    .line 50790604
    .line 50790605
    add-long/2addr v2, v11

    .line 50790606
    goto :goto_d1

    .line 50790607
    :cond_cf
    sub-long v2, v11, v2

    .line 50790608
    .line 50790609
    :goto_d1
    move-wide v4, v2

    .line 50790610
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790611
    .line 50790612
    .line 50790613
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 50790614
    .line 50790615
    invoke-static {v1, v0}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->g(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/c1;)Lio/reactivex/Observable;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v0

    .line 50790619
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v0

    .line 50790623
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50790624
    .line 50790625
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v1

    .line 50790629
    const-string v2, ""

    .line 50790630
    .line 50790631
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v0

    .line 50790638
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v1

    .line 50790642
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v0

    .line 50790649
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/helper/d;

    .line 50790650
    .line 50790651
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/ugc/helper/d;-><init>()V

    .line 50790652
    .line 50790653
    .line 50790654
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/helper/e;

    .line 50790655
    .line 50790656
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/ugc/helper/e;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/d;)V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v0

    .line 50790663
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790664
    .line 50790665
    .line 50790666
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/helper/m;

    .line 50790667
    .line 50790668
    move-object v1, v14

    .line 50790669
    move-object v2, v9

    .line 50790670
    move v3, v7

    .line 50790671
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/helper/m;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/y0;ZJLcom/dragon/read/kmp/community/ugc/postDetail/t0;)V

    .line 50790672
    .line 50790673
    .line 50790674
    new-instance v15, Lcom/dragon/read/kmp/community/ugc/helper/n;

    .line 50790675
    .line 50790676
    invoke-direct {v15, v14}, Lcom/dragon/read/kmp/community/ugc/helper/n;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/m;)V

    .line 50790677
    .line 50790678
    .line 50790679
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/helper/b;

    .line 50790680
    .line 50790681
    move-object v1, v14

    .line 50790682
    move-wide v3, v11

    .line 50790683
    move v5, v13

    .line 50790684
    move-object v6, v10

    .line 50790685
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/ugc/helper/b;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/y0;JZLcom/dragon/read/kmp/community/ugc/postDetail/u0;Z)V

    .line 50790686
    .line 50790687
    .line 50790688
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/helper/c;

    .line 50790689
    .line 50790690
    invoke-direct {v1, v14}, Lcom/dragon/read/kmp/community/ugc/helper/c;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/b;)V

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-virtual {v0, v15, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790694
    .line 50790695
    .line 50790696
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790697
    .line 50790698
    return-object v0
.end method


