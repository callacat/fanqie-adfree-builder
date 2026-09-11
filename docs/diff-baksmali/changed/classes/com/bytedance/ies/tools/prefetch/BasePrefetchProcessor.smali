## classes/com/bytedance/ies/tools/prefetch/BasePrefetchProcessor.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->business:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->handler:Lcom/bytedance/ies/tools/prefetch/e;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->configManager:Lcom/bytedance/ies/tools/prefetch/c;

    .line 50462732
    const/4 p1, 0x1

    .line 50462733
    iput-boolean p1, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->enabled:Z

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->business:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->handler:Lcom/bytedance/ies/tools/prefetch/e;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->configManager:Lcom/bytedance/ies/tools/prefetch/c;

    .line 50462731
    .line 50462732
    const/4 p1, 0x1

    .line 50462733
    iput-boolean p1, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->enabled:Z

    .line 50462734
    .line 50462735
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
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/p;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/tools/prefetch/p;-><init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;)V

    .line 16908297
    return-object v0
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
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/p;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/tools/prefetch/p;-><init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public get(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
[MOD-CHANGED]
.method public get(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->enabled:Z

    .line 33751045
    if-eqz v0, :cond_10

    .line 33751047
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getHandler()Lcom/bytedance/ies/tools/prefetch/e;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/e;->get(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 33751054
    move-result-object p1

    .line 33751055
    goto :goto_18

    .line 33751056
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getHandler()Lcom/bytedance/ies/tools/prefetch/e;

    .line 33751059
    move-result-object v0

    .line 33751060
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/e;->a(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 33751063
    move-result-object p1

    .line 33751064
    :goto_18
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
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->enabled:Z

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_10

    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getHandler()Lcom/bytedance/ies/tools/prefetch/e;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/e;->get(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    goto :goto_18

    .line 33751056
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getHandler()Lcom/bytedance/ies/tools/prefetch/e;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/e;->a(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    :goto_18
    return-object p1
.end method


.method public getBusiness()Ljava/lang/String;
[MOD-CHANGED]
.method public getBusiness()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->business:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBusiness()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->business:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->enabled:Z

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getHandler()Lcom/bytedance/ies/tools/prefetch/e;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p1}, Lcom/bytedance/ies/tools/prefetch/e;->getCacheByScheme(Ljava/lang/String;)Ljava/util/List;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->enabled:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getHandler()Lcom/bytedance/ies/tools/prefetch/e;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p1}, Lcom/bytedance/ies/tools/prefetch/e;->getCacheByScheme(Ljava/lang/String;)Ljava/util/List;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return-object p1
.end method


.method public getConfigManager()Lcom/bytedance/ies/tools/prefetch/c;
[MOD-CHANGED]
.method public getConfigManager()Lcom/bytedance/ies/tools/prefetch/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->configManager:Lcom/bytedance/ies/tools/prefetch/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfigManager()Lcom/bytedance/ies/tools/prefetch/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->configManager:Lcom/bytedance/ies/tools/prefetch/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnabled()Z
[MOD-CHANGED]
.method public final getEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->enabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->enabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public getHandler()Lcom/bytedance/ies/tools/prefetch/e;
[MOD-CHANGED]
.method public getHandler()Lcom/bytedance/ies/tools/prefetch/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->handler:Lcom/bytedance/ies/tools/prefetch/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHandler()Lcom/bytedance/ies/tools/prefetch/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->handler:Lcom/bytedance/ies/tools/prefetch/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIgnoreCache(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
[MOD-CHANGED]
.method public getIgnoreCache(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getHandler()Lcom/bytedance/ies/tools/prefetch/e;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/e;->a(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getIgnoreCache(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getHandler()Lcom/bytedance/ies/tools/prefetch/e;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/e;->a(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/q;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
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
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->enabled:Z

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getHandler()Lcom/bytedance/ies/tools/prefetch/e;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/ies/tools/prefetch/e;->prefetch(Ljava/lang/String;)V

    .line 16908303
    :cond_f
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
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->enabled:Z

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getHandler()Lcom/bytedance/ies/tools/prefetch/e;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/ies/tools/prefetch/e;->prefetch(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
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
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->enabled:Z

    .line 33685510
    if-eqz v0, :cond_f

    .line 33685512
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getHandler()Lcom/bytedance/ies/tools/prefetch/e;

    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/e;->prefetchWithOccasion(Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 33685519
    :cond_f
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
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->enabled:Z

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_f

    .line 33685511
    .line 33685512
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getHandler()Lcom/bytedance/ies/tools/prefetch/e;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/e;->prefetchWithOccasion(Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
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
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->enabled:Z

    .line 50462725
    if-eqz v0, :cond_e

    .line 50462727
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getHandler()Lcom/bytedance/ies/tools/prefetch/e;

    .line 50462730
    move-result-object v0

    .line 50462731
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/tools/prefetch/e;->prefetchWithOccasionAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V

    .line 50462734
    :cond_e
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
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->enabled:Z

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_e

    .line 50462726
    .line 50462727
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getHandler()Lcom/bytedance/ies/tools/prefetch/e;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object v0

    .line 50462731
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/tools/prefetch/e;->prefetchWithOccasionAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
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
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->enabled:Z

    .line 33685510
    if-eqz v0, :cond_f

    .line 33685512
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getHandler()Lcom/bytedance/ies/tools/prefetch/e;

    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/e;->prefetchWithScheme(Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 33685519
    :cond_f
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
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->enabled:Z

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_f

    .line 33685511
    .line 33685512
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getHandler()Lcom/bytedance/ies/tools/prefetch/e;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/e;->prefetchWithScheme(Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
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
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->enabled:Z

    .line 50462725
    if-eqz v0, :cond_e

    .line 50462727
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getHandler()Lcom/bytedance/ies/tools/prefetch/e;

    .line 50462730
    move-result-object v0

    .line 50462731
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/tools/prefetch/e;->prefetchWithSchemeAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V

    .line 50462734
    :cond_e
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
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->enabled:Z

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_e

    .line 50462726
    .line 50462727
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getHandler()Lcom/bytedance/ies/tools/prefetch/e;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object v0

    .line 50462731
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/tools/prefetch/e;->prefetchWithSchemeAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
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
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->enabled:Z

    .line 33685510
    if-eqz v0, :cond_f

    .line 33685512
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getHandler()Lcom/bytedance/ies/tools/prefetch/e;

    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/e;->prefetchWithVariables(Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 33685519
    :cond_f
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
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->enabled:Z

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_f

    .line 33685511
    .line 33685512
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getHandler()Lcom/bytedance/ies/tools/prefetch/e;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/e;->prefetchWithVariables(Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
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
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->enabled:Z

    .line 50462725
    if-eqz v0, :cond_e

    .line 50462727
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getHandler()Lcom/bytedance/ies/tools/prefetch/e;

    .line 50462730
    move-result-object v0

    .line 50462731
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/tools/prefetch/e;->prefetchWithVariablesAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V

    .line 50462734
    :cond_e
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
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->enabled:Z

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_e

    .line 50462726
    .line 50462727
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getHandler()Lcom/bytedance/ies/tools/prefetch/e;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object v0

    .line 50462731
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/tools/prefetch/e;->prefetchWithVariablesAndConfig(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Collection;)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method


.method public final setEnabled(Z)V
[MOD-CHANGED]
.method public final setEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->enabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->enabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public updateConfig(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)V
[MOD-CHANGED]
.method public updateConfig(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getConfigManager()Lcom/bytedance/ies/tools/prefetch/c;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/ies/tools/prefetch/c;->updateConfig(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public updateConfig(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getConfigManager()Lcom/bytedance/ies/tools/prefetch/c;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/ies/tools/prefetch/c;->updateConfig(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


