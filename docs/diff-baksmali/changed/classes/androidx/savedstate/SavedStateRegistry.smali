## classes/androidx/savedstate/SavedStateRegistry.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ll3/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ll3/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Ll3/b;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll3/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Ll3/b;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public final consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Ll3/b;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-boolean v2, v1, Ll3/b;->g:Z

    .line 17104910
    if-eqz v2, :cond_3f

    .line 17104912
    iget-object v2, v1, Ll3/b;->f:Landroid/os/Bundle;

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-nez v2, :cond_16

    .line 17104917
    goto :goto_3e

    .line 17104918
    :cond_16
    sget v4, Lj3/a;->a:I

    .line 17104920
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    invoke-static {v2, p1}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17104926
    move-result v4

    .line 17104927
    if-eqz v4, :cond_26

    .line 17104929
    invoke-static {v2, p1}, Lj3/a;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104932
    move-result-object v4

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v4, v3

    .line 17104935
    :goto_27
    sget v5, Lj3/f;->a:I

    .line 17104937
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17104946
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 17104952
    move-result p1

    .line 17104953
    if-eqz p1, :cond_3d

    .line 17104955
    iput-object v3, v1, Ll3/b;->f:Landroid/os/Bundle;

    .line 17104957
    :cond_3d
    move-object v3, v4

    .line 17104958
    :goto_3e
    return-object v3

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104961
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104970
    throw p1
.end method

[INNER-ORIGINAL]
.method public final consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Ll3/b;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-boolean v2, v1, Ll3/b;->g:Z

    .line 17104909
    .line 17104910
    if-eqz v2, :cond_3f

    .line 17104911
    .line 17104912
    iget-object v2, v1, Ll3/b;->f:Landroid/os/Bundle;

    .line 17104913
    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-nez v2, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_3e

    .line 17104918
    :cond_16
    sget v4, Lj3/a;->a:I

    .line 17104919
    .line 17104920
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v2, p1}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v4

    .line 17104927
    if-eqz v4, :cond_26

    .line 17104928
    .line 17104929
    invoke-static {v2, p1}, Lj3/a;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v4, v3

    .line 17104935
    :goto_27
    sget v5, Lj3/f;->a:I

    .line 17104936
    .line 17104937
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    if-eqz p1, :cond_3d

    .line 17104954
    .line 17104955
    iput-object v3, v1, Ll3/b;->f:Landroid/os/Bundle;

    .line 17104956
    .line 17104957
    :cond_3d
    move-object v3, v4

    .line 17104958
    :goto_3e
    return-object v3

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104960
    .line 17104961
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    throw p1
.end method


.method public final getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
[MOD-CHANGED]
.method public final getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Ll3/b;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v0, v1, Ll3/b;->c:Ll3/c;

    .line 17104910
    monitor-enter v0

    .line 17104911
    :try_start_f
    iget-object v1, v1, Ll3/b;->d:Ljava/util/Map;

    .line 17104913
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104915
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object v1

    .line 17104923
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v2

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    if-eqz v2, :cond_3d

    .line 17104930
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104936
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Ljava/lang/String;

    .line 17104942
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 17104948
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    move-result v4
    :try_end_38
    .catchall {:try_start_f .. :try_end_38} :catchall_3f

    .line 17104952
    if-eqz v4, :cond_3b

    .line 17104954
    move-object v3, v2

    .line 17104955
    :cond_3b
    if-eqz v3, :cond_1b

    .line 17104957
    :cond_3d
    monitor-exit v0

    .line 17104958
    return-object v3

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    monitor-exit v0

    .line 17104961
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Ll3/b;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, v1, Ll3/b;->c:Ll3/c;

    .line 17104909
    .line 17104910
    monitor-enter v0

    .line 17104911
    :try_start_f
    iget-object v1, v1, Ll3/b;->d:Ljava/util/Map;

    .line 17104912
    .line 17104913
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    if-eqz v2, :cond_3d

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104935
    .line 17104936
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 17104947
    .line 17104948
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4
    :try_end_38
    .catchall {:try_start_f .. :try_end_38} :catchall_3f

    .line 17104952
    if-eqz v4, :cond_3b

    .line 17104953
    .line 17104954
    move-object v3, v2

    .line 17104955
    :cond_3b
    if-eqz v3, :cond_1b

    .line 17104956
    .line 17104957
    :cond_3d
    monitor-exit v0

    .line 17104958
    return-object v3

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    monitor-exit v0

    .line 17104961
    throw p1
.end method


.method public final isRestored()Z
[MOD-CHANGED]
.method public final isRestored()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Ll3/b;

    .line 65538
    iget-boolean v0, v0, Ll3/b;->g:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRestored()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Ll3/b;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Ll3/b;->g:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
[MOD-CHANGED]
.method public final registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Ll3/b;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    iget-object v1, v0, Ll3/b;->c:Ll3/c;

    .line 33816589
    monitor-enter v1

    .line 33816590
    :try_start_e
    iget-object v2, v0, Ll3/b;->d:Ljava/util/Map;

    .line 33816592
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816595
    move-result v2

    .line 33816596
    xor-int/lit8 v2, v2, 0x1

    .line 33816598
    if-eqz v2, :cond_21

    .line 33816600
    iget-object v0, v0, Ll3/b;->d:Ljava/util/Map;

    .line 33816602
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_2d

    .line 33816607
    monitor-exit v1

    .line 33816608
    return-void

    .line 33816609
    :cond_21
    :try_start_21
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 33816611
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816620
    throw p2
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_2d

    .line 33816621
    :catchall_2d
    move-exception p1

    .line 33816622
    monitor-exit v1

    .line 33816623
    throw p1
