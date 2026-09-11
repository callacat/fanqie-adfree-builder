## classes/androidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/runtime/l2;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/runtime/l2;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1b

    .line 17170441
    if-ne v1, v2, :cond_13

    .line 17170443
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->L$0:Ljava/lang/Object;

    .line 17170445
    check-cast v0, Landroidx/compose/runtime/l2;

    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    goto :goto_50

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->L$0:Ljava/lang/Object;

    .line 17170464
    check-cast p1, Landroidx/compose/runtime/l2;

    .line 17170466
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 17170468
    iget-object v1, v1, Landroidx/glance/appwidget/AppWidgetSession;->j:Landroidx/compose/runtime/MutableState;

    .line 17170470
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170473
    move-result-object v1

    .line 17170474
    if-nez v1, :cond_4c

    .line 17170476
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 17170478
    iget-object v1, v1, Landroidx/glance/appwidget/AppWidgetSession;->d:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 17170480
    invoke-virtual {v1}, Landroidx/glance/appwidget/GlanceAppWidget;->b()Landroidx/glance/state/c;

    .line 17170483
    move-result-object v1

    .line 17170484
    if-eqz v1, :cond_4c

    .line 17170486
    iget-object v3, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 17170488
    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->$context:Landroid/content/Context;

    .line 17170490
    iget-object v5, v3, Landroidx/glance/appwidget/AppWidgetSession;->f:Landroidx/glance/state/a;

    .line 17170492
    iget-object v3, v3, Landroidx/glance/session/Session;->a:Ljava/lang/String;

    .line 17170494
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->L$0:Ljava/lang/Object;

    .line 17170496
    iput v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->label:I

    .line 17170498
    invoke-interface {v5, v4, v1, v3, p0}, Landroidx/glance/state/a;->a(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170501
    move-result-object v1

    .line 17170502
    if-ne v1, v0, :cond_49

    .line 17170504
    return-object v0

    .line 17170505
    :cond_49
    move-object v0, p1

    .line 17170506
    move-object p1, v1

    .line 17170507
    goto :goto_50

    .line 17170508
    :cond_4c
    const/4 v0, 0x0

    .line 17170509
    move-object v10, v0

    .line 17170510
    move-object v0, p1

    .line 17170511
    move-object p1, v10

    .line 17170512
    :goto_50
    sget-object v1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170514
    iget-object v3, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 17170516
    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->$context:Landroid/content/Context;

    .line 17170518
    iget-object v5, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->$minSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170520
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/l$a;->h(Landroidx/compose/runtime/snapshots/l$a;)Landroidx/compose/runtime/snapshots/d;

    .line 17170523
    move-result-object v1

    .line 17170524
    :try_start_5c
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 17170527
    move-result-object v6
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_d8

    .line 17170528
    :try_start_60
    iget-object v7, v3, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/c;

    .line 17170530
    sget v8, Landroidx/glance/appwidget/e;->a:I

    .line 17170532
    iget v7, v7, Landroidx/glance/appwidget/c;->a:I

    .line 17170534
    const/high16 v8, -0x80000000

    .line 17170536
    if-gt v8, v7, :cond_6f

    .line 17170538
    const/4 v8, -0x1

    .line 17170539
    if-ge v7, v8, :cond_6f

    .line 17170541
    const/4 v7, 0x1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v7, 0x0

    .line 17170544
    :goto_70
    xor-int/2addr v7, v2

    .line 17170545
    if-eqz v7, :cond_b4

    .line 17170547
    const-string v7, "appwidget"

    .line 17170549
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170552
    move-result-object v7

    .line 17170553
    const-string v8, ""

    .line 17170555
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    check-cast v7, Landroid/appwidget/AppWidgetManager;

    .line 17170560
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170563
    move-result-object v4

    .line 17170564
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170567
    move-result-object v4

    .line 17170568
    iget-object v8, v3, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/c;

    .line 17170570
    iget v8, v8, Landroidx/glance/appwidget/c;->a:I

    .line 17170572
    invoke-static {v4, v7, v8}, Landroidx/glance/appwidget/e;->a(Landroid/util/DisplayMetrics;Landroid/appwidget/AppWidgetManager;I)J

    .line 17170575
    move-result-wide v8

    .line 17170576
    sget v4, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->c:I

    .line 17170578
    new-instance v4, Lc1/l;

    .line 17170580
    invoke-direct {v4, v8, v9}, Lc1/l;-><init>(J)V

    .line 17170583
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170586
    iget-object v4, v3, Landroidx/glance/appwidget/AppWidgetSession;->k:Landroidx/compose/runtime/MutableState;

    .line 17170588
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170591
    move-result-object v4

    .line 17170592
    check-cast v4, Landroid/os/Bundle;

    .line 17170594
    if-nez v4, :cond_b4

    .line 17170596
    iget-object v4, v3, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/c;

    .line 17170598
    iget v4, v4, Landroidx/glance/appwidget/c;->a:I

    .line 17170600
    invoke-virtual {v7, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 17170603
    move-result-object v4

    .line 17170604
    iget-object v5, v3, Landroidx/glance/appwidget/AppWidgetSession;->k:Landroidx/compose/runtime/MutableState;

    .line 17170606
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170609
    goto :goto_b4

    .line 17170610
    :catchall_b2
    move-exception p1

    .line 17170611
    goto :goto_d4

    .line 17170612
    :cond_b4
    :goto_b4
    if-eqz p1, :cond_bb

    .line 17170614
    iget-object v3, v3, Landroidx/glance/appwidget/AppWidgetSession;->j:Landroidx/compose/runtime/MutableState;

    .line 17170616
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170619
    :cond_bb
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c4
    .catchall {:try_start_60 .. :try_end_c4} :catchall_b2

    .line 17170628
    :try_start_c4
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 17170631
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d;->w()Landroidx/compose/runtime/snapshots/m;

    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/m;->a()V
    :try_end_ce
    .catchall {:try_start_c4 .. :try_end_ce} :catchall_d8

    .line 17170638
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 17170641
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170643
    return-object p1

    .line 17170644
    :goto_d4
    :try_start_d4
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 17170647
    throw p1
    :try_end_d8
    .catchall {:try_start_d4 .. :try_end_d8} :catchall_d8

    .line 17170648
    :catchall_d8
    move-exception p1

    .line 17170649
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 17170652
    throw p1
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
    iget v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1b

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_13

    .line 17170442
    .line 17170443
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->L$0:Ljava/lang/Object;

    .line 17170444
    .line 17170445
    check-cast v0, Landroidx/compose/runtime/l2;

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_50

    .line 17170451
    :cond_13
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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->L$0:Ljava/lang/Object;

    .line 17170463
    .line 17170464
    check-cast p1, Landroidx/compose/runtime/l2;

    .line 17170465
    .line 17170466
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 17170467
    .line 17170468
    iget-object v1, v1, Landroidx/glance/appwidget/AppWidgetSession;->j:Landroidx/compose/runtime/MutableState;

    .line 17170469
    .line 17170470
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    if-nez v1, :cond_4c

    .line 17170475
    .line 17170476
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 17170477
    .line 17170478
    iget-object v1, v1, Landroidx/glance/appwidget/AppWidgetSession;->d:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Landroidx/glance/appwidget/GlanceAppWidget;->b()Landroidx/glance/state/c;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    if-eqz v1, :cond_4c

    .line 17170485
    .line 17170486
    iget-object v3, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 17170487
    .line 17170488
    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->$context:Landroid/content/Context;

    .line 17170489
    .line 17170490
    iget-object v5, v3, Landroidx/glance/appwidget/AppWidgetSession;->f:Landroidx/glance/state/a;

    .line 17170491
    .line 17170492
    iget-object v3, v3, Landroidx/glance/session/Session;->a:Ljava/lang/String;

    .line 17170493
    .line 17170494
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->L$0:Ljava/lang/Object;

    .line 17170495
    .line 17170496
    iput v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->label:I

    .line 17170497
    .line 17170498
    invoke-interface {v5, v4, v1, v3, p0}, Landroidx/glance/state/a;->a(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    if-ne v1, v0, :cond_49

    .line 17170503
    .line 17170504
    return-object v0

    .line 17170505
    :cond_49
    move-object v0, p1

    .line 17170506
    move-object p1, v1

    .line 17170507
    goto :goto_50

    .line 17170508
    :cond_4c
    const/4 v0, 0x0

    .line 17170509
    move-object v10, v0

    .line 17170510
    move-object v0, p1

    .line 17170511
    move-object p1, v10

    .line 17170512
    :goto_50
    sget-object v1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170513
    .line 17170514
    iget-object v3, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 17170515
    .line 17170516
    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->$context:Landroid/content/Context;

    .line 17170517
    .line 17170518
    iget-object v5, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->$minSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170519
    .line 17170520
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/l$a;->h(Landroidx/compose/runtime/snapshots/l$a;)Landroidx/compose/runtime/snapshots/d;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    :try_start_5c
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v6
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_d8

    .line 17170528
    :try_start_60
    iget-object v7, v3, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/c;

    .line 17170529
    .line 17170530
    sget v8, Landroidx/glance/appwidget/e;->a:I

    .line 17170531
    .line 17170532
    iget v7, v7, Landroidx/glance/appwidget/c;->a:I

    .line 17170533
    .line 17170534
    const/high16 v8, -0x80000000

    .line 17170535
    .line 17170536
    if-gt v8, v7, :cond_6f

    .line 17170537
    .line 17170538
    const/4 v8, -0x1

    .line 17170539
    if-ge v7, v8, :cond_6f

    .line 17170540
    .line 17170541
    const/4 v7, 0x1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v7, 0x0

    .line 17170544
    :goto_70
    xor-int/2addr v7, v2

    .line 17170545
    if-eqz v7, :cond_b4

    .line 17170546
    .line 17170547
    const-string v7, "appwidget"

    .line 17170548
    .line 17170549
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v7

    .line 17170553
    const-string v8, ""

    .line 17170554
    .line 17170555
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    check-cast v7, Landroid/appwidget/AppWidgetManager;

    .line 17170559
    .line 17170560
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v4

    .line 17170564
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v4

    .line 17170568
    iget-object v8, v3, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/c;

    .line 17170569
    .line 17170570
    iget v8, v8, Landroidx/glance/appwidget/c;->a:I

    .line 17170571
    .line 17170572
    invoke-static {v4, v7, v8}, Landroidx/glance/appwidget/e;->a(Landroid/util/DisplayMetrics;Landroid/appwidget/AppWidgetManager;I)J

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-wide v8

    .line 17170576
    sget v4, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->c:I

    .line 17170577
    .line 17170578
    new-instance v4, Lc1/l;

    .line 17170579
    .line 17170580
    invoke-direct {v4, v8, v9}, Lc1/l;-><init>(J)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v4, v3, Landroidx/glance/appwidget/AppWidgetSession;->k:Landroidx/compose/runtime/MutableState;

    .line 17170587
    .line 17170588
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v4

    .line 17170592
    check-cast v4, Landroid/os/Bundle;

    .line 17170593
    .line 17170594
    if-nez v4, :cond_b4

    .line 17170595
    .line 17170596
    iget-object v4, v3, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/c;

    .line 17170597
    .line 17170598
    iget v4, v4, Landroidx/glance/appwidget/c;->a:I

    .line 17170599
    .line 17170600
    invoke-virtual {v7, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v4

    .line 17170604
    iget-object v5, v3, Landroidx/glance/appwidget/AppWidgetSession;->k:Landroidx/compose/runtime/MutableState;

    .line 17170605
    .line 17170606
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_b4

    .line 17170610
    :catchall_b2
    move-exception p1

    .line 17170611
    goto :goto_d4

    .line 17170612
    :cond_b4
    :goto_b4
    if-eqz p1, :cond_bb

    .line 17170613
    .line 17170614
    iget-object v3, v3, Landroidx/glance/appwidget/AppWidgetSession;->j:Landroidx/compose/runtime/MutableState;

    .line 17170615
    .line 17170616
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170624
    .line 17170625
    .line 17170626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c4
    .catchall {:try_start_60 .. :try_end_c4} :catchall_b2

    .line 17170627
    .line 17170628
    :try_start_c4
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d;->w()Landroidx/compose/runtime/snapshots/m;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/m;->a()V
    :try_end_ce
    .catchall {:try_start_c4 .. :try_end_ce} :catchall_d8

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 17170639
    .line 17170640
    .line 17170641
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170642
    .line 17170643
    return-object p1

    .line 17170644
    :goto_d4
    :try_start_d4
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 17170645
    .line 17170646
    .line 17170647
    throw p1
    :try_end_d8
    .catchall {:try_start_d4 .. :try_end_d8} :catchall_d8

    .line 17170648
    :catchall_d8
    move-exception p1

    .line 17170649
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 17170650
    .line 17170651
    .line 17170652
    throw p1
.end method


