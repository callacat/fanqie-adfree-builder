## classes19/com/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$4.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/d$e;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$4;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/d$e;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$4;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$4;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto/16 :goto_8e

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
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$4;->L$0:Ljava/lang/Object;

    .line 17170461
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/d$e;

    .line 17170463
    sget-object v1, Lcom/dragon/read/social/editor/cover/d;->a:Lcom/dragon/read/social/editor/cover/d;

    .line 17170465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    const/4 v1, 0x0

    .line 17170469
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170472
    new-instance v1, Lcom/dragon/read/social/editor/cover/b;

    .line 17170474
    invoke-direct {v1, p1}, Lcom/dragon/read/social/editor/cover/b;-><init>(Lcom/dragon/read/kmp/community/template/model/d$e;)V

    .line 17170477
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170480
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$4;->$params:Lcom/dragon/read/social/mediafinder/a$b;

    .line 17170482
    invoke-interface {v1}, Lcom/dragon/read/social/mediafinder/a$b;->getSkipInputPage()Ljava/lang/Boolean;

    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    move-result v1

    .line 17170494
    if-eqz v1, :cond_8e

    .line 17170496
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$4;->this$0:Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/m;

    .line 17170498
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$4;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17170500
    iput v2, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$4;->label:I

    .line 17170502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/model/d$e;->a:Ljava/lang/String;

    .line 17170507
    invoke-static {p1}, Lcom/dragon/read/kmp/community/template/UtilsKt;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/template/model/k;

    .line 17170510
    move-result-object p1

    .line 17170511
    if-nez p1, :cond_54

    .line 17170513
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170515
    goto :goto_8b

    .line 17170516
    :cond_54
    sget-object v1, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    invoke-static {p1}, Lcom/dragon/read/social/editor/cover/e;->a(Lcom/dragon/read/kmp/community/template/model/k;)Lorg/json/JSONObject;

    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object p1

    .line 17170529
    const-class v1, Ljava/util/Map;

    .line 17170531
    invoke-static {p1, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170534
    move-result-object p1

    .line 17170535
    instance-of v1, p1, Ljava/util/Map;

    .line 17170537
    const/4 v2, 0x0

    .line 17170538
    if-eqz v1, :cond_6f

    .line 17170540
    check-cast p1, Ljava/util/Map;

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object p1, v2

    .line 17170544
    :goto_70
    if-nez p1, :cond_75

    .line 17170546
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170548
    goto :goto_8b

    .line 17170549
    :cond_75
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170552
    move-result-object v1

    .line 17170553
    new-instance v4, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$postAiCoverGenerateUpdateToCaller$2;

    .line 17170555
    invoke-direct {v4, v3, p1, v2}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$postAiCoverGenerateUpdateToCaller$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 17170558
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170565
    move-result-object v1

    .line 17170566
    if-ne p1, v1, :cond_89

    .line 17170568
    goto :goto_8b

    .line 17170569
    :cond_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    :goto_8b
    if-ne p1, v0, :cond_8e

    .line 17170573
    return-object v0

    .line 17170574
    :cond_8e
    :goto_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$4;->label:I

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
    goto/16 :goto_8e

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
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$4;->L$0:Ljava/lang/Object;

    .line 17170460
    .line 17170461
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/d$e;

    .line 17170462
    .line 17170463
    sget-object v1, Lcom/dragon/read/social/editor/cover/d;->a:Lcom/dragon/read/social/editor/cover/d;

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    const/4 v1, 0x0

    .line 17170469
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170470
    .line 17170471
    .line 17170472
    new-instance v1, Lcom/dragon/read/social/editor/cover/b;

    .line 17170473
    .line 17170474
    invoke-direct {v1, p1}, Lcom/dragon/read/social/editor/cover/b;-><init>(Lcom/dragon/read/kmp/community/template/model/d$e;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$4;->$params:Lcom/dragon/read/social/mediafinder/a$b;

    .line 17170481
    .line 17170482
    invoke-interface {v1}, Lcom/dragon/read/social/mediafinder/a$b;->getSkipInputPage()Ljava/lang/Boolean;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    if-eqz v1, :cond_8e

    .line 17170495
    .line 17170496
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$4;->this$0:Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/m;

    .line 17170497
    .line 17170498
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$4;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17170499
    .line 17170500
    iput v2, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$4;->label:I

    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/model/d$e;->a:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-static {p1}, Lcom/dragon/read/kmp/community/template/UtilsKt;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/template/model/k;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    if-nez p1, :cond_54

    .line 17170512
    .line 17170513
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170514
    .line 17170515
    goto :goto_8b

    .line 17170516
    :cond_54
    sget-object v1, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {p1}, Lcom/dragon/read/social/editor/cover/e;->a(Lcom/dragon/read/kmp/community/template/model/k;)Lorg/json/JSONObject;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    const-class v1, Ljava/util/Map;

    .line 17170530
    .line 17170531
    invoke-static {p1, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    instance-of v1, p1, Ljava/util/Map;

    .line 17170536
    .line 17170537
    const/4 v2, 0x0

    .line 17170538
    if-eqz v1, :cond_6f

    .line 17170539
    .line 17170540
    check-cast p1, Ljava/util/Map;

    .line 17170541
    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object p1, v2

    .line 17170544
    :goto_70
    if-nez p1, :cond_75

    .line 17170545
    .line 17170546
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170547
    .line 17170548
    goto :goto_8b

    .line 17170549
    :cond_75
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    new-instance v4, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$postAiCoverGenerateUpdateToCaller$2;

    .line 17170554
    .line 17170555
    invoke-direct {v4, v3, p1, v2}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$postAiCoverGenerateUpdateToCaller$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    if-ne p1, v1, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_8b

    .line 17170569
    :cond_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    .line 17170571
    :goto_8b
    if-ne p1, v0, :cond_8e

    .line 17170572
    .line 17170573
    return-object v0

    .line 17170574
    :cond_8e
    :goto_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    .line 17170576
    return-object p1
.end method


