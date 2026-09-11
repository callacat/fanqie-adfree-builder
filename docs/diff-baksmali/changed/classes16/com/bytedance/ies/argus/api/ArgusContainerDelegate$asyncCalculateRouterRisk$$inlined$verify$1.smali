## classes16/com/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->label:I

    .line 17170437
    if-nez v0, :cond_d6

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$0$inline_fun:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17170444
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17170447
    move-result-object p1

    .line 17170448
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->INNER_ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17170450
    sget-object v1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17170452
    const-string v2, ""

    .line 17170454
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17170457
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$0$inline_fun:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17170459
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17170462
    move-result-object p1

    .line 17170463
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$0$inline_fun:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17170465
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17170468
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->$params$inlined:Lcom/bytedance/ies/argus/api/params/o;

    .line 17170470
    iget-object v3, v1, Lcom/bytedance/ies/argus/api/params/o;->b:Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;

    .line 17170472
    sget-object v4, Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;->Activity:Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;

    .line 17170474
    if-ne v3, v4, :cond_42

    .line 17170476
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->$activity$inlined:Landroid/app/Activity;

    .line 17170478
    if-eqz v1, :cond_3d

    .line 17170480
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170483
    move-result-object v1

    .line 17170484
    if-eqz v1, :cond_3d

    .line 17170486
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170489
    move-result-object v1

    .line 17170490
    if-eqz v1, :cond_3d

    .line 17170492
    goto :goto_44

    .line 17170493
    :cond_3d
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->$params$inlined:Lcom/bytedance/ies/argus/api/params/o;

    .line 17170495
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/o;->d:Landroid/os/Bundle;

    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/o;->d:Landroid/os/Bundle;

    .line 17170500
    :goto_44
    iget-object v3, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->$activity$inlined:Landroid/app/Activity;

    .line 17170502
    if-eqz v3, :cond_51

    .line 17170504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170511
    move-result-object v3

    .line 17170512
    goto :goto_55

    .line 17170513
    :cond_51
    iget-object v3, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->$params$inlined:Lcom/bytedance/ies/argus/api/params/o;

    .line 17170515
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/params/o;->f:Ljava/lang/String;

    .line 17170517
    :goto_55
    iget-object v4, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 17170519
    iget-object v4, v4, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 17170521
    invoke-virtual {v4, v1, v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170524
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->$params$inlined:Lcom/bytedance/ies/argus/api/params/o;

    .line 17170526
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/o;->a:Landroid/net/Uri;

    .line 17170528
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f(Landroid/net/Uri;)V

    .line 17170531
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 17170533
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 17170535
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 17170537
    if-eqz v1, :cond_72

    .line 17170539
    iget-object v3, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->$activity$inlined:Landroid/app/Activity;

    .line 17170541
    iget-object v4, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->$params$inlined:Lcom/bytedance/ies/argus/api/params/o;

    .line 17170543
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/argus/aspect/route/b;->b(Landroid/app/Activity;Lcom/bytedance/ies/argus/api/params/o;)V

    .line 17170546
    :cond_72
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 17170548
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->c:Lkotlin/Lazy;

    .line 17170550
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;

    .line 17170556
    invoke-static {v1, p1}, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->a(Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;Lcom/bytedance/ies/argus/bean/AspectContext;)V

    .line 17170559
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->$callback$inlined:Lkotlin/jvm/functions/Function0;

    .line 17170561
    if-eqz v1, :cond_86

    .line 17170563
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170566
    :cond_86
    iget-object v1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 17170568
    new-instance v3, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$2$2;

    .line 17170570
    iget-object v4, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 17170572
    iget-object v5, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->$callingAspect$inlined:Lcom/bytedance/ies/argus/bean/e;

    .line 17170574
    invoke-direct {v3, v4, p1, v5}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$2$2;-><init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Lcom/bytedance/ies/argus/bean/AspectContext;Lcom/bytedance/ies/argus/bean/e;)V

    .line 17170577
    iput-object v3, v1, Lcom/bytedance/ies/argus/base/e;->b:Lkotlin/jvm/functions/Function0;

    .line 17170579
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$0$inline_fun:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17170581
    iget-boolean v1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17170583
    if-eqz v1, :cond_c8

    .line 17170585
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$1:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17170587
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170589
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17170591
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    move-result-object v3

    .line 17170595
    if-nez v3, :cond_b2

    .line 17170597
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170599
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17170602
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    move-result-object p1

    .line 17170606
    if-nez p1, :cond_b1

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    move-object v3, p1

    .line 17170610
    :cond_b2
    :goto_b2
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170612
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$0$inline_fun:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17170614
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170621
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$1:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17170623
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170625
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$0$inline_fun:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17170627
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17170629
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170632
    :cond_c8
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$0$inline_fun:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17170634
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17170637
    move-result-object p1

    .line 17170638
    sget-object v1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17170640
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17170643
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170645
    return-object p1

    .line 17170646
    :cond_d6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170648
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170650
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170653
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_d6

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$0$inline_fun:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->INNER_ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17170449
    .line 17170450
    sget-object v1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17170451
    .line 17170452
    const-string v2, ""

    .line 17170453
    .line 17170454
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$0$inline_fun:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$0$inline_fun:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->$params$inlined:Lcom/bytedance/ies/argus/api/params/o;

    .line 17170469
    .line 17170470
    iget-object v3, v1, Lcom/bytedance/ies/argus/api/params/o;->b:Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;

    .line 17170471
    .line 17170472
    sget-object v4, Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;->Activity:Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;

    .line 17170473
    .line 17170474
    if-ne v3, v4, :cond_42

    .line 17170475
    .line 17170476
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->$activity$inlined:Landroid/app/Activity;

    .line 17170477
    .line 17170478
    if-eqz v1, :cond_3d

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    if-eqz v1, :cond_3d

    .line 17170485
    .line 17170486
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    if-eqz v1, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_44

    .line 17170493
    :cond_3d
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->$params$inlined:Lcom/bytedance/ies/argus/api/params/o;

    .line 17170494
    .line 17170495
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/o;->d:Landroid/os/Bundle;

    .line 17170496
    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/o;->d:Landroid/os/Bundle;

    .line 17170499
    .line 17170500
    :goto_44
    iget-object v3, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->$activity$inlined:Landroid/app/Activity;

    .line 17170501
    .line 17170502
    if-eqz v3, :cond_51

    .line 17170503
    .line 17170504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    goto :goto_55

    .line 17170513
    :cond_51
    iget-object v3, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->$params$inlined:Lcom/bytedance/ies/argus/api/params/o;

    .line 17170514
    .line 17170515
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/params/o;->f:Ljava/lang/String;

    .line 17170516
    .line 17170517
    :goto_55
    iget-object v4, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 17170518
    .line 17170519
    iget-object v4, v4, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 17170520
    .line 17170521
    invoke-virtual {v4, v1, v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->$params$inlined:Lcom/bytedance/ies/argus/api/params/o;

    .line 17170525
    .line 17170526
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/o;->a:Landroid/net/Uri;

    .line 17170527
    .line 17170528
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f(Landroid/net/Uri;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 17170532
    .line 17170533
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 17170534
    .line 17170535
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 17170536
    .line 17170537
    if-eqz v1, :cond_72

    .line 17170538
    .line 17170539
    iget-object v3, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->$activity$inlined:Landroid/app/Activity;

    .line 17170540
    .line 17170541
    iget-object v4, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->$params$inlined:Lcom/bytedance/ies/argus/api/params/o;

    .line 17170542
    .line 17170543
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/argus/aspect/route/b;->b(Landroid/app/Activity;Lcom/bytedance/ies/argus/api/params/o;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 17170547
    .line 17170548
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->c:Lkotlin/Lazy;

    .line 17170549
    .line 17170550
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;

    .line 17170555
    .line 17170556
    invoke-static {v1, p1}, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->a(Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;Lcom/bytedance/ies/argus/bean/AspectContext;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->$callback$inlined:Lkotlin/jvm/functions/Function0;

    .line 17170560
    .line 17170561
    if-eqz v1, :cond_86

    .line 17170562
    .line 17170563
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    iget-object v1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 17170567
    .line 17170568
    new-instance v3, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$2$2;

    .line 17170569
    .line 17170570
    iget-object v4, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 17170571
    .line 17170572
    iget-object v5, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->$callingAspect$inlined:Lcom/bytedance/ies/argus/bean/e;

    .line 17170573
    .line 17170574
    invoke-direct {v3, v4, p1, v5}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$2$2;-><init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Lcom/bytedance/ies/argus/bean/AspectContext;Lcom/bytedance/ies/argus/bean/e;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iput-object v3, v1, Lcom/bytedance/ies/argus/base/e;->b:Lkotlin/jvm/functions/Function0;

    .line 17170578
    .line 17170579
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$0$inline_fun:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17170580
    .line 17170581
    iget-boolean v1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17170582
    .line 17170583
    if-eqz v1, :cond_c8

    .line 17170584
    .line 17170585
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$1:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17170586
    .line 17170587
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170588
    .line 17170589
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17170590
    .line 17170591
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v3

    .line 17170595
    if-nez v3, :cond_b2

    .line 17170596
    .line 17170597
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170598
    .line 17170599
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    if-nez p1, :cond_b1

    .line 17170607
    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    move-object v3, p1

    .line 17170610
    :cond_b2
    :goto_b2
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170611
    .line 17170612
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$0$inline_fun:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17170613
    .line 17170614
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$1:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17170622
    .line 17170623
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170624
    .line 17170625
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$0$inline_fun:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17170626
    .line 17170627
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17170628
    .line 17170629
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;->this$0$inline_fun:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17170633
    .line 17170634
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    sget-object v1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17170639
    .line 17170640
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170644
    .line 17170645
    return-object p1

    .line 17170646
    :cond_d6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170647
    .line 17170648
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170649
    .line 17170650
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170651
    .line 17170652
    .line 17170653
    throw p1
.end method


