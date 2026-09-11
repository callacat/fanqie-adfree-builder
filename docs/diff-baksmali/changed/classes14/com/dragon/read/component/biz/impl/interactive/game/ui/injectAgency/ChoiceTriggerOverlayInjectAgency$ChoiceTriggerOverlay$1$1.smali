## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$ChoiceTriggerOverlay$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$ChoiceTriggerOverlay$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$ChoiceTriggerOverlay$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$ChoiceTriggerOverlay$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$ChoiceTriggerOverlay$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$ChoiceTriggerOverlay$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$ChoiceTriggerOverlay$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$ChoiceTriggerOverlay$1$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto/16 :goto_aa

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$ChoiceTriggerOverlay$1$1;->$overlayData:Le24/h;

    .line 17170461
    iget-object p1, p1, Le24/h;->a:Ljava/util/List;

    .line 17170463
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$ChoiceTriggerOverlay$1$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;

    .line 17170465
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170468
    move-result-object p1

    .line 17170469
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    move-result v3

    .line 17170473
    if-eqz v3, :cond_9a

    .line 17170475
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    move-result-object v3

    .line 17170479
    check-cast v3, Le24/g;

    .line 17170481
    sget-object v4, Lh24/l;->a:Lh24/l;

    .line 17170483
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170486
    move-result-object v5

    .line 17170487
    iget-object v6, v3, Le24/g;->a:Lqv0/x1;

    .line 17170489
    invoke-virtual {v3}, Le24/g;->getType()I

    .line 17170492
    move-result v3

    .line 17170493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170499
    new-instance v4, Ldo5/a;

    .line 17170501
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 17170504
    invoke-static {v5}, Lh24/l;->e(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)Ljava/util/Map;

    .line 17170507
    move-result-object v7

    .line 17170508
    invoke-virtual {v4, v7}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170511
    invoke-static {v5}, Lh24/l;->f(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)I

    .line 17170514
    move-result v5

    .line 17170515
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object v5

    .line 17170519
    const-string v7, "percent"

    .line 17170521
    invoke-virtual {v4, v5, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    sget-object v5, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;->InventoryValue:Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;

    .line 17170526
    iget v5, v5, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;->value:I

    .line 17170528
    if-ne v3, v5, :cond_6c

    .line 17170530
    sget-object v3, Le24/d;->b:Le24/d$a;

    .line 17170532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    sget-object v3, Le24/d;->d:Le24/d;

    .line 17170537
    iget-object v3, v3, Le24/d;->a:Ljava/lang/String;

    .line 17170539
    goto :goto_7d

    .line 17170540
    :cond_6c
    sget-object v5, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;->CharacterProfileValue:Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;

    .line 17170542
    iget v5, v5, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;->value:I

    .line 17170544
    if-ne v3, v5, :cond_7c

    .line 17170546
    sget-object v3, Le24/d;->b:Le24/d$a;

    .line 17170548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    sget-object v3, Le24/d;->c:Le24/d;

    .line 17170553
    iget-object v3, v3, Le24/d;->a:Ljava/lang/String;

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v3, 0x0

    .line 17170557
    :goto_7d
    if-eqz v3, :cond_84

    .line 17170559
    const-string v5, "toast_type"

    .line 17170561
    invoke-virtual {v4, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    :cond_84
    iget-object v3, v6, Lqv0/x1;->c:Ljava/lang/String;

    .line 17170566
    if-nez v3, :cond_8a

    .line 17170568
    const-string v3, ""

    .line 17170570
    :cond_8a
    const-string v5, "toast_text"

    .line 17170572
    invoke-virtual {v4, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17170577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    const-string v3, "archive_toast_show"

    .line 17170582
    invoke-static {v4, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170585
    goto :goto_25

    .line 17170586
    :cond_9a
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$ChoiceTriggerOverlay$1$1;->$showTime:J

    .line 17170588
    const/16 p1, 0x3e8

    .line 17170590
    int-to-long v5, p1

    .line 17170591
    mul-long v3, v3, v5

    .line 17170593
    iput v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$ChoiceTriggerOverlay$1$1;->label:I

    .line 17170595
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170598
    move-result-object p1

    .line 17170599
    if-ne p1, v0, :cond_aa

    .line 17170601
    return-object v0

    .line 17170602
    :cond_aa
    :goto_aa
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$ChoiceTriggerOverlay$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 17170604
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$ChoiceTriggerOverlay$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto/16 :goto_aa

    .line 17170447
    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$ChoiceTriggerOverlay$1$1;->$overlayData:Le24/h;

    .line 17170460
    .line 17170461
    iget-object p1, p1, Le24/h;->a:Ljava/util/List;

    .line 17170462
    .line 17170463
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$ChoiceTriggerOverlay$1$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;

    .line 17170464
    .line 17170465
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    if-eqz v3, :cond_9a

    .line 17170474
    .line 17170475
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    check-cast v3, Le24/g;

    .line 17170480
    .line 17170481
    sget-object v4, Lh24/l;->a:Lh24/l;

    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    iget-object v6, v3, Le24/g;->a:Lqv0/x1;

    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Le24/g;->getType()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    new-instance v4, Ldo5/a;

    .line 17170500
    .line 17170501
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v5}, Lh24/l;->e(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)Ljava/util/Map;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v7

    .line 17170508
    invoke-virtual {v4, v7}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v5}, Lh24/l;->f(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v5

    .line 17170515
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    const-string v7, "percent"

    .line 17170520
    .line 17170521
    invoke-virtual {v4, v5, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    sget-object v5, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;->InventoryValue:Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;

    .line 17170525
    .line 17170526
    iget v5, v5, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;->value:I

    .line 17170527
    .line 17170528
    if-ne v3, v5, :cond_6c

    .line 17170529
    .line 17170530
    sget-object v3, Le24/d;->b:Le24/d$a;

    .line 17170531
    .line 17170532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object v3, Le24/d;->d:Le24/d;

    .line 17170536
    .line 17170537
    iget-object v3, v3, Le24/d;->a:Ljava/lang/String;

    .line 17170538
    .line 17170539
    goto :goto_7d

    .line 17170540
    :cond_6c
    sget-object v5, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;->CharacterProfileValue:Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;

    .line 17170541
    .line 17170542
    iget v5, v5, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;->value:I

    .line 17170543
    .line 17170544
    if-ne v3, v5, :cond_7c

    .line 17170545
    .line 17170546
    sget-object v3, Le24/d;->b:Le24/d$a;

    .line 17170547
    .line 17170548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object v3, Le24/d;->c:Le24/d;

    .line 17170552
    .line 17170553
    iget-object v3, v3, Le24/d;->a:Ljava/lang/String;

    .line 17170554
    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v3, 0x0

    .line 17170557
    :goto_7d
    if-eqz v3, :cond_84

    .line 17170558
    .line 17170559
    const-string v5, "toast_type"

    .line 17170560
    .line 17170561
    invoke-virtual {v4, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    iget-object v3, v6, Lqv0/x1;->c:Ljava/lang/String;

    .line 17170565
    .line 17170566
    if-nez v3, :cond_8a

    .line 17170567
    .line 17170568
    const-string v3, ""

    .line 17170569
    .line 17170570
    :cond_8a
    const-string v5, "toast_text"

    .line 17170571
    .line 17170572
    invoke-virtual {v4, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17170576
    .line 17170577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v3, "archive_toast_show"

    .line 17170581
    .line 17170582
    invoke-static {v4, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_25

    .line 17170586
    :cond_9a
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$ChoiceTriggerOverlay$1$1;->$showTime:J

    .line 17170587
    .line 17170588
    const/16 p1, 0x3e8

    .line 17170589
    .line 17170590
    int-to-long v5, p1

    .line 17170591
    mul-long v3, v3, v5

    .line 17170592
    .line 17170593
    iput v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$ChoiceTriggerOverlay$1$1;->label:I

    .line 17170594
    .line 17170595
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    if-ne p1, v0, :cond_aa

    .line 17170600
    .line 17170601
    return-object v0

    .line 17170602
    :cond_aa
    :goto_aa
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$ChoiceTriggerOverlay$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 17170603
    .line 17170604
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    .line 17170609
    return-object p1
.end method


