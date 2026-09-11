## classes5/com/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestBaseInfo$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    check-cast p1, Lqv0/j5;

    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestBaseInfo$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 17170440
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->n1(Lqv0/j5;)V

    .line 17170443
    iget-object v1, p1, Lqv0/j5;->a:Ljava/lang/Integer;

    .line 17170445
    sget-object v2, Lcom/bytedance/kmp/reading/model/CommerceApiERR;->SUCCESS:Lcom/bytedance/kmp/reading/model/CommerceApiERR;

    .line 17170447
    iget v2, v2, Lcom/bytedance/kmp/reading/model/CommerceApiERR;->value:I

    .line 17170449
    if-nez v1, :cond_14

    .line 17170451
    goto :goto_70

    .line 17170452
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170455
    move-result v1

    .line 17170456
    if-ne v1, v2, :cond_70

    .line 17170458
    sget-object v1, Lhf5/r;->a:Lhf5/r;

    .line 17170460
    iget-object v2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestBaseInfo$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 17170462
    iget-object v2, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 17170464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    const-string v1, "[\u6e38\u620f\u4e2d\u5fc3Tab]"

    .line 17170469
    const-string v3, "base info success, start auto popup"

    .line 17170471
    invoke-static {v2, v1, v3}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    iget-object v2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestBaseInfo$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    iget-object v3, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 17170481
    const-string v4, "request auto popup"

    .line 17170483
    invoke-static {v3, v1, v4}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170486
    iget-object v1, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;

    .line 17170488
    iget-object v1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->d:Lkotlin/jvm/functions/Function1;

    .line 17170490
    new-instance v3, Lhf5/a;

    .line 17170492
    iget-object v4, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->g:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;

    .line 17170494
    const-string v5, "auto"

    .line 17170496
    invoke-direct {v3, p1, v4, v5, v0}, Lhf5/a;-><init>(Lqv0/j5;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;Ljava/lang/String;Z)V

    .line 17170499
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    move-result-object p1

    .line 17170503
    check-cast p1, Lio/reactivex/Observable;

    .line 17170505
    invoke-virtual {v2, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->k1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17170508
    move-result-object p1

    .line 17170509
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestAutoPopup$$inlined$subscribe$1;

    .line 17170511
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestAutoPopup$$inlined$subscribe$1;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;)V

    .line 17170514
    new-instance v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/z;

    .line 17170516
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170519
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestAutoPopup$$inlined$subscribe$2;

    .line 17170521
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestAutoPopup$$inlined$subscribe$2;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;)V

    .line 17170524
    new-instance v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/z;

    .line 17170526
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170529
    invoke-virtual {p1, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170532
    move-result-object p1

    .line 17170533
    const-string v0, ""

    .line 17170535
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    iget-object v0, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170540
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17170543
    goto :goto_94

    .line 17170544
    :cond_70
    :goto_70
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestBaseInfo$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 17170546
    iget-object v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 17170548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170550
    const-string v2, "requestBaseInfo failed, code="

    .line 17170552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    iget-object v2, p1, Lqv0/j5;->a:Ljava/lang/Integer;

    .line 17170557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170560
    const-string v2, ", message="

    .line 17170562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    iget-object p1, p1, Lqv0/j5;->b:Ljava/lang/String;

    .line 17170567
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object p1

    .line 17170574
    sget v1, Lt55/g;->b:I

    .line 17170576
    const/4 v1, 0x0

    .line 17170577
    invoke-virtual {v0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170580
    :goto_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    check-cast p1, Lqv0/j5;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestBaseInfo$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 17170439
    .line 17170440
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->n1(Lqv0/j5;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v1, p1, Lqv0/j5;->a:Ljava/lang/Integer;

    .line 17170444
    .line 17170445
    sget-object v2, Lcom/bytedance/kmp/reading/model/CommerceApiERR;->SUCCESS:Lcom/bytedance/kmp/reading/model/CommerceApiERR;

    .line 17170446
    .line 17170447
    iget v2, v2, Lcom/bytedance/kmp/reading/model/CommerceApiERR;->value:I

    .line 17170448
    .line 17170449
    if-nez v1, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_70

    .line 17170452
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-ne v1, v2, :cond_70

    .line 17170457
    .line 17170458
    sget-object v1, Lhf5/r;->a:Lhf5/r;

    .line 17170459
    .line 17170460
    iget-object v2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestBaseInfo$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 17170461
    .line 17170462
    iget-object v2, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v1, "[\u6e38\u620f\u4e2d\u5fc3Tab]"

    .line 17170468
    .line 17170469
    const-string v3, "base info success, start auto popup"

    .line 17170470
    .line 17170471
    invoke-static {v2, v1, v3}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestBaseInfo$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v3, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 17170480
    .line 17170481
    const-string v4, "request auto popup"

    .line 17170482
    .line 17170483
    invoke-static {v3, v1, v4}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v1, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;

    .line 17170487
    .line 17170488
    iget-object v1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->d:Lkotlin/jvm/functions/Function1;

    .line 17170489
    .line 17170490
    new-instance v3, Lhf5/a;

    .line 17170491
    .line 17170492
    iget-object v4, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->g:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;

    .line 17170493
    .line 17170494
    const-string v5, "auto"

    .line 17170495
    .line 17170496
    invoke-direct {v3, p1, v4, v5, v0}, Lhf5/a;-><init>(Lqv0/j5;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;Ljava/lang/String;Z)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    check-cast p1, Lio/reactivex/Observable;

    .line 17170504
    .line 17170505
    invoke-virtual {v2, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->k1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestAutoPopup$$inlined$subscribe$1;

    .line 17170510
    .line 17170511
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestAutoPopup$$inlined$subscribe$1;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/z;

    .line 17170515
    .line 17170516
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestAutoPopup$$inlined$subscribe$2;

    .line 17170520
    .line 17170521
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestAutoPopup$$inlined$subscribe$2;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;)V

    .line 17170522
    .line 17170523
    .line 17170524
    new-instance v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/z;

    .line 17170525
    .line 17170526
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p1, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    const-string v0, ""

    .line 17170534
    .line 17170535
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v0, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170539
    .line 17170540
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_94

    .line 17170544
    :cond_70
    :goto_70
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestBaseInfo$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 17170545
    .line 17170546
    iget-object v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 17170547
    .line 17170548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    const-string v2, "requestBaseInfo failed, code="

    .line 17170551
    .line 17170552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v2, p1, Lqv0/j5;->a:Ljava/lang/Integer;

    .line 17170556
    .line 17170557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v2, ", message="

    .line 17170561
    .line 17170562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object p1, p1, Lqv0/j5;->b:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    sget v1, Lt55/g;->b:I

    .line 17170575
    .line 17170576
    const/4 v1, 0x0

    .line 17170577
    invoke-virtual {v0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
    .line 17170582
    return-object p1
.end method


