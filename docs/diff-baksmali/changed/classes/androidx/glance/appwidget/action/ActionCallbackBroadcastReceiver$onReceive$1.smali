## classes/androidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "ActionCallbackBroadcastReceiver:appWidgetId"

    .line 17170434
    const-string v1, "android.widget.extra.CHECKED"

    .line 17170436
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170439
    move-result-object v2

    .line 17170440
    iget v3, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$1;->label:I

    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-eqz v3, :cond_1c

    .line 17170445
    if-ne v3, v4, :cond_14

    .line 17170447
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_12} :catch_95
    .catchall {:try_start_f .. :try_end_12} :catchall_c7

    .line 17170450
    goto/16 :goto_c9

    .line 17170452
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170454
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    throw p1

    .line 17170460
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    :try_start_1f
    iget-object p1, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    .line 17170465
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170468
    move-result-object p1

    .line 17170469
    if-eqz p1, :cond_bb

    .line 17170471
    const-string v3, "ActionCallbackBroadcastReceiver:parameters"

    .line 17170473
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17170476
    move-result-object v3

    .line 17170477
    if-eqz v3, :cond_af

    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    new-array v5, v5, [Lo2/d$b;

    .line 17170482
    invoke-static {v5}, Lo2/e;->a([Lo2/d$b;)Lo2/g;

    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17170489
    move-result-object v6

    .line 17170490
    check-cast v6, Ljava/lang/Iterable;

    .line 17170492
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170495
    move-result-object v6

    .line 17170496
    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    move-result v7

    .line 17170500
    if-eqz v7, :cond_59

    .line 17170502
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    move-result-object v7

    .line 17170506
    check-cast v7, Ljava/lang/String;

    .line 17170508
    new-instance v8, Lo2/d$a;

    .line 17170510
    invoke-direct {v8, v7}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170516
    move-result-object v7

    .line 17170517
    invoke-virtual {v5, v8, v7}, Lo2/g;->c(Lo2/d$a;Ljava/lang/Object;)V

    .line 17170520
    goto :goto_40

    .line 17170521
    :cond_59
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_6c

    .line 17170527
    sget-object v3, Landroidx/glance/appwidget/action/u;->a:Lo2/d$a;

    .line 17170529
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170532
    move-result v1

    .line 17170533
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-virtual {v5, v3, v1}, Lo2/g;->c(Lo2/d$a;Ljava/lang/Object;)V

    .line 17170540
    :cond_6c
    const-string v1, "ActionCallbackBroadcastReceiver:callbackClass"

    .line 17170542
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170545
    move-result-object v1

    .line 17170546
    if-eqz v1, :cond_a3

    .line 17170548
    iget-object v3, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    .line 17170550
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17170553
    move-result v3

    .line 17170554
    if-eqz v3, :cond_97

    .line 17170556
    new-instance v3, Landroidx/glance/appwidget/c;

    .line 17170558
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170561
    move-result p1

    .line 17170562
    invoke-direct {v3, p1}, Landroidx/glance/appwidget/c;-><init>(I)V

    .line 17170565
    sget-object p1, Landroidx/glance/appwidget/action/g;->a:Landroidx/glance/appwidget/action/g$a;

    .line 17170567
    iget-object v0, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 17170569
    iput v4, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$1;->label:I

    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    invoke-static {v0, v1, v3, v5, p0}, Landroidx/glance/appwidget/action/g$a;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/glance/appwidget/c;Lo2/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170577
    move-result-object p1

    .line 17170578
    if-ne p1, v2, :cond_c9

    .line 17170580
    return-object v2

    .line 17170581
    :catch_95
    move-exception p1

    .line 17170582
    goto :goto_cc

    .line 17170583
    :cond_97
    const-string p1, "To update the widget, the intent must contain the AppWidgetId integer using extra: ActionCallbackBroadcastReceiver:appWidgetId"

    .line 17170585
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170594
    throw v0

    .line 17170595
    :cond_a3
    const-string p1, "The intent must contain a work class name string using extra: ActionCallbackBroadcastReceiver:callbackClass"

    .line 17170597
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170599
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170606
    throw v0

    .line 17170607
    :cond_af
    const-string p1, "The intent must contain a parameters bundle using extra: ActionCallbackBroadcastReceiver:parameters"

    .line 17170609
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170611
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170618
    throw v0

    .line 17170619
    :cond_bb
    const-string p1, "The intent must have action parameters extras."

    .line 17170621
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170623
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170630
    throw v0
    :try_end_c7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_c7} :catch_95
    .catchall {:try_start_1f .. :try_end_c7} :catchall_c7

    .line 17170631
    :catchall_c7
    sget p1, Landroidx/glance/appwidget/e;->a:I

    .line 17170633
    :cond_c9
    :goto_c9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170635
    return-object p1

    .line 17170636
    :goto_cc
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "ActionCallbackBroadcastReceiver:appWidgetId"

    .line 17170433
    .line 17170434
    const-string v1, "android.widget.extra.CHECKED"

    .line 17170435
    .line 17170436
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    iget v3, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$1;->label:I

    .line 17170441
    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-eqz v3, :cond_1c

    .line 17170444
    .line 17170445
    if-ne v3, v4, :cond_14

    .line 17170446
    .line 17170447
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_12} :catch_95
    .catchall {:try_start_f .. :try_end_12} :catchall_c7

    .line 17170448
    .line 17170449
    .line 17170450
    goto/16 :goto_c9

    .line 17170451
    .line 17170452
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    .line 17170454
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    .line 17170456
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    throw p1

    .line 17170460
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    :try_start_1f
    iget-object p1, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    if-eqz p1, :cond_bb

    .line 17170470
    .line 17170471
    const-string v3, "ActionCallbackBroadcastReceiver:parameters"

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    if-eqz v3, :cond_af

    .line 17170478
    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    new-array v5, v5, [Lo2/d$b;

    .line 17170481
    .line 17170482
    invoke-static {v5}, Lo2/e;->a([Lo2/d$b;)Lo2/g;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v6

    .line 17170490
    check-cast v6, Ljava/lang/Iterable;

    .line 17170491
    .line 17170492
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v7

    .line 17170500
    if-eqz v7, :cond_59

    .line 17170501
    .line 17170502
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v7

    .line 17170506
    check-cast v7, Ljava/lang/String;

    .line 17170507
    .line 17170508
    new-instance v8, Lo2/d$a;

    .line 17170509
    .line 17170510
    invoke-direct {v8, v7}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v7

    .line 17170517
    invoke-virtual {v5, v8, v7}, Lo2/g;->c(Lo2/d$a;Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_40

    .line 17170521
    :cond_59
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_6c

    .line 17170526
    .line 17170527
    sget-object v3, Landroidx/glance/appwidget/action/u;->a:Lo2/d$a;

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-virtual {v5, v3, v1}, Lo2/g;->c(Lo2/d$a;Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    const-string v1, "ActionCallbackBroadcastReceiver:callbackClass"

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    if-eqz v1, :cond_a3

    .line 17170547
    .line 17170548
    iget-object v3, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    .line 17170549
    .line 17170550
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v3

    .line 17170554
    if-eqz v3, :cond_97

    .line 17170555
    .line 17170556
    new-instance v3, Landroidx/glance/appwidget/c;

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p1

    .line 17170562
    invoke-direct {v3, p1}, Landroidx/glance/appwidget/c;-><init>(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    sget-object p1, Landroidx/glance/appwidget/action/g;->a:Landroidx/glance/appwidget/action/g$a;

    .line 17170566
    .line 17170567
    iget-object v0, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 17170568
    .line 17170569
    iput v4, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$1;->label:I

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {v0, v1, v3, v5, p0}, Landroidx/glance/appwidget/action/g$a;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/glance/appwidget/c;Lo2/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    if-ne p1, v2, :cond_c9

    .line 17170579
    .line 17170580
    return-object v2

    .line 17170581
    :catch_95
    move-exception p1

    .line 17170582
    goto :goto_cc

    .line 17170583
    :cond_97
    const-string p1, "To update the widget, the intent must contain the AppWidgetId integer using extra: ActionCallbackBroadcastReceiver:appWidgetId"

    .line 17170584
    .line 17170585
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    throw v0

    .line 17170595
    :cond_a3
    const-string p1, "The intent must contain a work class name string using extra: ActionCallbackBroadcastReceiver:callbackClass"

    .line 17170596
    .line 17170597
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170598
    .line 17170599
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    throw v0

    .line 17170607
    :cond_af
    const-string p1, "The intent must contain a parameters bundle using extra: ActionCallbackBroadcastReceiver:parameters"

    .line 17170608
    .line 17170609
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    throw v0

    .line 17170619
    :cond_bb
    const-string p1, "The intent must have action parameters extras."

    .line 17170620
    .line 17170621
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170622
    .line 17170623
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    throw v0
    :try_end_c7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_c7} :catch_95
    .catchall {:try_start_1f .. :try_end_c7} :catchall_c7

    .line 17170631
    :catchall_c7
    sget p1, Landroidx/glance/appwidget/e;->a:I

    .line 17170632
    .line 17170633
    :cond_c9
    :goto_c9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170634
    .line 17170635
    return-object p1

    .line 17170636
    :goto_cc
    throw p1
.end method


