## classes/androidx/glance/state/c.smali
# added=0 removed=0 changed=2

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Landroidx/datastore/preferences/core/a;->a:Landroidx/datastore/preferences/core/a;

    .line 33816578
    new-instance v1, Landroidx/glance/state/PreferencesGlanceStateDefinition$getDataStore$3;

    .line 33816580
    invoke-direct {v1, p1, p2}, Landroidx/glance/state/PreferencesGlanceStateDefinition$getDataStore$3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816583
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816590
    move-result-object p2

    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {p2, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    invoke-static {p1, p2, v1}, Landroidx/datastore/preferences/core/a;->a(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 33816611
    move-result-object p1

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Landroidx/datastore/preferences/core/a;->a:Landroidx/datastore/preferences/core/a;

    .line 33816577
    .line 33816578
    new-instance v1, Landroidx/glance/state/PreferencesGlanceStateDefinition$getDataStore$3;

    .line 33816579
    .line 33816580
    invoke-direct {v1, p1, p2}, Landroidx/glance/state/PreferencesGlanceStateDefinition$getDataStore$3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {p2, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p1, p2, v1}, Landroidx/datastore/preferences/core/a;->a(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    return-object p1
.end method


.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Landroidx/datastore/preferences/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

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
    invoke-static {p1, p2}, Landroidx/datastore/preferences/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


