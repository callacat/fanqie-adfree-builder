## classes/androidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2;->label:I

    .line 17170437
    if-nez v0, :cond_7f

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2;->L$0:Ljava/lang/Object;

    .line 17170444
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 17170446
    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->g:Landroidx/datastore/preferences/core/b$a;

    .line 17170448
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/b;->b(Landroidx/datastore/preferences/core/b$a;)Ljava/lang/Object;

    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Ljava/util/Set;

    .line 17170454
    if-nez v0, :cond_19

    .line 17170456
    return-object p1

    .line 17170457
    :cond_19
    move-object v1, v0

    .line 17170458
    check-cast v1, Ljava/lang/Iterable;

    .line 17170460
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2;->$receivers:Ljava/util/Set;

    .line 17170462
    new-instance v3, Ljava/util/ArrayList;

    .line 17170464
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170467
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170470
    move-result-object v1

    .line 17170471
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    move-result v4

    .line 17170475
    if-eqz v4, :cond_40

    .line 17170477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    move-result-object v4

    .line 17170481
    move-object v5, v4

    .line 17170482
    check-cast v5, Ljava/lang/String;

    .line 17170484
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170487
    move-result v5

    .line 17170488
    xor-int/lit8 v5, v5, 0x1

    .line 17170490
    if-eqz v5, :cond_27

    .line 17170492
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170495
    goto :goto_27

    .line 17170496
    :cond_40
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_47

    .line 17170502
    return-object p1

    .line 17170503
    :cond_47
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/b;->c()Landroidx/datastore/preferences/core/MutablePreferences;

    .line 17170506
    move-result-object p1

    .line 17170507
    sget-object v1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->g:Landroidx/datastore/preferences/core/b$a;

    .line 17170509
    invoke-static {v0, v3}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-virtual {p1, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17170516
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170519
    move-result-object v0

    .line 17170520
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    move-result v1

    .line 17170524
    if-eqz v1, :cond_7a

    .line 17170526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    move-result-object v1

    .line 17170530
    check-cast v1, Ljava/lang/String;

    .line 17170532
    sget-object v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;->d:Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 17170534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    invoke-static {v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$a;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/b$a;

    .line 17170540
    move-result-object v1

    .line 17170541
    const/4 v2, 0x0

    .line 17170542
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170545
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->e()V

    .line 17170548
    iget-object v2, p1, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 17170550
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    goto :goto_58

    .line 17170554
    :cond_7a
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/b;->d()Landroidx/datastore/preferences/core/MutablePreferences;

    .line 17170557
    move-result-object p1

    .line 17170558
    return-object p1

    .line 17170559
    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170561
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170563
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170566
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
    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_7f

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2;->L$0:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 17170445
    .line 17170446
    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->g:Landroidx/datastore/preferences/core/b$a;

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/b;->b(Landroidx/datastore/preferences/core/b$a;)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Ljava/util/Set;

    .line 17170453
    .line 17170454
    if-nez v0, :cond_19

    .line 17170455
    .line 17170456
    return-object p1

    .line 17170457
    :cond_19
    move-object v1, v0

    .line 17170458
    check-cast v1, Ljava/lang/Iterable;

    .line 17170459
    .line 17170460
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2;->$receivers:Ljava/util/Set;

    .line 17170461
    .line 17170462
    new-instance v3, Ljava/util/ArrayList;

    .line 17170463
    .line 17170464
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    if-eqz v4, :cond_40

    .line 17170476
    .line 17170477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    move-object v5, v4

    .line 17170482
    check-cast v5, Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    xor-int/lit8 v5, v5, 0x1

    .line 17170489
    .line 17170490
    if-eqz v5, :cond_27

    .line 17170491
    .line 17170492
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_27

    .line 17170496
    :cond_40
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_47

    .line 17170501
    .line 17170502
    return-object p1

    .line 17170503
    :cond_47
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/b;->c()Landroidx/datastore/preferences/core/MutablePreferences;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    sget-object v1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->g:Landroidx/datastore/preferences/core/b$a;

    .line 17170508
    .line 17170509
    invoke-static {v0, v3}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-virtual {p1, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    if-eqz v1, :cond_7a

    .line 17170525
    .line 17170526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    check-cast v1, Ljava/lang/String;

    .line 17170531
    .line 17170532
    sget-object v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;->d:Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$a;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/b$a;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    const/4 v2, 0x0

    .line 17170542
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->e()V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v2, p1, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 17170549
    .line 17170550
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_58

    .line 17170554
    :cond_7a
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/b;->d()Landroidx/datastore/preferences/core/MutablePreferences;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    return-object p1

    .line 17170559
    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170560
    .line 17170561
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170562
    .line 17170563
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    throw p1
.end method


