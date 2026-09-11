## classes19/com/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->label:I

    .line 17170438
    const-string v2, ""

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    const/4 v5, 0x2

    .line 17170443
    if-eqz v1, :cond_26

    .line 17170445
    if-eq v1, v3, :cond_22

    .line 17170447
    if-ne v1, v5, :cond_1a

    .line 17170449
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->L$0:Ljava/lang/Object;

    .line 17170451
    check-cast v0, Landroid/os/Bundle;

    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    move-object v13, v0

    .line 17170457
    goto :goto_72

    .line 17170458
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170460
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170462
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    goto :goto_4a

    .line 17170470
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    sget-object p1, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->$contextRef:Ljava/lang/ref/SoftReference;

    .line 17170477
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17170480
    move-result-object v1

    .line 17170481
    check-cast v1, Landroid/content/Context;

    .line 17170483
    if-nez v1, :cond_3c

    .line 17170485
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    :cond_3c
    iget-object v6, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->$finalTemplateParams:Lcom/dragon/read/kmp/community/template/n0;

    .line 17170494
    iput v3, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->label:I

    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {v1, v6, p0}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->d(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170502
    move-result-object p1

    .line 17170503
    if-ne p1, v0, :cond_4a

    .line 17170505
    return-object v0

    .line 17170506
    :cond_4a
    :goto_4a
    check-cast p1, Lcom/dragon/community/saas/utils/b;

    .line 17170508
    instance-of v1, p1, Lcom/dragon/community/saas/utils/m1;

    .line 17170510
    if-eqz v1, :cond_b6

    .line 17170512
    check-cast p1, Lcom/dragon/community/saas/utils/m1;

    .line 17170514
    iget-object p1, p1, Lcom/dragon/community/saas/utils/m1;->b:Ljava/lang/Object;

    .line 17170516
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/j;

    .line 17170518
    new-instance v1, Landroid/os/Bundle;

    .line 17170520
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170523
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170526
    move-result-object v3

    .line 17170527
    new-instance v6, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6$resultModel$1;

    .line 17170529
    iget-boolean v7, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->$handleByCustom:Z

    .line 17170531
    invoke-direct {v6, v7, v1, p1, v4}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6$resultModel$1;-><init>(ZLandroid/os/Bundle;Lcom/dragon/read/kmp/community/template/model/j;Lkotlin/coroutines/Continuation;)V

    .line 17170534
    iput-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->L$0:Ljava/lang/Object;

    .line 17170536
    iput v5, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->label:I

    .line 17170538
    invoke-static {v3, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170541
    move-result-object p1

    .line 17170542
    if-ne p1, v0, :cond_71

    .line 17170544
    return-object v0

    .line 17170545
    :cond_71
    move-object v13, v1

    .line 17170546
    :goto_72
    check-cast p1, Lcom/dragon/read/social/mediafinder/a$c;

    .line 17170548
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->$handleByCustom:Z

    .line 17170550
    if-eqz v0, :cond_b0

    .line 17170552
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170554
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170557
    move-result-object v6

    .line 17170558
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->$contextRef:Ljava/lang/ref/SoftReference;

    .line 17170560
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17170563
    move-result-object v0

    .line 17170564
    check-cast v0, Landroid/content/Context;

    .line 17170566
    if-nez v0, :cond_8f

    .line 17170568
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    :cond_8f
    move-object v7, v0

    .line 17170576
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->$postParams:Lcom/dragon/read/social/mediafinder/a$d;

    .line 17170578
    invoke-interface {v0}, Lcom/dragon/read/social/mediafinder/a$d;->getSchema()Ljava/lang/String;

    .line 17170581
    move-result-object v8

    .line 17170582
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->$context:Landroid/content/Context;

    .line 17170584
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170587
    move-result-object v0

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->$params:Lcom/dragon/read/social/mediafinder/a$b;

    .line 17170590
    invoke-interface {v1}, Lcom/dragon/read/social/mediafinder/a$b;->getReportMap()Ljava/util/Map;

    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-static {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestKt;->toStringMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170601
    move-result-object v9

    .line 17170602
    const/4 v10, 0x0

    .line 17170603
    const/4 v11, 0x1

    .line 17170604
    const/4 v12, 0x0

    .line 17170605
    invoke-interface/range {v6 .. v13}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V

    .line 17170608
    :cond_b0
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170610
    invoke-static {v0, p1, v4, v5, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170613
    goto :goto_db

    .line 17170614
    :cond_b6
    instance-of v0, p1, Lcom/dragon/community/saas/utils/n;

    .line 17170616
    if-eqz v0, :cond_d0

    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170620
    const/4 v2, 0x0

    .line 17170621
    check-cast p1, Lcom/dragon/community/saas/utils/n;

    .line 17170623
    iget-object p1, p1, Lcom/dragon/community/saas/utils/n;->b:Ljava/lang/Throwable;

    .line 17170625
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170628
    move-result-object v3

    .line 17170629
    const/4 p1, 0x0

    .line 17170630
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170633
    const/4 v4, 0x0

    .line 17170634
    const/4 v5, 0x4

    .line 17170635
    const/4 v6, 0x0

    .line 17170636
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17170639
    goto :goto_db

    .line 17170640
    :cond_d0
    iget-object v7, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170642
    const/4 v8, 0x0

    .line 17170643
    const-string v9, "failed"

    .line 17170645
    const/4 v10, 0x0

    .line 17170646
    const/4 v11, 0x4

    .line 17170647
    const/4 v12, 0x0

    .line 17170648
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17170651
    :goto_db
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170653
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->label:I

    .line 17170437
    .line 17170438
    const-string v2, ""

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    const/4 v5, 0x2

    .line 17170443
    if-eqz v1, :cond_26

    .line 17170444
    .line 17170445
    if-eq v1, v3, :cond_22

    .line 17170446
    .line 17170447
    if-ne v1, v5, :cond_1a

    .line 17170448
    .line 17170449
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->L$0:Ljava/lang/Object;

    .line 17170450
    .line 17170451
    check-cast v0, Landroid/os/Bundle;

    .line 17170452
    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    move-object v13, v0

    .line 17170457
    goto :goto_72

    .line 17170458
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170459
    .line 17170460
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    .line 17170462
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_4a

    .line 17170470
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    sget-object p1, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 17170474
    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->$contextRef:Ljava/lang/ref/SoftReference;

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    check-cast v1, Landroid/content/Context;

    .line 17170482
    .line 17170483
    if-nez v1, :cond_3c

    .line 17170484
    .line 17170485
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    iget-object v6, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->$finalTemplateParams:Lcom/dragon/read/kmp/community/template/n0;

    .line 17170493
    .line 17170494
    iput v3, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->label:I

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v1, v6, p0}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->d(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lcom/dragon/community/saas/utils/b;

    .line 17170507
    .line 17170508
    instance-of v1, p1, Lcom/dragon/community/saas/utils/m1;

    .line 17170509
    .line 17170510
    if-eqz v1, :cond_b6

    .line 17170511
    .line 17170512
    check-cast p1, Lcom/dragon/community/saas/utils/m1;

    .line 17170513
    .line 17170514
    iget-object p1, p1, Lcom/dragon/community/saas/utils/m1;->b:Ljava/lang/Object;

    .line 17170515
    .line 17170516
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/j;

    .line 17170517
    .line 17170518
    new-instance v1, Landroid/os/Bundle;

    .line 17170519
    .line 17170520
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    new-instance v6, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6$resultModel$1;

    .line 17170528
    .line 17170529
    iget-boolean v7, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->$handleByCustom:Z

    .line 17170530
    .line 17170531
    invoke-direct {v6, v7, v1, p1, v4}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6$resultModel$1;-><init>(ZLandroid/os/Bundle;Lcom/dragon/read/kmp/community/template/model/j;Lkotlin/coroutines/Continuation;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iput-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->L$0:Ljava/lang/Object;

    .line 17170535
    .line 17170536
    iput v5, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->label:I

    .line 17170537
    .line 17170538
    invoke-static {v3, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    if-ne p1, v0, :cond_71

    .line 17170543
    .line 17170544
    return-object v0

    .line 17170545
    :cond_71
    move-object v13, v1

    .line 17170546
    :goto_72
    check-cast p1, Lcom/dragon/read/social/mediafinder/a$c;

    .line 17170547
    .line 17170548
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->$handleByCustom:Z

    .line 17170549
    .line 17170550
    if-eqz v0, :cond_b0

    .line 17170551
    .line 17170552
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170553
    .line 17170554
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v6

    .line 17170558
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->$contextRef:Ljava/lang/ref/SoftReference;

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    check-cast v0, Landroid/content/Context;

    .line 17170565
    .line 17170566
    if-nez v0, :cond_8f

    .line 17170567
    .line 17170568
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    move-object v7, v0

    .line 17170576
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->$postParams:Lcom/dragon/read/social/mediafinder/a$d;

    .line 17170577
    .line 17170578
    invoke-interface {v0}, Lcom/dragon/read/social/mediafinder/a$d;->getSchema()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v8

    .line 17170582
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->$context:Landroid/content/Context;

    .line 17170583
    .line 17170584
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->$params:Lcom/dragon/read/social/mediafinder/a$b;

    .line 17170589
    .line 17170590
    invoke-interface {v1}, Lcom/dragon/read/social/mediafinder/a$b;->getReportMap()Ljava/util/Map;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-static {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestKt;->toStringMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v9

    .line 17170602
    const/4 v10, 0x0

    .line 17170603
    const/4 v11, 0x1

    .line 17170604
    const/4 v12, 0x0

    .line 17170605
    invoke-interface/range {v6 .. v13}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170609
    .line 17170610
    invoke-static {v0, p1, v4, v5, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_db

    .line 17170614
    :cond_b6
    instance-of v0, p1, Lcom/dragon/community/saas/utils/n;

    .line 17170615
    .line 17170616
    if-eqz v0, :cond_d0

    .line 17170617
    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170619
    .line 17170620
    const/4 v2, 0x0

    .line 17170621
    check-cast p1, Lcom/dragon/community/saas/utils/n;

    .line 17170622
    .line 17170623
    iget-object p1, p1, Lcom/dragon/community/saas/utils/n;->b:Ljava/lang/Throwable;

    .line 17170624
    .line 17170625
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v3

    .line 17170629
    const/4 p1, 0x0

    .line 17170630
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170631
    .line 17170632
    .line 17170633
    const/4 v4, 0x0

    .line 17170634
    const/4 v5, 0x4

    .line 17170635
    const/4 v6, 0x0

    .line 17170636
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17170637
    .line 17170638
    .line 17170639
    goto :goto_db

    .line 17170640
    :cond_d0
    iget-object v7, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/ReadingOpenAITextTemplatePage$handleUnlimitedUgcPost$6;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170641
    .line 17170642
    const/4 v8, 0x0

    .line 17170643
    const-string v9, "failed"

    .line 17170644
    .line 17170645
    const/4 v10, 0x0

    .line 17170646
    const/4 v11, 0x4

    .line 17170647
    const/4 v12, 0x0

    .line 17170648
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17170649
    .line 17170650
    .line 17170651
    :goto_db
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170652
    .line 17170653
    return-object p1
.end method


