## classes/androidx/glance/appwidget/MyPackageReplacedReceiver$onReceive$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/MyPackageReplacedReceiver$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/appwidget/MyPackageReplacedReceiver$onReceive$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/MyPackageReplacedReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/MyPackageReplacedReceiver$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/appwidget/MyPackageReplacedReceiver$onReceive$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/MyPackageReplacedReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/glance/appwidget/MyPackageReplacedReceiver$onReceive$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto/16 :goto_9b

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
    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 17170461
    iget-object v1, p0, Landroidx/glance/appwidget/MyPackageReplacedReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 17170463
    invoke-direct {p1, v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V

    .line 17170466
    iput v2, p0, Landroidx/glance/appwidget/MyPackageReplacedReceiver$onReceive$1;->label:I

    .line 17170468
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170471
    move-result-object v1

    .line 17170472
    iget-object v2, p1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->b:Landroid/appwidget/AppWidgetManager;

    .line 17170474
    invoke-virtual {v2}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 17170477
    move-result-object v2

    .line 17170478
    new-instance v3, Ljava/util/ArrayList;

    .line 17170480
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170483
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170486
    move-result-object v2

    .line 17170487
    :cond_37
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    move-result v4

    .line 17170491
    if-eqz v4, :cond_54

    .line 17170493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    move-result-object v4

    .line 17170497
    move-object v5, v4

    .line 17170498
    check-cast v5, Landroid/appwidget/AppWidgetProviderInfo;

    .line 17170500
    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 17170502
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17170505
    move-result-object v5

    .line 17170506
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170509
    move-result v5

    .line 17170510
    if-eqz v5, :cond_37

    .line 17170512
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170515
    goto :goto_37

    .line 17170516
    :cond_54
    new-instance v1, Ljava/util/ArrayList;

    .line 17170518
    const/16 v2, 0xa

    .line 17170520
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170523
    move-result v2

    .line 17170524
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170527
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170530
    move-result-object v2

    .line 17170531
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    move-result v3

    .line 17170535
    if-eqz v3, :cond_79

    .line 17170537
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    move-result-object v3

    .line 17170541
    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    .line 17170543
    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 17170545
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170552
    goto :goto_63

    .line 17170553
    :cond_79
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170556
    move-result-object v1

    .line 17170557
    iget-object p1, p1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->c:Lkotlin/Lazy;

    .line 17170559
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170562
    move-result-object p1

    .line 17170563
    check-cast p1, Landroidx/datastore/core/d;

    .line 17170565
    new-instance v2, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2;

    .line 17170567
    const/4 v3, 0x0

    .line 17170568
    invoke-direct {v2, v1, v3}, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 17170571
    invoke-interface {p1, v2, p0}, Landroidx/datastore/core/d;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170578
    move-result-object v1

    .line 17170579
    if-ne p1, v1, :cond_96

    .line 17170581
    goto :goto_98

    .line 17170582
    :cond_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    :goto_98
    if-ne p1, v0, :cond_9b

    .line 17170586
    return-object v0

    .line 17170587
    :cond_9b
    :goto_9b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170589
    return-object p1
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
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/glance/appwidget/MyPackageReplacedReceiver$onReceive$1;->label:I

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
    goto/16 :goto_9b

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
    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 17170460
    .line 17170461
    iget-object v1, p0, Landroidx/glance/appwidget/MyPackageReplacedReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 17170462
    .line 17170463
    invoke-direct {p1, v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iput v2, p0, Landroidx/glance/appwidget/MyPackageReplacedReceiver$onReceive$1;->label:I

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    iget-object v2, p1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->b:Landroid/appwidget/AppWidgetManager;

    .line 17170473
    .line 17170474
    invoke-virtual {v2}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    new-instance v3, Ljava/util/ArrayList;

    .line 17170479
    .line 17170480
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    :cond_37
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v4

    .line 17170491
    if-eqz v4, :cond_54

    .line 17170492
    .line 17170493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    move-object v5, v4

    .line 17170498
    check-cast v5, Landroid/appwidget/AppWidgetProviderInfo;

    .line 17170499
    .line 17170500
    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 17170501
    .line 17170502
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v5

    .line 17170510
    if-eqz v5, :cond_37

    .line 17170511
    .line 17170512
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_37

    .line 17170516
    :cond_54
    new-instance v1, Ljava/util/ArrayList;

    .line 17170517
    .line 17170518
    const/16 v2, 0xa

    .line 17170519
    .line 17170520
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v3

    .line 17170535
    if-eqz v3, :cond_79

    .line 17170536
    .line 17170537
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    .line 17170542
    .line 17170543
    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 17170544
    .line 17170545
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_63

    .line 17170553
    :cond_79
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    iget-object p1, p1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->c:Lkotlin/Lazy;

    .line 17170558
    .line 17170559
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    check-cast p1, Landroidx/datastore/core/d;

    .line 17170564
    .line 17170565
    new-instance v2, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2;

    .line 17170566
    .line 17170567
    const/4 v3, 0x0

    .line 17170568
    invoke-direct {v2, v1, v3}, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-interface {p1, v2, p0}, Landroidx/datastore/core/d;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    if-ne p1, v1, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_98

    .line 17170582
    :cond_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    .line 17170584
    :goto_98
    if-ne p1, v0, :cond_9b

    .line 17170585
    .line 17170586
    return-object v0

    .line 17170587
    :cond_9b
    :goto_9b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    .line 17170589
    return-object p1
.end method


