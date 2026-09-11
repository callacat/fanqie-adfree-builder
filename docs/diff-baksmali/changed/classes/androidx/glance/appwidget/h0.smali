## classes/androidx/glance/appwidget/h0.smali
# added=0 removed=0 changed=2

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Landroidx/datastore/core/e;->a:Landroidx/datastore/core/e;

    .line 33816578
    sget-object v1, Lq2/f;->a:Lq2/f;

    .line 33816580
    new-instance v2, Landroidx/glance/appwidget/LayoutStateDefinition$getDataStore$2;

    .line 33816582
    invoke-direct {v2, p1, p2}, Landroidx/glance/appwidget/LayoutStateDefinition$getDataStore$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816585
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816592
    move-result-object p2

    .line 33816593
    const/4 v3, 0x1

    .line 33816594
    const/4 v4, 0x0

    .line 33816595
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 33816598
    move-result-object v3

    .line 33816599
    invoke-virtual {p2, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    invoke-static {v1, p1, p2, v2}, Landroidx/datastore/core/e;->a(Landroidx/datastore/core/i;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/SingleProcessDataStore;

    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Landroidx/datastore/core/e;->a:Landroidx/datastore/core/e;

    .line 33816577
    .line 33816578
    sget-object v1, Lq2/f;->a:Lq2/f;

    .line 33816579
    .line 33816580
    new-instance v2, Landroidx/glance/appwidget/LayoutStateDefinition$getDataStore$2;

    .line 33816581
    .line 33816582
    invoke-direct {v2, p1, p2}, Landroidx/glance/appwidget/LayoutStateDefinition$getDataStore$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    const/4 v3, 0x1

    .line 33816594
    const/4 v4, 0x0

    .line 33816595
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v3

    .line 33816599
    invoke-virtual {p2, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {v1, p1, p2, v2}, Landroidx/datastore/core/e;->a(Landroidx/datastore/core/i;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/SingleProcessDataStore;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1
.end method


.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lk2/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lk2/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


