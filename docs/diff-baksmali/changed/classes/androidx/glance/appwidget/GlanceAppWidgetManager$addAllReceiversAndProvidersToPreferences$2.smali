## classes/androidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;->label:I

    .line 17170437
    if-nez v0, :cond_96

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;->L$0:Ljava/lang/Object;

    .line 17170444
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 17170446
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/b;->c()Landroidx/datastore/preferences/core/MutablePreferences;

    .line 17170449
    move-result-object p1

    .line 17170450
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;->$installedGlanceAppWidgetReceivers:Ljava/util/List;

    .line 17170452
    sget-object v1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->g:Landroidx/datastore/preferences/core/b$a;

    .line 17170454
    new-instance v2, Ljava/util/ArrayList;

    .line 17170456
    const/16 v3, 0xa

    .line 17170458
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170461
    move-result v3

    .line 17170462
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170465
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170468
    move-result-object v3

    .line 17170469
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    move-result v4

    .line 17170473
    if-eqz v4, :cond_3d

    .line 17170475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    move-result-object v4

    .line 17170479
    check-cast v4, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 17170481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170492
    goto :goto_25

    .line 17170493
    :cond_3d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17170500
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object v0

    .line 17170504
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_91

    .line 17170510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v1

    .line 17170514
    check-cast v1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 17170516
    sget-object v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;->d:Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 17170518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170528
    move-result-object v2

    .line 17170529
    if-eqz v2, :cond_85

    .line 17170531
    invoke-static {v2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$a;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/b$a;

    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {v1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a()Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170546
    move-result-object v1

    .line 17170547
    if-eqz v1, :cond_79

    .line 17170549
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17170552
    goto :goto_48

    .line 17170553
    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170555
    const-string v0, "no provider name"

    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170564
    throw p1

    .line 17170565
    :cond_85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170567
    const-string v0, "no receiver name"

    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170576
    throw p1

    .line 17170577
    :cond_91
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/b;->d()Landroidx/datastore/preferences/core/MutablePreferences;

    .line 17170580
    move-result-object p1

    .line 17170581
    return-object p1

    .line 17170582
    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170584
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170586
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170589
    throw p1
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
    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_96

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;->L$0:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/b;->c()Landroidx/datastore/preferences/core/MutablePreferences;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;->$installedGlanceAppWidgetReceivers:Ljava/util/List;

    .line 17170451
    .line 17170452
    sget-object v1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->g:Landroidx/datastore/preferences/core/b$a;

    .line 17170453
    .line 17170454
    new-instance v2, Ljava/util/ArrayList;

    .line 17170455
    .line 17170456
    const/16 v3, 0xa

    .line 17170457
    .line 17170458
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    if-eqz v4, :cond_3d

    .line 17170474
    .line 17170475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    check-cast v4, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 17170480
    .line 17170481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_25

    .line 17170493
    :cond_3d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_91

    .line 17170509
    .line 17170510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    check-cast v1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 17170515
    .line 17170516
    sget-object v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;->d:Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 17170517
    .line 17170518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    if-eqz v2, :cond_85

    .line 17170530
    .line 17170531
    invoke-static {v2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$a;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/b$a;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {v1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a()Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    if-eqz v1, :cond_79

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_48

    .line 17170553
    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170554
    .line 17170555
    const-string v0, "no provider name"

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    throw p1

    .line 17170565
    :cond_85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170566
    .line 17170567
    const-string v0, "no receiver name"

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    throw p1

    .line 17170577
    :cond_91
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/b;->d()Landroidx/datastore/preferences/core/MutablePreferences;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    return-object p1

    .line 17170582
    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170583
    .line 17170584
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170585
    .line 17170586
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    throw p1
.end method


