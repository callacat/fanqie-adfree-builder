## classes21/com/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/Boolean;

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528261
    move-result p1

    .line 50528262
    check-cast p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50528264
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528266
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;

    .line 50528268
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->$log:Lt55/g;

    .line 50528270
    invoke-direct {p2, v0, p3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;-><init>(Lt55/g;Lkotlin/coroutines/Continuation;)V

    .line 50528273
    iput-boolean p1, p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->Z$0:Z

    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528277
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    move-result-object p1

    .line 50528281
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/Boolean;

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    check-cast p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50528263
    .line 50528264
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528265
    .line 50528266
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;

    .line 50528267
    .line 50528268
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->$log:Lt55/g;

    .line 50528269
    .line 50528270
    invoke-direct {p2, v0, p3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;-><init>(Lt55/g;Lkotlin/coroutines/Continuation;)V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-boolean p1, p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->Z$0:Z

    .line 50528274
    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528276
    .line 50528277
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->label:I

    .line 17170438
    const/16 v2, 0xe

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v1, :cond_28

    .line 17170444
    if-ne v1, v4, :cond_20

    .line 17170446
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->Z$0:Z

    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->L$1:Ljava/lang/Object;

    .line 17170450
    check-cast v1, Lt55/g;

    .line 17170452
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->L$0:Ljava/lang/Object;

    .line 17170454
    check-cast v1, Lio/reactivex/Completable;

    .line 17170456
    :try_start_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1d

    .line 17170459
    goto/16 :goto_c4

    .line 17170461
    :catch_1d
    move-exception p1

    .line 17170462
    goto/16 :goto_cb

    .line 17170464
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170466
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170468
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170471
    throw p1

    .line 17170472
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    iget-boolean p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->Z$0:Z

    .line 17170477
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 17170479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170484
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170487
    move-result-object v5

    .line 17170488
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IUtilsService;->shotPageGuidePopupTask()Z

    .line 17170491
    move-result v5

    .line 17170492
    if-eqz v5, :cond_e8

    .line 17170494
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/RecentReadShowOptV711;->a:Lcom/dragon/read/base/ssconfig/template/RecentReadShowOptV711$a;

    .line 17170496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    const-string v5, "recent_read_window_show_opt_v711"

    .line 17170501
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/RecentReadShowOptV711;->b:Lcom/dragon/read/base/ssconfig/template/RecentReadShowOptV711;

    .line 17170503
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    move-result-object v5

    .line 17170507
    const-string v6, ""

    .line 17170509
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/RecentReadShowOptV711;

    .line 17170514
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/RecentReadShowOptV711;->disablePageGuidePopup:Z

    .line 17170516
    if-eqz v5, :cond_58

    .line 17170518
    goto/16 :goto_e8

    .line 17170520
    :cond_58
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPageGuideData()Lio/reactivex/Completable;

    .line 17170527
    move-result-object v1

    .line 17170528
    if-nez v1, :cond_6f

    .line 17170530
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->$log:Lt55/g;

    .line 17170532
    const-string v1, "getPageGuideData is null, show RecentReadFloatingView"

    .line 17170534
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170537
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 17170539
    invoke-direct {v0, p1, v3, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 17170542
    return-object v0

    .line 17170543
    :cond_6f
    :try_start_6f
    iget-object v5, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->$log:Lt55/g;

    .line 17170545
    iput-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->L$0:Ljava/lang/Object;

    .line 17170547
    iput-object v5, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->L$1:Ljava/lang/Object;

    .line 17170549
    iput-boolean p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->Z$0:Z

    .line 17170551
    iput v4, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->label:I

    .line 17170553
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170555
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170558
    move-result-object v7

    .line 17170559
    invoke-direct {v6, v7, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17170562
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17170565
    const-string v7, "initBottomMsgFloatingView"

    .line 17170567
    const/4 v8, 0x0

    .line 17170568
    invoke-static {v8, v7}, Lq63/d0;->b(ILjava/lang/String;)Lio/reactivex/Scheduler;

    .line 17170571
    move-result-object v7

    .line 17170572
    invoke-virtual {v1, v7}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170575
    move-result-object v1

    .line 17170576
    new-instance v7, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1$b;

    .line 17170578
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1$b;-><init>(Lt55/g;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17170581
    new-instance v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1$c;

    .line 17170583
    if-eqz p1, :cond_9a

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v4, 0x0

    .line 17170587
    :goto_9b
    invoke-direct {v9, v5, v6, v4}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1$c;-><init>(Lt55/g;Lkotlinx/coroutines/CancellableContinuationImpl;Z)V

    .line 17170590
    new-instance v4, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/u$b;

    .line 17170592
    invoke-direct {v4, v9}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/u$b;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1$c;)V

    .line 17170595
    invoke-virtual {v1, v7, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170602
    new-instance v4, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1$a;

    .line 17170604
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1$a;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 17170607
    invoke-interface {v6, v4}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 17170610
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17170613
    move-result-object v1

    .line 17170614
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170617
    move-result-object v4

    .line 17170618
    if-ne v1, v4, :cond_bf

    .line 17170620
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_bf} :catch_c7

    .line 17170623
    :cond_bf
    if-ne v1, v0, :cond_c2

    .line 17170625
    return-object v0

    .line 17170626
    :cond_c2
    move v0, p1

    .line 17170627
    move-object p1, v1

    .line 17170628
    :goto_c4
    :try_start_c4
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c6} :catch_1d

    .line 17170630
    goto :goto_e7

    .line 17170631
    :catch_c7
    move-exception v0

    .line 17170632
    move-object v10, v0

    .line 17170633
    move v0, p1

    .line 17170634
    move-object p1, v10

    .line 17170635
    :goto_cb
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->$log:Lt55/g;

    .line 17170637
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170639
    const-string v5, "exception in PageGuidePopupTask: "

    .line 17170641
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170644
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170647
    move-result-object p1

    .line 17170648
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170651
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170654
    move-result-object p1

    .line 17170655
    invoke-virtual {v1, p1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17170658
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 17170660
    invoke-direct {p1, v0, v3, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 17170663
    :goto_e7
    return-object p1

    .line 17170664
    :cond_e8
    :goto_e8
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 17170666
    invoke-direct {v0, p1, v3, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 17170669
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->label:I

    .line 17170437
    .line 17170438
    const/16 v2, 0xe

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v1, :cond_28

    .line 17170443
    .line 17170444
    if-ne v1, v4, :cond_20

    .line 17170445
    .line 17170446
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->Z$0:Z

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->L$1:Ljava/lang/Object;

    .line 17170449
    .line 17170450
    check-cast v1, Lt55/g;

    .line 17170451
    .line 17170452
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->L$0:Ljava/lang/Object;

    .line 17170453
    .line 17170454
    check-cast v1, Lio/reactivex/Completable;

    .line 17170455
    .line 17170456
    :try_start_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1d

    .line 17170457
    .line 17170458
    .line 17170459
    goto/16 :goto_c4

    .line 17170460
    .line 17170461
    :catch_1d
    move-exception p1

    .line 17170462
    goto/16 :goto_cb

    .line 17170463
    .line 17170464
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170465
    .line 17170466
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170467
    .line 17170468
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    throw p1

    .line 17170472
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-boolean p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->Z$0:Z

    .line 17170476
    .line 17170477
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170483
    .line 17170484
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5

    .line 17170488
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IUtilsService;->shotPageGuidePopupTask()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v5

    .line 17170492
    if-eqz v5, :cond_e8

    .line 17170493
    .line 17170494
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/RecentReadShowOptV711;->a:Lcom/dragon/read/base/ssconfig/template/RecentReadShowOptV711$a;

    .line 17170495
    .line 17170496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v5, "recent_read_window_show_opt_v711"

    .line 17170500
    .line 17170501
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/RecentReadShowOptV711;->b:Lcom/dragon/read/base/ssconfig/template/RecentReadShowOptV711;

    .line 17170502
    .line 17170503
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v5

    .line 17170507
    const-string v6, ""

    .line 17170508
    .line 17170509
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/RecentReadShowOptV711;

    .line 17170513
    .line 17170514
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/RecentReadShowOptV711;->disablePageGuidePopup:Z

    .line 17170515
    .line 17170516
    if-eqz v5, :cond_58

    .line 17170517
    .line 17170518
    goto/16 :goto_e8

    .line 17170519
    .line 17170520
    :cond_58
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPageGuideData()Lio/reactivex/Completable;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    if-nez v1, :cond_6f

    .line 17170529
    .line 17170530
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->$log:Lt55/g;

    .line 17170531
    .line 17170532
    const-string v1, "getPageGuideData is null, show RecentReadFloatingView"

    .line 17170533
    .line 17170534
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 17170538
    .line 17170539
    invoke-direct {v0, p1, v3, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 17170540
    .line 17170541
    .line 17170542
    return-object v0

    .line 17170543
    :cond_6f
    :try_start_6f
    iget-object v5, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->$log:Lt55/g;

    .line 17170544
    .line 17170545
    iput-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->L$0:Ljava/lang/Object;

    .line 17170546
    .line 17170547
    iput-object v5, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->L$1:Ljava/lang/Object;

    .line 17170548
    .line 17170549
    iput-boolean p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->Z$0:Z

    .line 17170550
    .line 17170551
    iput v4, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->label:I

    .line 17170552
    .line 17170553
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170554
    .line 17170555
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v7

    .line 17170559
    invoke-direct {v6, v7, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v7, "initBottomMsgFloatingView"

    .line 17170566
    .line 17170567
    const/4 v8, 0x0

    .line 17170568
    invoke-static {v8, v7}, Lq63/d0;->b(ILjava/lang/String;)Lio/reactivex/Scheduler;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v7

    .line 17170572
    invoke-virtual {v1, v7}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    new-instance v7, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1$b;

    .line 17170577
    .line 17170578
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1$b;-><init>(Lt55/g;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance v9, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1$c;

    .line 17170582
    .line 17170583
    if-eqz p1, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v4, 0x0

    .line 17170587
    :goto_9b
    invoke-direct {v9, v5, v6, v4}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1$c;-><init>(Lt55/g;Lkotlinx/coroutines/CancellableContinuationImpl;Z)V

    .line 17170588
    .line 17170589
    .line 17170590
    new-instance v4, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/u$b;

    .line 17170591
    .line 17170592
    invoke-direct {v4, v9}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/u$b;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1$c;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v1, v7, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170600
    .line 17170601
    .line 17170602
    new-instance v4, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1$a;

    .line 17170603
    .line 17170604
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1$a;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-interface {v6, v4}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v4

    .line 17170618
    if-ne v1, v4, :cond_bf

    .line 17170619
    .line 17170620
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_bf} :catch_c7

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    if-ne v1, v0, :cond_c2

    .line 17170624
    .line 17170625
    return-object v0

    .line 17170626
    :cond_c2
    move v0, p1

    .line 17170627
    move-object p1, v1

    .line 17170628
    :goto_c4
    :try_start_c4
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c6} :catch_1d

    .line 17170629
    .line 17170630
    goto :goto_e7

    .line 17170631
    :catch_c7
    move-exception v0

    .line 17170632
    move-object v10, v0

    .line 17170633
    move v0, p1

    .line 17170634
    move-object p1, v10

    .line 17170635
    :goto_cb
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;->$log:Lt55/g;

    .line 17170636
    .line 17170637
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    const-string v5, "exception in PageGuidePopupTask: "

    .line 17170640
    .line 17170641
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p1

    .line 17170648
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object p1

    .line 17170655
    invoke-virtual {v1, p1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17170656
    .line 17170657
    .line 17170658
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 17170659
    .line 17170660
    invoke-direct {p1, v0, v3, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 17170661
    .line 17170662
    .line 17170663
    :goto_e7
    return-object p1

    .line 17170664
    :cond_e8
    :goto_e8
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 17170665
    .line 17170666
    invoke-direct {v0, p1, v3, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 17170667
    .line 17170668
    .line 17170669
    return-object v0
.end method


