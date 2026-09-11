## classes/androidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    if-eqz v1, :cond_2f

    .line 17170444
    if-eq v1, v5, :cond_27

    .line 17170446
    if-eq v1, v4, :cond_1f

    .line 17170448
    if-ne v1, v3, :cond_17

    .line 17170450
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170453
    goto/16 :goto_8c

    .line 17170455
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170457
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170462
    throw p1

    .line 17170463
    :cond_1f
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->L$0:Ljava/lang/Object;

    .line 17170465
    check-cast v1, Landroidx/glance/session/h;

    .line 17170467
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    goto :goto_71

    .line 17170471
    :cond_27
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->L$0:Ljava/lang/Object;

    .line 17170473
    check-cast v1, Landroidx/glance/session/h;

    .line 17170475
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170478
    goto :goto_4e

    .line 17170479
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170482
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->L$0:Ljava/lang/Object;

    .line 17170484
    check-cast p1, Landroidx/glance/session/h;

    .line 17170486
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->this$0:Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    .line 17170488
    iget-object v1, v1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->a:Landroid/content/Context;

    .line 17170490
    iget-object v6, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->$glanceId:Landroidx/glance/appwidget/c;

    .line 17170492
    invoke-static {v6}, Landroidx/glance/appwidget/e;->d(Landroidx/glance/appwidget/c;)Ljava/lang/String;

    .line 17170495
    move-result-object v6

    .line 17170496
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->L$0:Ljava/lang/Object;

    .line 17170498
    iput v5, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->label:I

    .line 17170500
    invoke-interface {p1, v1, v6, p0}, Landroidx/glance/session/h;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170503
    move-result-object v1

    .line 17170504
    if-ne v1, v0, :cond_4b

    .line 17170506
    return-object v0

    .line 17170507
    :cond_4b
    move-object v9, v1

    .line 17170508
    move-object v1, p1

    .line 17170509
    move-object p1, v9

    .line 17170510
    :goto_4e
    check-cast p1, Ljava/lang/Boolean;

    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170515
    move-result p1

    .line 17170516
    if-eqz p1, :cond_57

    .line 17170518
    return-object v2

    .line 17170519
    :cond_57
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->this$0:Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    .line 17170521
    iget-object p1, p1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->a:Landroid/content/Context;

    .line 17170523
    new-instance v5, Landroidx/glance/appwidget/AppWidgetSession;

    .line 17170525
    iget-object v6, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->$widget:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 17170527
    iget-object v7, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->$glanceId:Landroidx/glance/appwidget/c;

    .line 17170529
    const/16 v8, 0xfc

    .line 17170531
    invoke-direct {v5, v6, v7, v2, v8}, Landroidx/glance/appwidget/AppWidgetSession;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/c;Landroid/os/Bundle;I)V

    .line 17170534
    iput-object v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->L$0:Ljava/lang/Object;

    .line 17170536
    iput v4, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->label:I

    .line 17170538
    invoke-interface {v1, p1, v5, p0}, Landroidx/glance/session/h;->a(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170541
    move-result-object p1

    .line 17170542
    if-ne p1, v0, :cond_71

    .line 17170544
    return-object v0

    .line 17170545
    :cond_71
    :goto_71
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->$glanceId:Landroidx/glance/appwidget/c;

    .line 17170547
    invoke-static {p1}, Landroidx/glance/appwidget/e;->d(Landroidx/glance/appwidget/c;)Ljava/lang/String;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-interface {v1, p1}, Landroidx/glance/session/h;->b(Ljava/lang/String;)Landroidx/glance/session/Session;

    .line 17170554
    move-result-object p1

    .line 17170555
    const/4 v1, 0x0

    .line 17170556
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170559
    check-cast p1, Landroidx/glance/appwidget/AppWidgetSession;

    .line 17170561
    iput-object v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->L$0:Ljava/lang/Object;

    .line 17170563
    iput v3, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->label:I

    .line 17170565
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/AppWidgetSession;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170568
    move-result-object p1

    .line 17170569
    if-ne p1, v0, :cond_8c

    .line 17170571
    return-object v0

    .line 17170572
    :cond_8c
    :goto_8c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    if-eqz v1, :cond_2f

    .line 17170443
    .line 17170444
    if-eq v1, v5, :cond_27

    .line 17170445
    .line 17170446
    if-eq v1, v4, :cond_1f

    .line 17170447
    .line 17170448
    if-ne v1, v3, :cond_17

    .line 17170449
    .line 17170450
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    goto/16 :goto_8c

    .line 17170454
    .line 17170455
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170456
    .line 17170457
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170458
    .line 17170459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    throw p1

    .line 17170463
    :cond_1f
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->L$0:Ljava/lang/Object;

    .line 17170464
    .line 17170465
    check-cast v1, Landroidx/glance/session/h;

    .line 17170466
    .line 17170467
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_71

    .line 17170471
    :cond_27
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->L$0:Ljava/lang/Object;

    .line 17170472
    .line 17170473
    check-cast v1, Landroidx/glance/session/h;

    .line 17170474
    .line 17170475
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_4e

    .line 17170479
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->L$0:Ljava/lang/Object;

    .line 17170483
    .line 17170484
    check-cast p1, Landroidx/glance/session/h;

    .line 17170485
    .line 17170486
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->this$0:Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    .line 17170487
    .line 17170488
    iget-object v1, v1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->a:Landroid/content/Context;

    .line 17170489
    .line 17170490
    iget-object v6, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->$glanceId:Landroidx/glance/appwidget/c;

    .line 17170491
    .line 17170492
    invoke-static {v6}, Landroidx/glance/appwidget/e;->d(Landroidx/glance/appwidget/c;)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->L$0:Ljava/lang/Object;

    .line 17170497
    .line 17170498
    iput v5, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->label:I

    .line 17170499
    .line 17170500
    invoke-interface {p1, v1, v6, p0}, Landroidx/glance/session/h;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    if-ne v1, v0, :cond_4b

    .line 17170505
    .line 17170506
    return-object v0

    .line 17170507
    :cond_4b
    move-object v9, v1

    .line 17170508
    move-object v1, p1

    .line 17170509
    move-object p1, v9

    .line 17170510
    :goto_4e
    check-cast p1, Ljava/lang/Boolean;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    if-eqz p1, :cond_57

    .line 17170517
    .line 17170518
    return-object v2

    .line 17170519
    :cond_57
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->this$0:Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    .line 17170520
    .line 17170521
    iget-object p1, p1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->a:Landroid/content/Context;

    .line 17170522
    .line 17170523
    new-instance v5, Landroidx/glance/appwidget/AppWidgetSession;

    .line 17170524
    .line 17170525
    iget-object v6, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->$widget:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 17170526
    .line 17170527
    iget-object v7, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->$glanceId:Landroidx/glance/appwidget/c;

    .line 17170528
    .line 17170529
    const/16 v8, 0xfc

    .line 17170530
    .line 17170531
    invoke-direct {v5, v6, v7, v2, v8}, Landroidx/glance/appwidget/AppWidgetSession;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/c;Landroid/os/Bundle;I)V

    .line 17170532
    .line 17170533
    .line 17170534
    iput-object v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->L$0:Ljava/lang/Object;

    .line 17170535
    .line 17170536
    iput v4, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->label:I

    .line 17170537
    .line 17170538
    invoke-interface {v1, p1, v5, p0}, Landroidx/glance/session/h;->a(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    :goto_71
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->$glanceId:Landroidx/glance/appwidget/c;

    .line 17170546
    .line 17170547
    invoke-static {p1}, Landroidx/glance/appwidget/e;->d(Landroidx/glance/appwidget/c;)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-interface {v1, p1}, Landroidx/glance/session/h;->b(Ljava/lang/String;)Landroidx/glance/session/Session;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    const/4 v1, 0x0

    .line 17170556
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170557
    .line 17170558
    .line 17170559
    check-cast p1, Landroidx/glance/appwidget/AppWidgetSession;

    .line 17170560
    .line 17170561
    iput-object v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->L$0:Ljava/lang/Object;

    .line 17170562
    .line 17170563
    iput v3, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->label:I

    .line 17170564
    .line 17170565
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/AppWidgetSession;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    if-ne p1, v0, :cond_8c

    .line 17170570
    .line 17170571
    return-object v0

    .line 17170572
    :cond_8c
    :goto_8c
    return-object p1
.end method


