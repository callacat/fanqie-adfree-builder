## classes/com/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$Companion.smali
# added=0 removed=0 changed=16

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public bindJsBridge(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V
[MOD-CHANGED]
.method public bindJsBridge(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->bindJsBridge(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public bindJsBridge(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->bindJsBridge(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public createMethodStub(Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;)Lcom/bytedance/ies/tools/prefetch/IPrefetchMethodStub;
[MOD-CHANGED]
.method public createMethodStub(Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;)Lcom/bytedance/ies/tools/prefetch/IPrefetchMethodStub;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 16908294
    if-nez v0, :cond_b

    .line 16908296
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->createMethodStub(Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;)Lcom/bytedance/ies/tools/prefetch/IPrefetchMethodStub;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createMethodStub(Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;)Lcom/bytedance/ies/tools/prefetch/IPrefetchMethodStub;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 16908293
    .line 16908294
    if-nez v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->createMethodStub(Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;)Lcom/bytedance/ies/tools/prefetch/IPrefetchMethodStub;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


.method public get(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
[MOD-CHANGED]
.method public get(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 33751045
    if-eqz v0, :cond_c

    .line 33751047
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->get(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 33751050
    move-result-object p1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p1, 0x0

    .line 33751053
    :goto_d
    if-nez p1, :cond_12

    .line 33751055
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33751058
    :cond_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_c

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->get(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p1, 0x0

    .line 33751053
    :goto_d
    if-nez p1, :cond_12

    .line 33751054
    .line 33751055
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-object p1
.end method


.method public getCacheByScheme(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public getCacheByScheme(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getCacheByScheme(Ljava/lang/String;)Ljava/util/List;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCacheByScheme(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getCacheByScheme(Ljava/lang/String;)Ljava/util/List;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


.method public getIgnoreCache(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
[MOD-CHANGED]
.method public getIgnoreCache(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 33751045
    if-eqz v0, :cond_c

    .line 33751047
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getIgnoreCache(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 33751050
    move-result-object p1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p1, 0x0

    .line 33751053
    :goto_d
    if-nez p1, :cond_12

    .line 33751055
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33751058
    :cond_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getIgnoreCache(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_c

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getIgnoreCache(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p1, 0x0

    .line 33751053
    :goto_d
    if-nez p1, :cond_12

    .line 33751054
    .line 33751055
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-object p1
.end method


.method public final initDefault()Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;
[MOD-CHANGED]
.method public final initDefault()Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;

    .line 65538
    const-string v1, "default_business"

    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;-><init>(Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final initDefault()Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;

    .line 65537
    .line 65538
    const-string v1, "default_business"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final initWith(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;
[MOD-CHANGED]
.method public final initWith(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;-><init>(Ljava/lang/String;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final initWith(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public prefetch(Ljava/lang/String;)V
[MOD-CHANGED]
.method public prefetch(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->prefetch(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public prefetch(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->prefetch(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public prefetchWithOccasion(Ljava/lang/String;Ljava/util/SortedMap;)V
[MOD-CHANGED]
.method public prefetchWithOccasion(Ljava/lang/String;Ljava/util/SortedMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->prefetchWithOccasion(Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public prefetchWithOccasion(Ljava/lang/String;Ljava/util/SortedMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->prefetchWithOccasion(Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public prefetchWithOccasionAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V
[MOD-CHANGED]
.method public prefetchWithOccasionAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ies/tools/prefetch/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->prefetchWithOccasionAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public prefetchWithOccasionAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ies/tools/prefetch/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_a

    .line 50462726
    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->prefetchWithOccasionAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public prefetchWithScheme(Ljava/lang/String;Ljava/util/SortedMap;)V
[MOD-CHANGED]
.method public prefetchWithScheme(Ljava/lang/String;Ljava/util/SortedMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->prefetchWithScheme(Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public prefetchWithScheme(Ljava/lang/String;Ljava/util/SortedMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->prefetchWithScheme(Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public prefetchWithSchemeAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V
[MOD-CHANGED]
.method public prefetchWithSchemeAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ies/tools/prefetch/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->prefetchWithSchemeAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public prefetchWithSchemeAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ies/tools/prefetch/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_a

    .line 50462726
    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->prefetchWithSchemeAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public prefetchWithVariables(Ljava/lang/String;Ljava/util/SortedMap;)V
[MOD-CHANGED]
.method public prefetchWithVariables(Ljava/lang/String;Ljava/util/SortedMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->prefetchWithVariables(Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public prefetchWithVariables(Ljava/lang/String;Ljava/util/SortedMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->prefetchWithVariables(Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public prefetchWithVariablesAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V
[MOD-CHANGED]
.method public prefetchWithVariablesAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ies/tools/prefetch/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->prefetchWithVariablesAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public prefetchWithVariablesAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ies/tools/prefetch/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_a

    .line 50462726
    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->prefetchWithVariablesAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public updateConfig(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)V
[MOD-CHANGED]
.method public updateConfig(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->updateConfig(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public updateConfig(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->defaultInstance:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->updateConfig(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


