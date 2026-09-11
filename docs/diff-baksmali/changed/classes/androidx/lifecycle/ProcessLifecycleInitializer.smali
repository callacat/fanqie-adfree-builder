## classes/androidx/lifecycle/ProcessLifecycleInitializer.smali
# added=0 removed=0 changed=2

.method public final create(Landroid/content/Context;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Ln3/a;->c(Landroid/content/Context;)Ln3/a;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    const-class v3, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 17104911
    iget-object v1, v1, Ln3/a;->b:Ljava/util/Set;

    .line 17104913
    check-cast v1, Ljava/util/HashSet;

    .line 17104915
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_43

    .line 17104921
    sget-object v1, Landroidx/lifecycle/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104923
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    sget-object v0, Landroidx/lifecycle/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_28

    .line 17104935
    goto :goto_39

    .line 17104936
    :cond_28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    check-cast v0, Landroid/app/Application;

    .line 17104945
    new-instance v1, Landroidx/lifecycle/v$a;

    .line 17104947
    invoke-direct {v1}, Landroidx/lifecycle/v$a;-><init>()V

    .line 17104950
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104953
    :goto_39
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 17104955
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->init$lifecycle_process_release(Landroid/content/Context;)V

    .line 17104958
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104965
    const-string v0, "ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name=\'androidx.lifecycle.ProcessLifecycleInitializer\'\n                   android:value=\'androidx.startup\' />\n               under InitializationProvider in your AndroidManifest.xml"

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104974
    throw p1
.end method

[INNER-ORIGINAL]
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Ln3/a;->c(Landroid/content/Context;)Ln3/a;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const-class v3, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 17104910
    .line 17104911
    iget-object v1, v1, Ln3/a;->b:Ljava/util/Set;

    .line 17104912
    .line 17104913
    check-cast v1, Ljava/util/HashSet;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_43

    .line 17104920
    .line 17104921
    sget-object v1, Landroidx/lifecycle/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104922
    .line 17104923
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v0, Landroidx/lifecycle/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104927
    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_39

    .line 17104936
    :cond_28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    check-cast v0, Landroid/app/Application;

    .line 17104944
    .line 17104945
    new-instance v1, Landroidx/lifecycle/v$a;

    .line 17104946
    .line 17104947
    invoke-direct {v1}, Landroidx/lifecycle/v$a;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :goto_39
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->init$lifecycle_process_release(Landroid/content/Context;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104964
    .line 17104965
    const-string v0, "ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name=\'androidx.lifecycle.ProcessLifecycleInitializer\'\n                   android:value=\'androidx.startup\' />\n               under InitializationProvider in your AndroidManifest.xml"

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    throw p1
.end method


.method public final dependencies()Ljava/util/List;
[MOD-CHANGED]
.method public final dependencies()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ln3/b<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final dependencies()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ln3/b<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


