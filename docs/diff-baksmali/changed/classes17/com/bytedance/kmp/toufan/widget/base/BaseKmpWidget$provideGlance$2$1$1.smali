## classes17/com/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "\u4f1a\u8bdd\u5185\u91cd\u8f7d\u5931\u8d25\uff0c\u5b89\u6392\u81ea\u6108\u91cd\u8bd5: token="

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->label:I

    .line 17170440
    const/4 v3, 0x3

    .line 17170441
    const/4 v4, 0x2

    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    if-eqz v2, :cond_31

    .line 17170445
    if-eq v2, v5, :cond_29

    .line 17170447
    if-eq v2, v4, :cond_24

    .line 17170449
    if-eq v2, v3, :cond_1b

    .line 17170451
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170461
    check-cast v0, Ljava/lang/Throwable;

    .line 17170463
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    goto/16 :goto_fb

    .line 17170468
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    goto/16 :goto_fc

    .line 17170473
    :cond_29
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170475
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170477
    :try_start_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_e4

    .line 17170480
    goto :goto_78

    .line 17170481
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170484
    iget-wide v6, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->$refreshToken:J

    .line 17170486
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->$lastHandledToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170488
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Ljava/lang/Number;

    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170497
    move-result-wide v8

    .line 17170498
    cmp-long p1, v6, v8

    .line 17170500
    if-eqz p1, :cond_fc

    .line 17170502
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 17170504
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 17170506
    invoke-virtual {v2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 17170509
    move-result-object v2

    .line 17170510
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170512
    const-string v7, "\u68c0\u6d4b\u5230\u5237\u65b0 token\uff0c\u91cd\u65b0\u52a0\u8f7d\u6a21\u677f: token="

    .line 17170514
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    iget-wide v7, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->$refreshToken:J

    .line 17170519
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v6

    .line 17170526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {v2, v6}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170534
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170537
    :try_start_69
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 17170539
    iget-object v6, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->$ctx:Landroid/content/Context;

    .line 17170541
    iput-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170543
    iput v5, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->label:I

    .line 17170545
    invoke-virtual {p1, v6, v5, p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->j(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170548
    move-result-object p1

    .line 17170549
    if-ne p1, v1, :cond_78

    .line 17170551
    return-object v1

    .line 17170552
    :cond_78
    :goto_78
    move-object v6, p1

    .line 17170553
    check-cast v6, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;

    .line 17170555
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170557
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;

    .line 17170559
    if-eqz p1, :cond_95

    .line 17170561
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->$payload$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170563
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170566
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a:Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 17170568
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 17170570
    invoke-virtual {v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a(Ljava/lang/String;)V

    .line 17170580
    goto :goto_bf

    .line 17170581
    :cond_95
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 17170583
    iget-object v5, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 17170585
    invoke-virtual {v5}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 17170588
    move-result-object v5

    .line 17170589
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170591
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    iget-wide v7, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->$refreshToken:J

    .line 17170596
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    move-result-object v0

    .line 17170603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    invoke-static {v5, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a:Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 17170611
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 17170613
    invoke-virtual {v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->d(Ljava/lang/String;)V

    .line 17170623
    :goto_bf
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170625
    if-eqz p1, :cond_ce

    .line 17170627
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->$lastHandledToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170629
    iget-wide v5, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->$refreshToken:J

    .line 17170631
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170634
    move-result-object v0

    .line 17170635
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V
    :try_end_ce
    .catchall {:try_start_69 .. :try_end_ce} :catchall_e4

    .line 17170638
    :cond_ce
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170640
    if-eqz p1, :cond_fc

    .line 17170642
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 17170644
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->$ctx:Landroid/content/Context;

    .line 17170646
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->$id:Landroidx/glance/q;

    .line 17170648
    const/4 v3, 0x0

    .line 17170649
    iput-object v3, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170651
    iput v4, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->label:I

    .line 17170653
    invoke-virtual {p1, v0, v2, p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->k(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170656
    move-result-object p1

    .line 17170657
    if-ne p1, v1, :cond_fc

    .line 17170659
    return-object v1

    .line 17170660
    :catchall_e4
    move-exception p1

    .line 17170661
    move-object v0, p1

    .line 17170662
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170664
    if-eqz p1, :cond_fb

    .line 17170666
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 17170668
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->$ctx:Landroid/content/Context;

    .line 17170670
    iget-object v4, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->$id:Landroidx/glance/q;

    .line 17170672
    iput-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170674
    iput v3, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->label:I

    .line 17170676
    invoke-virtual {p1, v2, v4, p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->k(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170679
    move-result-object p1

    .line 17170680
    if-ne p1, v1, :cond_fb

    .line 17170682
    return-object v1

    .line 17170683
    :cond_fb
    :goto_fb
    throw v0

    .line 17170684
    :cond_fc
    :goto_fc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170686
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "\u4f1a\u8bdd\u5185\u91cd\u8f7d\u5931\u8d25\uff0c\u5b89\u6392\u81ea\u6108\u91cd\u8bd5: token="

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x3

    .line 17170441
    const/4 v4, 0x2

    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    if-eqz v2, :cond_31

    .line 17170444
    .line 17170445
    if-eq v2, v5, :cond_29

    .line 17170446
    .line 17170447
    if-eq v2, v4, :cond_24

    .line 17170448
    .line 17170449
    if-eq v2, v3, :cond_1b

    .line 17170450
    .line 17170451
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170460
    .line 17170461
    check-cast v0, Ljava/lang/Throwable;

    .line 17170462
    .line 17170463
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    goto/16 :goto_fb

    .line 17170467
    .line 17170468
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    goto/16 :goto_fc

    .line 17170472
    .line 17170473
    :cond_29
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170474
    .line 17170475
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170476
    .line 17170477
    :try_start_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_e4

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_78

    .line 17170481
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-wide v6, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->$refreshToken:J

    .line 17170485
    .line 17170486
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->$lastHandledToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170487
    .line 17170488
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Ljava/lang/Number;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-wide v8

    .line 17170498
    cmp-long p1, v6, v8

    .line 17170499
    .line 17170500
    if-eqz p1, :cond_fc

    .line 17170501
    .line 17170502
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 17170503
    .line 17170504
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    const-string v7, "\u68c0\u6d4b\u5230\u5237\u65b0 token\uff0c\u91cd\u65b0\u52a0\u8f7d\u6a21\u677f: token="

    .line 17170513
    .line 17170514
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-wide v7, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->$refreshToken:J

    .line 17170518
    .line 17170519
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v6

    .line 17170526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v2, v6}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170533
    .line 17170534
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    :try_start_69
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 17170538
    .line 17170539
    iget-object v6, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->$ctx:Landroid/content/Context;

    .line 17170540
    .line 17170541
    iput-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170542
    .line 17170543
    iput v5, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->label:I

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v6, v5, p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->j(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    if-ne p1, v1, :cond_78

    .line 17170550
    .line 17170551
    return-object v1

    .line 17170552
    :cond_78
    :goto_78
    move-object v6, p1

    .line 17170553
    check-cast v6, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;

    .line 17170554
    .line 17170555
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170556
    .line 17170557
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_95

    .line 17170560
    .line 17170561
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->$payload$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170562
    .line 17170563
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a:Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 17170567
    .line 17170568
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_bf

    .line 17170581
    :cond_95
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 17170582
    .line 17170583
    iget-object v5, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 17170584
    .line 17170585
    invoke-virtual {v5}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v5

    .line 17170589
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-wide v7, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->$refreshToken:J

    .line 17170595
    .line 17170596
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {v5, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a:Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 17170610
    .line 17170611
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 17170612
    .line 17170613
    invoke-virtual {v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->d(Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    :goto_bf
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170624
    .line 17170625
    if-eqz p1, :cond_ce

    .line 17170626
    .line 17170627
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->$lastHandledToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170628
    .line 17170629
    iget-wide v5, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->$refreshToken:J

    .line 17170630
    .line 17170631
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V
    :try_end_ce
    .catchall {:try_start_69 .. :try_end_ce} :catchall_e4

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170639
    .line 17170640
    if-eqz p1, :cond_fc

    .line 17170641
    .line 17170642
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 17170643
    .line 17170644
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->$ctx:Landroid/content/Context;

    .line 17170645
    .line 17170646
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->$id:Landroidx/glance/q;

    .line 17170647
    .line 17170648
    const/4 v3, 0x0

    .line 17170649
    iput-object v3, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170650
    .line 17170651
    iput v4, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->label:I

    .line 17170652
    .line 17170653
    invoke-virtual {p1, v0, v2, p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->k(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object p1

    .line 17170657
    if-ne p1, v1, :cond_fc

    .line 17170658
    .line 17170659
    return-object v1

    .line 17170660
    :catchall_e4
    move-exception p1

    .line 17170661
    move-object v0, p1

    .line 17170662
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170663
    .line 17170664
    if-eqz p1, :cond_fb

    .line 17170665
    .line 17170666
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 17170667
    .line 17170668
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->$ctx:Landroid/content/Context;

    .line 17170669
    .line 17170670
    iget-object v4, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->$id:Landroidx/glance/q;

    .line 17170671
    .line 17170672
    iput-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170673
    .line 17170674
    iput v3, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;->label:I

    .line 17170675
    .line 17170676
    invoke-virtual {p1, v2, v4, p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->k(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170677
    .line 17170678
    .line 17170679
    move-result-object p1

    .line 17170680
    if-ne p1, v1, :cond_fb

    .line 17170681
    .line 17170682
    return-object v1

    .line 17170683
    :cond_fb
    :goto_fb
    throw v0

    .line 17170684
    :cond_fc
    :goto_fc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170685
    .line 17170686
    return-object p1
.end method


