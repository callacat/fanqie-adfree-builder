## classes/androidx/glance/appwidget/GlanceAppWidget$update$4.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/glance/session/h;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/appwidget/GlanceAppWidget$update$4;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/glance/session/h;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/appwidget/GlanceAppWidget$update$4;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->label:I

    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_2a

    .line 17170443
    if-eq v1, v4, :cond_22

    .line 17170445
    if-eq v1, v3, :cond_1e

    .line 17170447
    if-ne v1, v2, :cond_16

    .line 17170449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170452
    goto/16 :goto_94

    .line 17170454
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170456
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170458
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170461
    throw p1

    .line 17170462
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    goto :goto_68

    .line 17170466
    :cond_22
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    .line 17170468
    check-cast v1, Landroidx/glance/session/h;

    .line 17170470
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    goto :goto_45

    .line 17170474
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    .line 17170479
    move-object v1, p1

    .line 17170480
    check-cast v1, Landroidx/glance/session/h;

    .line 17170482
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$context:Landroid/content/Context;

    .line 17170484
    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$glanceId:Landroidx/glance/appwidget/c;

    .line 17170486
    invoke-static {v5}, Landroidx/glance/appwidget/e;->d(Landroidx/glance/appwidget/c;)Ljava/lang/String;

    .line 17170489
    move-result-object v5

    .line 17170490
    iput-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    .line 17170492
    iput v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->label:I

    .line 17170494
    invoke-interface {v1, p1, v5, p0}, Landroidx/glance/session/h;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170497
    move-result-object p1

    .line 17170498
    if-ne p1, v0, :cond_45

    .line 17170500
    return-object v0

    .line 17170501
    :cond_45
    :goto_45
    check-cast p1, Ljava/lang/Boolean;

    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170506
    move-result p1

    .line 17170507
    const/4 v4, 0x0

    .line 17170508
    if-nez p1, :cond_6b

    .line 17170510
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$context:Landroid/content/Context;

    .line 17170512
    new-instance v2, Landroidx/glance/appwidget/AppWidgetSession;

    .line 17170514
    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->this$0:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 17170516
    iget-object v6, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$glanceId:Landroidx/glance/appwidget/c;

    .line 17170518
    iget-object v7, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$options:Landroid/os/Bundle;

    .line 17170520
    const/16 v8, 0xf8

    .line 17170522
    invoke-direct {v2, v5, v6, v7, v8}, Landroidx/glance/appwidget/AppWidgetSession;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/c;Landroid/os/Bundle;I)V

    .line 17170525
    iput-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    .line 17170527
    iput v3, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->label:I

    .line 17170529
    invoke-interface {v1, p1, v2, p0}, Landroidx/glance/session/h;->a(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170532
    move-result-object p1

    .line 17170533
    if-ne p1, v0, :cond_68

    .line 17170535
    return-object v0

    .line 17170536
    :cond_68
    :goto_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170538
    return-object p1

    .line 17170539
    :cond_6b
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$glanceId:Landroidx/glance/appwidget/c;

    .line 17170541
    invoke-static {p1}, Landroidx/glance/appwidget/e;->d(Landroidx/glance/appwidget/c;)Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-interface {v1, p1}, Landroidx/glance/session/h;->b(Ljava/lang/String;)Landroidx/glance/session/Session;

    .line 17170548
    move-result-object p1

    .line 17170549
    const/4 v1, 0x0

    .line 17170550
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170553
    check-cast p1, Landroidx/glance/appwidget/AppWidgetSession;

    .line 17170555
    iput-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    .line 17170557
    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->label:I

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    sget-object v1, Landroidx/glance/appwidget/AppWidgetSession$d;->a:Landroidx/glance/appwidget/AppWidgetSession$d;

    .line 17170564
    invoke-virtual {p1, v1, p0}, Landroidx/glance/session/Session;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170571
    move-result-object v1

    .line 17170572
    if-ne p1, v1, :cond_8f

    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    :goto_91
    if-ne p1, v0, :cond_94

    .line 17170579
    return-object v0

    .line 17170580
    :cond_94
    :goto_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_2a

    .line 17170442
    .line 17170443
    if-eq v1, v4, :cond_22

    .line 17170444
    .line 17170445
    if-eq v1, v3, :cond_1e

    .line 17170446
    .line 17170447
    if-ne v1, v2, :cond_16

    .line 17170448
    .line 17170449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    goto/16 :goto_94

    .line 17170453
    .line 17170454
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170455
    .line 17170456
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170457
    .line 17170458
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    throw p1

    .line 17170462
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_68

    .line 17170466
    :cond_22
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    .line 17170467
    .line 17170468
    check-cast v1, Landroidx/glance/session/h;

    .line 17170469
    .line 17170470
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_45

    .line 17170474
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    .line 17170478
    .line 17170479
    move-object v1, p1

    .line 17170480
    check-cast v1, Landroidx/glance/session/h;

    .line 17170481
    .line 17170482
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$context:Landroid/content/Context;

    .line 17170483
    .line 17170484
    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$glanceId:Landroidx/glance/appwidget/c;

    .line 17170485
    .line 17170486
    invoke-static {v5}, Landroidx/glance/appwidget/e;->d(Landroidx/glance/appwidget/c;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    iput-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    .line 17170491
    .line 17170492
    iput v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->label:I

    .line 17170493
    .line 17170494
    invoke-interface {v1, p1, v5, p0}, Landroidx/glance/session/h;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    if-ne p1, v0, :cond_45

    .line 17170499
    .line 17170500
    return-object v0

    .line 17170501
    :cond_45
    :goto_45
    check-cast p1, Ljava/lang/Boolean;

    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result p1

    .line 17170507
    const/4 v4, 0x0

    .line 17170508
    if-nez p1, :cond_6b

    .line 17170509
    .line 17170510
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$context:Landroid/content/Context;

    .line 17170511
    .line 17170512
    new-instance v2, Landroidx/glance/appwidget/AppWidgetSession;

    .line 17170513
    .line 17170514
    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->this$0:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 17170515
    .line 17170516
    iget-object v6, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$glanceId:Landroidx/glance/appwidget/c;

    .line 17170517
    .line 17170518
    iget-object v7, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$options:Landroid/os/Bundle;

    .line 17170519
    .line 17170520
    const/16 v8, 0xf8

    .line 17170521
    .line 17170522
    invoke-direct {v2, v5, v6, v7, v8}, Landroidx/glance/appwidget/AppWidgetSession;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/c;Landroid/os/Bundle;I)V

    .line 17170523
    .line 17170524
    .line 17170525
    iput-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    .line 17170526
    .line 17170527
    iput v3, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->label:I

    .line 17170528
    .line 17170529
    invoke-interface {v1, p1, v2, p0}, Landroidx/glance/session/h;->a(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    if-ne p1, v0, :cond_68

    .line 17170534
    .line 17170535
    return-object v0

    .line 17170536
    :cond_68
    :goto_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170537
    .line 17170538
    return-object p1

    .line 17170539
    :cond_6b
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$glanceId:Landroidx/glance/appwidget/c;

    .line 17170540
    .line 17170541
    invoke-static {p1}, Landroidx/glance/appwidget/e;->d(Landroidx/glance/appwidget/c;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-interface {v1, p1}, Landroidx/glance/session/h;->b(Ljava/lang/String;)Landroidx/glance/session/Session;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    const/4 v1, 0x0

    .line 17170550
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170551
    .line 17170552
    .line 17170553
    check-cast p1, Landroidx/glance/appwidget/AppWidgetSession;

    .line 17170554
    .line 17170555
    iput-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    .line 17170556
    .line 17170557
    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->label:I

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object v1, Landroidx/glance/appwidget/AppWidgetSession$d;->a:Landroidx/glance/appwidget/AppWidgetSession$d;

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v1, p0}, Landroidx/glance/session/Session;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    if-ne p1, v1, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    .line 17170577
    :goto_91
    if-ne p1, v0, :cond_94

    .line 17170578
    .line 17170579
    return-object v0

    .line 17170580
    :cond_94
    :goto_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
    .line 17170582
    return-object p1
.end method