.end method

[INNER-ORIGINAL]
.method public final registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Ll3/b;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v1, v0, Ll3/b;->c:Ll3/c;

    .line 33816588
    .line 33816589
    monitor-enter v1

    .line 33816590
    :try_start_e
    iget-object v2, v0, Ll3/b;->d:Ljava/util/Map;

    .line 33816591
    .line 33816592
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    xor-int/lit8 v2, v2, 0x1

    .line 33816597
    .line 33816598
    if-eqz v2, :cond_21

    .line 33816599
    .line 33816600
    iget-object v0, v0, Ll3/b;->d:Ljava/util/Map;

    .line 33816601
    .line 33816602
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_2d

    .line 33816606
    .line 33816607
    monitor-exit v1

    .line 33816608
    return-void

    .line 33816609
    :cond_21
    :try_start_21
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 33816610
    .line 33816611
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    throw p2
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_2d

    .line 33816621
    :catchall_2d
    move-exception p1

    .line 33816622
    monitor-exit v1

    .line 33816623
    throw p1
.end method


.method public final runOnNextRecreation(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final runOnNextRecreation(Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/savedstate/SavedStateRegistry$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Ll3/b;

    .line 17104902
    iget-boolean v1, v1, Ll3/b;->h:Z

    .line 17104904
    if-eqz v1, :cond_4e

    .line 17104906
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/savedstate/a$b;

    .line 17104908
    if-nez v1, :cond_13

    .line 17104910
    new-instance v1, Landroidx/savedstate/a$b;

    .line 17104912
    invoke-direct {v1, p0}, Landroidx/savedstate/a$b;-><init>(Landroidx/savedstate/SavedStateRegistry;)V

    .line 17104915
    :cond_13
    iput-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/savedstate/a$b;

    .line 17104917
    :try_start_15
    new-array v1, v0, [Ljava/lang/Class;

    .line 17104919
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_1a} :catch_30

    .line 17104922
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/savedstate/a$b;

    .line 17104924
    if-eqz v1, :cond_2f

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v2, ""

    .line 17104932
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    iget-object v0, v1, Landroidx/savedstate/a$b;->a:Ljava/util/Set;

    .line 17104940
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104943
    :cond_2f
    return-void

    .line 17104944
    :catch_30
    move-exception v0

    .line 17104945
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v3, "Class "

    .line 17104951
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    const-string p1, " must have default constructor in order to be automatically recreated"

    .line 17104963
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104973
    throw v1

    .line 17104974
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104976
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104985
    throw p1
.end method

[INNER-ORIGINAL]
.method public final runOnNextRecreation(Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/savedstate/SavedStateRegistry$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Ll3/b;

    .line 17104901
    .line 17104902
    iget-boolean v1, v1, Ll3/b;->h:Z

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_4e

    .line 17104905
    .line 17104906
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/savedstate/a$b;

    .line 17104907
    .line 17104908
    if-nez v1, :cond_13

    .line 17104909
    .line 17104910
    new-instance v1, Landroidx/savedstate/a$b;

    .line 17104911
    .line 17104912
    invoke-direct {v1, p0}, Landroidx/savedstate/a$b;-><init>(Landroidx/savedstate/SavedStateRegistry;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    iput-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/savedstate/a$b;

    .line 17104916
    .line 17104917
    :try_start_15
    new-array v1, v0, [Ljava/lang/Class;

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_1a} :catch_30

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/savedstate/a$b;

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_2f

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v2, ""

    .line 17104931
    .line 17104932
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, v1, Landroidx/savedstate/a$b;->a:Ljava/util/Set;

    .line 17104939
    .line 17104940
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    return-void

    .line 17104944
    :catch_30
    move-exception v0

    .line 17104945
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104946
    .line 17104947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v3, "Class "

    .line 17104950
    .line 17104951
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string p1, " must have default constructor in order to be automatically recreated"

    .line 17104962
    .line 17104963
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104971
    .line 17104972
    .line 17104973
    throw v1

    .line 17104974
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104975
    .line 17104976
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    throw p1
.end method


.method public final unregisterSavedStateProvider(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final unregisterSavedStateProvider(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Ll3/b;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object v0, v1, Ll3/b;->c:Ll3/c;

    .line 16973838
    monitor-enter v0

    .line 16973839
    :try_start_f
    iget-object v1, v1, Ll3/b;->d:Ljava/util/Map;

    .line 16973841
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_19

    .line 16973847
    monitor-exit v0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit v0

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public final unregisterSavedStateProvider(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Ll3/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, v1, Ll3/b;->c:Ll3/c;

    .line 16973837
    .line 16973838
    monitor-enter v0

    .line 16973839
    :try_start_f
    iget-object v1, v1, Ll3/b;->d:Ljava/util/Map;

    .line 16973840
    .line 16973841
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_19

    .line 16973846
    .line 16973847
    monitor-exit v0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit v0

    .line 16973851
    throw p1
.end method


