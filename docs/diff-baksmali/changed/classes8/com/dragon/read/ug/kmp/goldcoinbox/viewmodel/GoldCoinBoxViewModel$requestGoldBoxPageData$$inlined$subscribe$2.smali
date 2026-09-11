## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$2;->$requestFinishCallback$inlined:Lkotlin/jvm/functions/Function0;

    .line 17170440
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170443
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$2;->$requestDecodeReportEndCallback$inlined:Lkotlin/jvm/functions/Function0;

    .line 17170445
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$2;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17170450
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->c:Ljava/lang/String;

    .line 17170452
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->t:Z

    .line 17170454
    iget-boolean v1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->x:Z

    .line 17170456
    if-eqz v1, :cond_21

    .line 17170458
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->x:Z

    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->f:Lkotlin/jvm/functions/Function0;

    .line 17170462
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170465
    :cond_21
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170467
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170474
    move-result-wide v0

    .line 17170475
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 17170478
    move-result-object p1

    .line 17170479
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$2;->$refreshReason$inlined:Ljava/lang/String;

    .line 17170481
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170484
    move-result v2

    .line 17170485
    xor-int/lit8 v2, v2, 0x1

    .line 17170487
    if-eqz v2, :cond_3e

    .line 17170489
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$2;->$refreshReason$inlined:Ljava/lang/String;

    .line 17170491
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170494
    :cond_3e
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$2;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17170496
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->u:Ljava/util/Set;

    .line 17170498
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170501
    invoke-static {p1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 17170504
    move-result-object p1

    .line 17170505
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$2;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17170507
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->u:Ljava/util/Set;

    .line 17170509
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17170512
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17170515
    move-result v2

    .line 17170516
    if-eqz v2, :cond_67

    .line 17170518
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$2;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17170520
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17170523
    move-result-object p1

    .line 17170524
    new-instance v2, Ltw6/a$b;

    .line 17170526
    const-string v3, ""

    .line 17170528
    invoke-direct {v2, v3, v0, v1}, Ltw6/a$b;-><init>(Ljava/lang/String;J)V

    .line 17170531
    invoke-virtual {p1, v2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17170534
    goto :goto_88

    .line 17170535
    :cond_67
    check-cast p1, Ljava/lang/Iterable;

    .line 17170537
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170540
    move-result-object p1

    .line 17170541
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    move-result v2

    .line 17170545
    if-eqz v2, :cond_88

    .line 17170547
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    move-result-object v2

    .line 17170551
    check-cast v2, Ljava/lang/String;

    .line 17170553
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$2;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17170555
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17170558
    move-result-object v3

    .line 17170559
    new-instance v4, Ltw6/a$b;

    .line 17170561
    invoke-direct {v4, v2, v0, v1}, Ltw6/a$b;-><init>(Ljava/lang/String;J)V

    .line 17170564
    invoke-virtual {v3, v4}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17170567
    goto :goto_6d

    .line 17170568
    :cond_88
    :goto_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$2;->$requestFinishCallback$inlined:Lkotlin/jvm/functions/Function0;

    .line 17170439
    .line 17170440
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$2;->$requestDecodeReportEndCallback$inlined:Lkotlin/jvm/functions/Function0;

    .line 17170444
    .line 17170445
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$2;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17170449
    .line 17170450
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->c:Ljava/lang/String;

    .line 17170451
    .line 17170452
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->t:Z

    .line 17170453
    .line 17170454
    iget-boolean v1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->x:Z

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_21

    .line 17170457
    .line 17170458
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->x:Z

    .line 17170459
    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->f:Lkotlin/jvm/functions/Function0;

    .line 17170461
    .line 17170462
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-wide v0

    .line 17170475
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$2;->$refreshReason$inlined:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    xor-int/lit8 v2, v2, 0x1

    .line 17170486
    .line 17170487
    if-eqz v2, :cond_3e

    .line 17170488
    .line 17170489
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$2;->$refreshReason$inlined:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$2;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17170495
    .line 17170496
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->u:Ljava/util/Set;

    .line 17170497
    .line 17170498
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {p1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$2;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17170506
    .line 17170507
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->u:Ljava/util/Set;

    .line 17170508
    .line 17170509
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    if-eqz v2, :cond_67

    .line 17170517
    .line 17170518
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$2;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    new-instance v2, Ltw6/a$b;

    .line 17170525
    .line 17170526
    const-string v3, ""

    .line 17170527
    .line 17170528
    invoke-direct {v2, v3, v0, v1}, Ltw6/a$b;-><init>(Ljava/lang/String;J)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p1, v2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_88

    .line 17170535
    :cond_67
    check-cast p1, Ljava/lang/Iterable;

    .line 17170536
    .line 17170537
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v2

    .line 17170545
    if-eqz v2, :cond_88

    .line 17170546
    .line 17170547
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    check-cast v2, Ljava/lang/String;

    .line 17170552
    .line 17170553
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$2;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17170554
    .line 17170555
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    new-instance v4, Ltw6/a$b;

    .line 17170560
    .line 17170561
    invoke-direct {v4, v2, v0, v1}, Ltw6/a$b;-><init>(Ljava/lang/String;J)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v3, v4}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_6d

    .line 17170568
    :cond_88
    :goto_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    .line 17170570
    return-object p1
.end method


