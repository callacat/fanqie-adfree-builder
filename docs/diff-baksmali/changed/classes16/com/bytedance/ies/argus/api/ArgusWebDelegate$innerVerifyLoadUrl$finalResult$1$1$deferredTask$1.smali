## classes16/com/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    iget v1, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1;->label:I

    .line 17170439
    if-nez v1, :cond_db

    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    iget-object v1, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1;->$this_apply:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17170446
    iget-object v8, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1;->$params:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 17170448
    iget-object v9, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1;->$webView:Landroid/webkit/WebView;

    .line 17170450
    iget-object v10, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17170452
    iget-object v11, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1;->$lastCheckSeclinkScene:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170454
    iget-object v12, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1;->$context:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17170456
    iget-boolean v2, v8, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 17170458
    if-eqz v2, :cond_d8

    .line 17170460
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusServiceManager;->b:Lcom/bytedance/ies/argus/base/ArgusServiceManager$a;

    .line 17170462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusServiceManager$a;->a()Lcom/bytedance/ies/argus/base/ArgusServiceManager;

    .line 17170468
    move-result-object v2

    .line 17170469
    iget-object v2, v2, Lcom/bytedance/ies/argus/base/ArgusServiceManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170471
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170474
    move-result-object v13

    .line 17170475
    :cond_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    move-result v2

    .line 17170479
    if-eqz v2, :cond_d8

    .line 17170481
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    move-result-object v2

    .line 17170485
    check-cast v2, Lvp0/c;

    .line 17170487
    invoke-virtual {v2}, Lvp0/b;->a()Ljava/lang/String;

    .line 17170490
    move-result-object v14

    .line 17170491
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17170494
    move-result-object v3

    .line 17170495
    sget-object v15, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->SERVICE_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17170497
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17170499
    invoke-virtual {v3, v15, v4, v14}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17170502
    const/4 v3, 0x0

    .line 17170503
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170506
    iget-object v2, v8, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 17170508
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-static {v9, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170515
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isRewrite()Z

    .line 17170522
    move-result v2

    .line 17170523
    if-eqz v2, :cond_b6

    .line 17170525
    iget-object v2, v10, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17170527
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->n:Ljava/util/Set;

    .line 17170529
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 17170532
    move-result v2

    .line 17170533
    if-eqz v2, :cond_b6

    .line 17170535
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170537
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 17170544
    move-result-object v3

    .line 17170545
    check-cast v3, Lcom/bytedance/ies/argus/api/params/d0;

    .line 17170547
    if-eqz v3, :cond_7a

    .line 17170549
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/api/params/d0;->c()Ljava/lang/String;

    .line 17170552
    move-result-object v3

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v3, 0x0

    .line 17170555
    :goto_7b
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170558
    move-result v2

    .line 17170559
    if-nez v2, :cond_b6

    .line 17170561
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17170564
    move-result-object v2

    .line 17170565
    const-string v3, "extern_force_rewrite"

    .line 17170567
    const-string v4, "1"

    .line 17170569
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170572
    invoke-static {v10, v12}, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->c(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/bean/AspectContext;)Lkotlin/jvm/functions/Function0;

    .line 17170575
    move-result-object v4

    .line 17170576
    if-eqz v4, :cond_b6

    .line 17170578
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17170580
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 17170583
    move-result-object v16

    .line 17170584
    const/16 v17, 0x0

    .line 17170586
    const/16 v18, 0x0

    .line 17170588
    new-instance v19, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1$invokeSuspend$lambda$3$lambda$2$$inlined$setAsyncReportAwaitTask$1;

    .line 17170590
    const/4 v3, 0x0

    .line 17170591
    move-object/from16 v2, v19

    .line 17170593
    move-object v5, v10

    .line 17170594
    move-object v6, v8

    .line 17170595
    move-object v7, v1

    .line 17170596
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1$invokeSuspend$lambda$3$lambda$2$$inlined$setAsyncReportAwaitTask$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;)V

    .line 17170599
    const/16 v20, 0x3

    .line 17170601
    const/16 v21, 0x0

    .line 17170603
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170606
    move-result-object v2

    .line 17170607
    iget-object v3, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c:Ljava/util/List;

    .line 17170609
    check-cast v3, Ljava/util/ArrayList;

    .line 17170611
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170614
    :cond_b6
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17170617
    move-result-object v2

    .line 17170618
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17170621
    move-result-object v3

    .line 17170622
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->toJSONObject()Lorg/json/JSONObject;

    .line 17170625
    move-result-object v3

    .line 17170626
    invoke-static {v2, v14, v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->i(Lcom/bytedance/ies/argus/bean/AspectContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170629
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17170632
    move-result-object v2

    .line 17170633
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17170635
    invoke-virtual {v2, v15, v3, v14}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17170638
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17170641
    move-result-object v2

    .line 17170642
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 17170645
    move-result v2

    .line 17170646
    if-eqz v2, :cond_2b

    .line 17170648
    :cond_d8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170650
    return-object v1

    .line 17170651
    :cond_db
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170653
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170655
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170658
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    iget v1, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1;->label:I

    .line 17170438
    .line 17170439
    if-nez v1, :cond_db

    .line 17170440
    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1;->$this_apply:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17170445
    .line 17170446
    iget-object v8, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1;->$params:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 17170447
    .line 17170448
    iget-object v9, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1;->$webView:Landroid/webkit/WebView;

    .line 17170449
    .line 17170450
    iget-object v10, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17170451
    .line 17170452
    iget-object v11, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1;->$lastCheckSeclinkScene:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170453
    .line 17170454
    iget-object v12, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1;->$context:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17170455
    .line 17170456
    iget-boolean v2, v8, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 17170457
    .line 17170458
    if-eqz v2, :cond_d8

    .line 17170459
    .line 17170460
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusServiceManager;->b:Lcom/bytedance/ies/argus/base/ArgusServiceManager$a;

    .line 17170461
    .line 17170462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusServiceManager$a;->a()Lcom/bytedance/ies/argus/base/ArgusServiceManager;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    iget-object v2, v2, Lcom/bytedance/ies/argus/base/ArgusServiceManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170470
    .line 17170471
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v13

    .line 17170475
    :cond_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    if-eqz v2, :cond_d8

    .line 17170480
    .line 17170481
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    check-cast v2, Lvp0/c;

    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Lvp0/b;->a()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v14

    .line 17170491
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    sget-object v15, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->SERVICE_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17170496
    .line 17170497
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17170498
    .line 17170499
    invoke-virtual {v3, v15, v4, v14}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    const/4 v3, 0x0

    .line 17170503
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v2, v8, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-static {v9, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isRewrite()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v2

    .line 17170523
    if-eqz v2, :cond_b6

    .line 17170524
    .line 17170525
    iget-object v2, v10, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17170526
    .line 17170527
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->n:Ljava/util/Set;

    .line 17170528
    .line 17170529
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    if-eqz v2, :cond_b6

    .line 17170534
    .line 17170535
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    check-cast v3, Lcom/bytedance/ies/argus/api/params/d0;

    .line 17170546
    .line 17170547
    if-eqz v3, :cond_7a

    .line 17170548
    .line 17170549
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/api/params/d0;->c()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v3, 0x0

    .line 17170555
    :goto_7b
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v2

    .line 17170559
    if-nez v2, :cond_b6

    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    const-string v3, "extern_force_rewrite"

    .line 17170566
    .line 17170567
    const-string v4, "1"

    .line 17170568
    .line 17170569
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v10, v12}, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->c(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/bean/AspectContext;)Lkotlin/jvm/functions/Function0;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v4

    .line 17170576
    if-eqz v4, :cond_b6

    .line 17170577
    .line 17170578
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17170579
    .line 17170580
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v16

    .line 17170584
    const/16 v17, 0x0

    .line 17170585
    .line 17170586
    const/16 v18, 0x0

    .line 17170587
    .line 17170588
    new-instance v19, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1$invokeSuspend$lambda$3$lambda$2$$inlined$setAsyncReportAwaitTask$1;

    .line 17170589
    .line 17170590
    const/4 v3, 0x0

    .line 17170591
    move-object/from16 v2, v19

    .line 17170592
    .line 17170593
    move-object v5, v10

    .line 17170594
    move-object v6, v8

    .line 17170595
    move-object v7, v1

    .line 17170596
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$deferredTask$1$invokeSuspend$lambda$3$lambda$2$$inlined$setAsyncReportAwaitTask$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;)V

    .line 17170597
    .line 17170598
    .line 17170599
    const/16 v20, 0x3

    .line 17170600
    .line 17170601
    const/16 v21, 0x0

    .line 17170602
    .line 17170603
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v2

    .line 17170607
    iget-object v3, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c:Ljava/util/List;

    .line 17170608
    .line 17170609
    check-cast v3, Ljava/util/ArrayList;

    .line 17170610
    .line 17170611
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v2

    .line 17170618
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v3

    .line 17170622
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->toJSONObject()Lorg/json/JSONObject;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v3

    .line 17170626
    invoke-static {v2, v14, v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->i(Lcom/bytedance/ies/argus/bean/AspectContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v2

    .line 17170633
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17170634
    .line 17170635
    invoke-virtual {v2, v15, v3, v14}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v2

    .line 17170642
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v2

    .line 17170646
    if-eqz v2, :cond_2b

    .line 17170647
    .line 17170648
    :cond_d8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170649
    .line 17170650
    return-object v1

    .line 17170651
    :cond_db
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170652
    .line 17170653
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170654
    .line 17170655
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170656
    .line 17170657
    .line 17170658
    throw v1
.end method


