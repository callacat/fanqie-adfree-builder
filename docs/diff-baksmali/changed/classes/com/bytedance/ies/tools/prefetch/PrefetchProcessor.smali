## classes/com/bytedance/ies/tools/prefetch/PrefetchProcessor.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;-><init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;-><init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;-><init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)V

    .line 67174403
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;-><init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)V

    .line 67174401
    .line 67174402
    .line 67174403
    return-void
.end method


.method public final clearCache()V
[MOD-CHANGED]
.method public final clearCache()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getHandler()Lcom/bytedance/ies/tools/prefetch/e;

    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v1, :cond_a

    .line 327689
    move-object v0, v2

    .line 327690
    :cond_a
    check-cast v0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;

    .line 327692
    if-eqz v0, :cond_4a

    .line 327694
    iget-object v0, v0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->a:Lcom/bytedance/ies/tools/prefetch/g;

    .line 327696
    instance-of v1, v0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 327698
    if-nez v1, :cond_15

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v2, v0

    .line 327702
    :goto_16
    check-cast v2, Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 327704
    if-eqz v2, :cond_4a

    .line 327706
    iget-object v0, v2, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->a:Lcom/bytedance/ies/tools/prefetch/w;

    .line 327708
    monitor-enter v0

    .line 327709
    :try_start_1d
    iget-object v1, v0, Lcom/bytedance/ies/tools/prefetch/w;->a:Ljava/util/LinkedHashMap;

    .line 327711
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 327714
    move-result-object v1

    .line 327715
    const-string v3, ""

    .line 327717
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_47

    .line 327720
    monitor-exit v0

    .line 327721
    check-cast v1, Ljava/lang/Iterable;

    .line 327723
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327726
    move-result-object v1

    .line 327727
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    move-result v3

    .line 327731
    if-eqz v3, :cond_3f

    .line 327733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    move-result-object v3

    .line 327737
    check-cast v3, Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/tools/prefetch/w;->b(Ljava/lang/Object;)V

    .line 327742
    goto :goto_2f

    .line 327743
    :cond_3f
    iget-object v0, v2, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->c:Lcom/bytedance/ies/tools/prefetch/ILocalStorage;

    .line 327745
    if-eqz v0, :cond_4a

    .line 327747
    invoke-interface {v0}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->removeAll()V

    .line 327750
    goto :goto_4a

    .line 327751
    :catchall_47
    move-exception v1

    .line 327752
    monitor-exit v0

    .line 327753
    throw v1

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearCache()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getHandler()Lcom/bytedance/ies/tools/prefetch/e;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v1, :cond_a

    .line 327688
    .line 327689
    move-object v0, v2

    .line 327690
    :cond_a
    check-cast v0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;

    .line 327691
    .line 327692
    if-eqz v0, :cond_4a

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->a:Lcom/bytedance/ies/tools/prefetch/g;

    .line 327695
    .line 327696
    instance-of v1, v0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 327697
    .line 327698
    if-nez v1, :cond_15

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v2, v0

    .line 327702
    :goto_16
    check-cast v2, Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 327703
    .line 327704
    if-eqz v2, :cond_4a

    .line 327705
    .line 327706
    iget-object v0, v2, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->a:Lcom/bytedance/ies/tools/prefetch/w;

    .line 327707
    .line 327708
    monitor-enter v0

    .line 327709
    :try_start_1d
    iget-object v1, v0, Lcom/bytedance/ies/tools/prefetch/w;->a:Ljava/util/LinkedHashMap;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const-string v3, ""

    .line 327716
    .line 327717
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_47

    .line 327718
    .line 327719
    .line 327720
    monitor-exit v0

    .line 327721
    check-cast v1, Ljava/lang/Iterable;

    .line 327722
    .line 327723
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    if-eqz v3, :cond_3f

    .line 327732
    .line 327733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    check-cast v3, Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/tools/prefetch/w;->b(Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_2f

    .line 327743
    :cond_3f
    iget-object v0, v2, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->c:Lcom/bytedance/ies/tools/prefetch/ILocalStorage;

    .line 327744
    .line 327745
    if-eqz v0, :cond_4a

    .line 327746
    .line 327747
    invoke-interface {v0}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->removeAll()V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_4a

    .line 327751
    :catchall_47
    move-exception v1

    .line 327752
    monitor-exit v0

    .line 327753
    throw v1

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method


