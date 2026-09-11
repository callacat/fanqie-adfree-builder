## classes5/com/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_4a

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    const/16 p1, 0x40

    .line 17170460
    invoke-static {p1}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 17170463
    move-result p1

    .line 17170464
    const/16 v1, 0x5a

    .line 17170466
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 17170469
    move-result v1

    .line 17170470
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1;->$dynamicStyleConfig:Lcom/bytedance/kmp/ugc/model/h2;

    .line 17170472
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17170475
    move-result v3

    .line 17170476
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170479
    move-result-object v3

    .line 17170480
    new-instance v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1$a;

    .line 17170482
    iget-object v5, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1;->$dynamicStyleConfig:Lcom/bytedance/kmp/ugc/model/h2;

    .line 17170484
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1$a;-><init>(Lcom/bytedance/kmp/ugc/model/h2;)V

    .line 17170487
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 17170489
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170491
    const v6, 0x5ea7c91

    .line 17170494
    invoke-direct {v5, v6, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170497
    iput v2, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1;->label:I

    .line 17170499
    invoke-static {p1, v1, v3, v5, p0}, Lcom/dragon/read/kmp/community/template/component/f2;->b(IILjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170502
    move-result-object p1

    .line 17170503
    if-ne p1, v0, :cond_4a

    .line 17170505
    return-object v0

    .line 17170506
    :cond_4a
    :goto_4a
    check-cast p1, Lkotlin/Triple;

    .line 17170508
    if-nez p1, :cond_5e

    .line 17170510
    new-instance p1, Lkotlin/Triple;

    .line 17170512
    const/4 v0, 0x0

    .line 17170513
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170520
    move-result-object v0

    .line 17170521
    const-string v2, ""

    .line 17170523
    invoke-direct {p1, v2, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170526
    :cond_5e
    new-instance v7, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17170528
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170531
    move-result-object v0

    .line 17170532
    move-object v1, v0

    .line 17170533
    check-cast v1, Ljava/lang/String;

    .line 17170535
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17170538
    move-result-object v0

    .line 17170539
    check-cast v0, Ljava/lang/Number;

    .line 17170541
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170544
    move-result v2

    .line 17170545
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17170548
    move-result-object p1

    .line 17170549
    check-cast p1, Ljava/lang/Number;

    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170554
    move-result v3

    .line 17170555
    sget-object p1, Lcom/dragon/read/kmp/community/template/model/f;->Companion:Lcom/dragon/read/kmp/community/template/model/f$b;

    .line 17170557
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17170559
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17170561
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17170563
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17170566
    move-result-object v0

    .line 17170567
    check-cast v0, Lcom/dragon/read/kmp/community/template/model/z;

    .line 17170569
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 17170571
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    invoke-static {v0}, Lcom/dragon/read/kmp/community/template/model/f$b;->a(Ljava/lang/CharSequence;)Lcom/dragon/read/kmp/community/template/model/f;

    .line 17170581
    move-result-object v4

    .line 17170582
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1;->$dynamicStyleConfig:Lcom/bytedance/kmp/ugc/model/h2;

    .line 17170584
    iget-object v5, p1, Lcom/bytedance/kmp/ugc/model/h2;->a:Ljava/lang/String;

    .line 17170586
    iget-object v6, p1, Lcom/bytedance/kmp/ugc/model/h2;->e:Ljava/util/Map;

    .line 17170588
    move-object v0, v7

    .line 17170589
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/template/model/j$b;-><init>(Ljava/lang/String;IILcom/dragon/read/kmp/community/template/model/f;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170592
    return-object v7
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
    iget v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_4a

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170450
    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    const/16 p1, 0x40

    .line 17170459
    .line 17170460
    invoke-static {p1}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    const/16 v1, 0x5a

    .line 17170465
    .line 17170466
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1;->$dynamicStyleConfig:Lcom/bytedance/kmp/ugc/model/h2;

    .line 17170471
    .line 17170472
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    new-instance v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1$a;

    .line 17170481
    .line 17170482
    iget-object v5, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1;->$dynamicStyleConfig:Lcom/bytedance/kmp/ugc/model/h2;

    .line 17170483
    .line 17170484
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1$a;-><init>(Lcom/bytedance/kmp/ugc/model/h2;)V

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 17170488
    .line 17170489
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170490
    .line 17170491
    const v6, 0x5ea7c91

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-direct {v5, v6, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170495
    .line 17170496
    .line 17170497
    iput v2, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1;->label:I

    .line 17170498
    .line 17170499
    invoke-static {p1, v1, v3, v5, p0}, Lcom/dragon/read/kmp/community/template/component/f2;->b(IILjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    if-ne p1, v0, :cond_4a

    .line 17170504
    .line 17170505
    return-object v0

    .line 17170506
    :cond_4a
    :goto_4a
    check-cast p1, Lkotlin/Triple;

    .line 17170507
    .line 17170508
    if-nez p1, :cond_5e

    .line 17170509
    .line 17170510
    new-instance p1, Lkotlin/Triple;

    .line 17170511
    .line 17170512
    const/4 v0, 0x0

    .line 17170513
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    const-string v2, ""

    .line 17170522
    .line 17170523
    invoke-direct {p1, v2, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    new-instance v7, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    move-object v1, v0

    .line 17170533
    check-cast v1, Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    check-cast v0, Ljava/lang/Number;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v2

    .line 17170545
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    check-cast p1, Ljava/lang/Number;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    sget-object p1, Lcom/dragon/read/kmp/community/template/model/f;->Companion:Lcom/dragon/read/kmp/community/template/model/f$b;

    .line 17170556
    .line 17170557
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17170558
    .line 17170559
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17170560
    .line 17170561
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    check-cast v0, Lcom/dragon/read/kmp/community/template/model/z;

    .line 17170568
    .line 17170569
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 17170570
    .line 17170571
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v0}, Lcom/dragon/read/kmp/community/template/model/f$b;->a(Ljava/lang/CharSequence;)Lcom/dragon/read/kmp/community/template/model/f;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v4

    .line 17170582
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$1;->$dynamicStyleConfig:Lcom/bytedance/kmp/ugc/model/h2;

    .line 17170583
    .line 17170584
    iget-object v5, p1, Lcom/bytedance/kmp/ugc/model/h2;->a:Ljava/lang/String;

    .line 17170585
    .line 17170586
    iget-object v6, p1, Lcom/bytedance/kmp/ugc/model/h2;->e:Ljava/util/Map;

    .line 17170587
    .line 17170588
    move-object v0, v7

    .line 17170589
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/template/model/j$b;-><init>(Ljava/lang/String;IILcom/dragon/read/kmp/community/template/model/f;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170590
    .line 17170591
    .line 17170592
    return-object v7
.end method


