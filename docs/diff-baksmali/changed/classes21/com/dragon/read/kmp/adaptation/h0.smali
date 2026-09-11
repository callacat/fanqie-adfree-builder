## classes21/com/dragon/read/kmp/adaptation/h0.smali
# added=0 removed=0 changed=1

.method public final U4(Lcom/dragon/read/kmp/adaptation/z0;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final U4(Lcom/dragon/read/kmp/adaptation/z0;)Lio/reactivex/Observable;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/z0;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/kmp/adaptation/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/kmp/adaptation/z0;->a:Ljava/lang/String;

    .line 17170440
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170443
    move-result v2

    .line 17170444
    const-string v3, ""

    .line 17170446
    if-eqz v2, :cond_1f

    .line 17170448
    sget v0, Lrv0/d;->a:I

    .line 17170450
    new-instance v0, Lcom/dragon/read/kmp/adaptation/d0;

    .line 17170452
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/adaptation/d0;-><init>(I)V

    .line 17170455
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    return-object v0

    .line 17170463
    :cond_1f
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17170465
    iget-object v8, v0, Lcom/dragon/read/kmp/adaptation/z0;->a:Ljava/lang/String;

    .line 17170467
    iget-object v5, v0, Lcom/dragon/read/kmp/adaptation/z0;->c:Ljava/lang/Integer;

    .line 17170469
    iget-object v6, v0, Lcom/dragon/read/kmp/adaptation/z0;->d:Ljava/lang/String;

    .line 17170471
    iget-object v4, v0, Lcom/dragon/read/kmp/adaptation/z0;->e:Ljava/lang/String;

    .line 17170473
    move-object/from16 v22, v4

    .line 17170475
    iget-object v4, v0, Lcom/dragon/read/kmp/adaptation/z0;->f:Ljava/lang/String;

    .line 17170477
    move-object/from16 v24, v4

    .line 17170479
    iget-object v14, v0, Lcom/dragon/read/kmp/adaptation/z0;->g:Ljava/lang/Integer;

    .line 17170481
    iget-object v11, v0, Lcom/dragon/read/kmp/adaptation/z0;->h:Ljava/lang/Boolean;

    .line 17170483
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/z0;->b:Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;

    .line 17170485
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;->value:I

    .line 17170487
    new-instance v15, Lqv0/y5;

    .line 17170489
    move-object v4, v15

    .line 17170490
    const/4 v7, 0x0

    .line 17170491
    const/4 v9, 0x0

    .line 17170492
    const/4 v10, 0x0

    .line 17170493
    const/4 v12, 0x0

    .line 17170494
    const/4 v13, 0x0

    .line 17170495
    const/16 v16, 0x0

    .line 17170497
    move-object v1, v15

    .line 17170498
    move-object/from16 v15, v16

    .line 17170500
    const/16 v17, 0x0

    .line 17170502
    const/16 v18, 0x0

    .line 17170504
    const/16 v19, 0x0

    .line 17170506
    const/16 v20, 0x0

    .line 17170508
    const/16 v21, 0x0

    .line 17170510
    const/16 v23, 0x0

    .line 17170512
    const/16 v25, 0x0

    .line 17170514
    const/16 v26, 0x0

    .line 17170516
    const/16 v27, 0x0

    .line 17170518
    const/16 v28, 0x0

    .line 17170520
    const/16 v29, 0x0

    .line 17170522
    const/16 v30, 0x0

    .line 17170524
    const/16 v31, 0x0

    .line 17170526
    const/16 v32, 0x0

    .line 17170528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    move-result-object v33

    .line 17170532
    const/16 v34, -0x408c

    .line 17170534
    const v35, 0x2ffeffb

    .line 17170537
    invoke-direct/range {v4 .. v35}, Lqv0/y5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 17170540
    invoke-static {v2, v1}, Lcom/bytedance/kmp/reading/rpc/a2;->h(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/y5;)Lio/reactivex/Observable;

    .line 17170543
    move-result-object v0

    .line 17170544
    new-instance v1, Lcom/dragon/read/kmp/adaptation/f0;

    .line 17170546
    invoke-direct {v1}, Lcom/dragon/read/kmp/adaptation/f0;-><init>()V

    .line 17170549
    new-instance v2, Lcom/dragon/read/kmp/adaptation/g0;

    .line 17170551
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/adaptation/g0;-><init>(Lcom/dragon/read/kmp/adaptation/f0;)V

    .line 17170554
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170557
    move-result-object v0

    .line 17170558
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170560
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170570
    move-result-object v0

    .line 17170571
    const/4 v1, 0x0

    .line 17170572
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U4(Lcom/dragon/read/kmp/adaptation/z0;)Lio/reactivex/Observable;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/z0;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/kmp/adaptation/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/kmp/adaptation/z0;->a:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    const-string v3, ""

    .line 17170445
    .line 17170446
    if-eqz v2, :cond_1f

    .line 17170447
    .line 17170448
    sget v0, Lrv0/d;->a:I

    .line 17170449
    .line 17170450
    new-instance v0, Lcom/dragon/read/kmp/adaptation/d0;

    .line 17170451
    .line 17170452
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/adaptation/d0;-><init>(I)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    return-object v0

    .line 17170463
    :cond_1f
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17170464
    .line 17170465
    iget-object v8, v0, Lcom/dragon/read/kmp/adaptation/z0;->a:Ljava/lang/String;

    .line 17170466
    .line 17170467
    iget-object v5, v0, Lcom/dragon/read/kmp/adaptation/z0;->c:Ljava/lang/Integer;

    .line 17170468
    .line 17170469
    iget-object v6, v0, Lcom/dragon/read/kmp/adaptation/z0;->d:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iget-object v4, v0, Lcom/dragon/read/kmp/adaptation/z0;->e:Ljava/lang/String;

    .line 17170472
    .line 17170473
    move-object/from16 v22, v4

    .line 17170474
    .line 17170475
    iget-object v4, v0, Lcom/dragon/read/kmp/adaptation/z0;->f:Ljava/lang/String;

    .line 17170476
    .line 17170477
    move-object/from16 v24, v4

    .line 17170478
    .line 17170479
    iget-object v14, v0, Lcom/dragon/read/kmp/adaptation/z0;->g:Ljava/lang/Integer;

    .line 17170480
    .line 17170481
    iget-object v11, v0, Lcom/dragon/read/kmp/adaptation/z0;->h:Ljava/lang/Boolean;

    .line 17170482
    .line 17170483
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/z0;->b:Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;

    .line 17170484
    .line 17170485
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;->value:I

    .line 17170486
    .line 17170487
    new-instance v15, Lqv0/y5;

    .line 17170488
    .line 17170489
    move-object v4, v15

    .line 17170490
    const/4 v7, 0x0

    .line 17170491
    const/4 v9, 0x0

    .line 17170492
    const/4 v10, 0x0

    .line 17170493
    const/4 v12, 0x0

    .line 17170494
    const/4 v13, 0x0

    .line 17170495
    const/16 v16, 0x0

    .line 17170496
    .line 17170497
    move-object v1, v15

    .line 17170498
    move-object/from16 v15, v16

    .line 17170499
    .line 17170500
    const/16 v17, 0x0

    .line 17170501
    .line 17170502
    const/16 v18, 0x0

    .line 17170503
    .line 17170504
    const/16 v19, 0x0

    .line 17170505
    .line 17170506
    const/16 v20, 0x0

    .line 17170507
    .line 17170508
    const/16 v21, 0x0

    .line 17170509
    .line 17170510
    const/16 v23, 0x0

    .line 17170511
    .line 17170512
    const/16 v25, 0x0

    .line 17170513
    .line 17170514
    const/16 v26, 0x0

    .line 17170515
    .line 17170516
    const/16 v27, 0x0

    .line 17170517
    .line 17170518
    const/16 v28, 0x0

    .line 17170519
    .line 17170520
    const/16 v29, 0x0

    .line 17170521
    .line 17170522
    const/16 v30, 0x0

    .line 17170523
    .line 17170524
    const/16 v31, 0x0

    .line 17170525
    .line 17170526
    const/16 v32, 0x0

    .line 17170527
    .line 17170528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v33

    .line 17170532
    const/16 v34, -0x408c

    .line 17170533
    .line 17170534
    const v35, 0x2ffeffb

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-direct/range {v4 .. v35}, Lqv0/y5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v2, v1}, Lcom/bytedance/kmp/reading/rpc/a2;->h(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/y5;)Lio/reactivex/Observable;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    new-instance v1, Lcom/dragon/read/kmp/adaptation/f0;

    .line 17170545
    .line 17170546
    invoke-direct {v1}, Lcom/dragon/read/kmp/adaptation/f0;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    new-instance v2, Lcom/dragon/read/kmp/adaptation/g0;

    .line 17170550
    .line 17170551
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/adaptation/g0;-><init>(Lcom/dragon/read/kmp/adaptation/f0;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170559
    .line 17170560
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    const/4 v1, 0x0

    .line 17170572
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-object v0
.end method


