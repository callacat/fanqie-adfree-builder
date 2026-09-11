## classes/androidx/datastore/preferences/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "GlanceAppWidgetManager"

    .line 33751042
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751048
    iput-object v0, p0, Landroidx/datastore/preferences/c;->a:Ljava/lang/String;

    .line 33751050
    iput-object p1, p0, Landroidx/datastore/preferences/c;->b:Lkotlin/jvm/functions/Function1;

    .line 33751052
    iput-object p2, p0, Landroidx/datastore/preferences/c;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33751054
    new-instance p1, Ljava/lang/Object;

    .line 33751056
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33751059
    iput-object p1, p0, Landroidx/datastore/preferences/c;->d:Ljava/lang/Object;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "GlanceAppWidgetManager"

    .line 33751041
    .line 33751042
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Landroidx/datastore/preferences/c;->a:Ljava/lang/String;

    .line 33751049
    .line 33751050
    iput-object p1, p0, Landroidx/datastore/preferences/c;->b:Lkotlin/jvm/functions/Function1;

    .line 33751051
    .line 33751052
    iput-object p2, p0, Landroidx/datastore/preferences/c;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33751053
    .line 33751054
    new-instance p1, Ljava/lang/Object;

    .line 33751055
    .line 33751056
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Landroidx/datastore/preferences/c;->d:Ljava/lang/Object;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Landroid/content/Context;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    iget-object p2, p0, Landroidx/datastore/preferences/c;->e:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 33816583
    if-nez p2, :cond_3e

    .line 33816585
    iget-object p2, p0, Landroidx/datastore/preferences/c;->d:Ljava/lang/Object;

    .line 33816587
    monitor-enter p2

    .line 33816588
    :try_start_c
    iget-object v0, p0, Landroidx/datastore/preferences/c;->e:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 33816590
    if-nez v0, :cond_33

    .line 33816592
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816595
    move-result-object p1

    .line 33816596
    sget-object v0, Landroidx/datastore/preferences/core/a;->a:Landroidx/datastore/preferences/core/a;

    .line 33816598
    iget-object v1, p0, Landroidx/datastore/preferences/c;->b:Lkotlin/jvm/functions/Function1;

    .line 33816600
    const-string v2, ""

    .line 33816602
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object v1

    .line 33816609
    check-cast v1, Ljava/util/List;

    .line 33816611
    iget-object v2, p0, Landroidx/datastore/preferences/c;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33816613
    new-instance v3, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;

    .line 33816615
    invoke-direct {v3, p1, p0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;-><init>(Landroid/content/Context;Landroidx/datastore/preferences/c;)V

    .line 33816618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/core/a;->a(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 33816624
    move-result-object p1

    .line 33816625
    iput-object p1, p0, Landroidx/datastore/preferences/c;->e:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 33816627
    :cond_33
    iget-object p1, p0, Landroidx/datastore/preferences/c;->e:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 33816629
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_c .. :try_end_38} :catchall_3b

    .line 33816632
    monitor-exit p2

    .line 33816633
    move-object p2, p1

    .line 33816634
    goto :goto_3e

    .line 33816635
    :catchall_3b
    move-exception p1

    .line 33816636
    monitor-exit p2

    .line 33816637
    throw p1

    .line 33816638
    :cond_3e
    :goto_3e
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Landroid/content/Context;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p2, p0, Landroidx/datastore/preferences/c;->e:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 33816582
    .line 33816583
    if-nez p2, :cond_3e

    .line 33816584
    .line 33816585
    iget-object p2, p0, Landroidx/datastore/preferences/c;->d:Ljava/lang/Object;

    .line 33816586
    .line 33816587
    monitor-enter p2

    .line 33816588
    :try_start_c
    iget-object v0, p0, Landroidx/datastore/preferences/c;->e:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 33816589
    .line 33816590
    if-nez v0, :cond_33

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    sget-object v0, Landroidx/datastore/preferences/core/a;->a:Landroidx/datastore/preferences/core/a;

    .line 33816597
    .line 33816598
    iget-object v1, p0, Landroidx/datastore/preferences/c;->b:Lkotlin/jvm/functions/Function1;

    .line 33816599
    .line 33816600
    const-string v2, ""

    .line 33816601
    .line 33816602
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    check-cast v1, Ljava/util/List;

    .line 33816610
    .line 33816611
    iget-object v2, p0, Landroidx/datastore/preferences/c;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33816612
    .line 33816613
    new-instance v3, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;

    .line 33816614
    .line 33816615
    invoke-direct {v3, p1, p0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;-><init>(Landroid/content/Context;Landroidx/datastore/preferences/c;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/core/a;->a(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    iput-object p1, p0, Landroidx/datastore/preferences/c;->e:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 33816626
    .line 33816627
    :cond_33
    iget-object p1, p0, Landroidx/datastore/preferences/c;->e:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 33816628
    .line 33816629
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_c .. :try_end_38} :catchall_3b

    .line 33816630
    .line 33816631
    .line 33816632
    monitor-exit p2

    .line 33816633
    move-object p2, p1

    .line 33816634
    goto :goto_3e

    .line 33816635
    :catchall_3b
    move-exception p1

    .line 33816636
    monitor-exit p2

    .line 33816637
    throw p1

    .line 33816638
    :cond_3e
    :goto_3e
    return-object p2
.end method


