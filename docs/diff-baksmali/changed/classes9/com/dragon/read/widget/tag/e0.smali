## classes9/com/dragon/read/widget/tag/e0.smali
# added=0 removed=0 changed=1

.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    sget-object v0, Lcom/dragon/read/widget/tag/g0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104905
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    check-cast v0, Ljava/lang/Iterable;

    .line 17104916
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v0

    .line 17104920
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_56

    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/util/ArrayDeque;

    .line 17104932
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    monitor-enter v1

    .line 17104936
    :try_start_28
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object v2

    .line 17104940
    const-string v3, ""

    .line 17104942
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    move-result v3

    .line 17104949
    if-eqz v3, :cond_4f

    .line 17104951
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v3

    .line 17104955
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104960
    move-result-object v3

    .line 17104961
    check-cast v3, Landroid/view/View;

    .line 17104963
    if-eqz v3, :cond_4b

    .line 17104965
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104968
    move-result-object v3

    .line 17104969
    if-ne v3, p1, :cond_31

    .line 17104971
    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17104974
    goto :goto_31

    .line 17104975
    :cond_4f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_51
    .catchall {:try_start_28 .. :try_end_51} :catchall_53

    .line 17104977
    monitor-exit v1

    .line 17104978
    goto :goto_18

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    monitor-exit v1

    .line 17104981
    throw p1

    .line 17104982
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Lcom/dragon/read/widget/tag/g0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104910
    .line 17104911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    check-cast v0, Ljava/lang/Iterable;

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_56

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/util/ArrayDeque;

    .line 17104931
    .line 17104932
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    monitor-enter v1

    .line 17104936
    :try_start_28
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    const-string v3, ""

    .line 17104941
    .line 17104942
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    if-eqz v3, :cond_4f

    .line 17104950
    .line 17104951
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    check-cast v3, Landroid/view/View;

    .line 17104962
    .line 17104963
    if-eqz v3, :cond_4b

    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    if-ne v3, p1, :cond_31

    .line 17104970
    .line 17104971
    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_31

    .line 17104975
    :cond_4f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_51
    .catchall {:try_start_28 .. :try_end_51} :catchall_53

    .line 17104976
    .line 17104977
    monitor-exit v1

    .line 17104978
    goto :goto_18

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    monitor-exit v1

    .line 17104981
    throw p1

    .line 17104982
    :cond_56
    return-void
.end method


