## classes17/com/bytedance/kmp/performance/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/performance/n;->a:Lcom/bytedance/kmp/performance/reporter/c;

    .line 17104898
    iget-object v1, p0, Lcom/bytedance/kmp/performance/n;->b:Lcom/bytedance/kmp/performance/api/c;

    .line 17104900
    iget-object v2, p0, Lcom/bytedance/kmp/performance/n;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lcom/bytedance/kmp/performance/n;->d:Lcom/bytedance/kmp/performance/u;

    .line 17104904
    check-cast p1, Lmv0/x0;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    invoke-interface {v0, p1}, Lcom/bytedance/kmp/performance/reporter/c;->b(Lmv0/x0;)V

    .line 17104913
    iget-object p1, v1, Lcom/bytedance/kmp/performance/api/c;->c:Landroidx/compose/runtime/MutableState;

    .line 17104915
    sget-object v0, Lcom/bytedance/kmp/performance/api/KPerfStatus;->IDLE:Lcom/bytedance/kmp/performance/api/KPerfStatus;

    .line 17104917
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104920
    sget-object p1, Lnv0/i;->a:Lnv0/i;

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    sget-object p1, Llv0/b;->a:Llv0/a;

    .line 17104930
    const-string v0, " FFITraceContextDelegate.setIdle"

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {v0}, Llv0/a;->b(Ljava/lang/String;)V

    .line 17104938
    sget-object p1, Lcom/bytedance/kmp/performance/api/f;->a:Lcom/bytedance/kmp/performance/api/f;

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    sget-object p1, Lcom/bytedance/kmp/performance/api/f;->c:Lov0/a;

    .line 17104945
    iget-object v0, p1, Lov0/a;->b:Ljava/lang/Object;

    .line 17104947
    monitor-enter v0

    .line 17104948
    :try_start_34
    iget-object v1, p1, Lov0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104950
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17104953
    move-result v1
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_6c

    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    if-eqz v1, :cond_40

    .line 17104957
    monitor-exit v0

    .line 17104958
    move-object p1, v4

    .line 17104959
    goto :goto_4d

    .line 17104960
    :cond_40
    :try_start_40
    iget-object p1, p1, Lov0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104962
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17104965
    move-result v1

    .line 17104966
    add-int/lit8 v1, v1, -0x1

    .line 17104968
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17104971
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_6c

    .line 17104972
    monitor-exit v0

    .line 17104973
    :goto_4d
    check-cast p1, Lcom/bytedance/kmp/performance/api/c;

    .line 17104975
    iget-object v0, v3, Lcom/bytedance/kmp/performance/u;->d:Lcom/bytedance/kmp/performance/s;

    .line 17104977
    iget-boolean v0, v0, Lcom/bytedance/kmp/performance/s;->b:Z

    .line 17104979
    if-eqz v0, :cond_69

    .line 17104981
    if-eqz p1, :cond_59

    .line 17104983
    iget-object v4, p1, Lcom/bytedance/kmp/performance/api/c;->a:Ljava/lang/String;

    .line 17104985
    :cond_59
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104988
    move-result v0

    .line 17104989
    if-eqz v0, :cond_69

    .line 17104991
    sget-object v0, Lcom/bytedance/kmp/performance/api/MemoryCollect;->a:Lcom/bytedance/kmp/performance/api/MemoryCollect;

    .line 17104993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    const-wide/16 v0, 0x2

    .line 17104998
    invoke-static {p1, v0, v1}, Lcom/bytedance/kmp/performance/api/MemoryCollect;->a(Lcom/bytedance/kmp/performance/api/c;J)V

    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    return-object p1

    .line 17105004
    :catchall_6c
    move-exception p1

    .line 17105005
    monitor-exit v0

    .line 17105006
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/performance/n;->a:Lcom/bytedance/kmp/performance/reporter/c;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/bytedance/kmp/performance/n;->b:Lcom/bytedance/kmp/performance/api/c;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/bytedance/kmp/performance/n;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/bytedance/kmp/performance/n;->d:Lcom/bytedance/kmp/performance/u;

    .line 17104903
    .line 17104904
    check-cast p1, Lmv0/x0;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-interface {v0, p1}, Lcom/bytedance/kmp/performance/reporter/c;->b(Lmv0/x0;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, v1, Lcom/bytedance/kmp/performance/api/c;->c:Landroidx/compose/runtime/MutableState;

    .line 17104914
    .line 17104915
    sget-object v0, Lcom/bytedance/kmp/performance/api/KPerfStatus;->IDLE:Lcom/bytedance/kmp/performance/api/KPerfStatus;

    .line 17104916
    .line 17104917
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object p1, Lnv0/i;->a:Lnv0/i;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object p1, Llv0/b;->a:Llv0/a;

    .line 17104929
    .line 17104930
    const-string v0, " FFITraceContextDelegate.setIdle"

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v0}, Llv0/a;->b(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object p1, Lcom/bytedance/kmp/performance/api/f;->a:Lcom/bytedance/kmp/performance/api/f;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object p1, Lcom/bytedance/kmp/performance/api/f;->c:Lov0/a;

    .line 17104944
    .line 17104945
    iget-object v0, p1, Lov0/a;->b:Ljava/lang/Object;

    .line 17104946
    .line 17104947
    monitor-enter v0

    .line 17104948
    :try_start_34
    iget-object v1, p1, Lov0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_6c

    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    if-eqz v1, :cond_40

    .line 17104956
    .line 17104957
    monitor-exit v0

    .line 17104958
    move-object p1, v4

    .line 17104959
    goto :goto_4d

    .line 17104960
    :cond_40
    :try_start_40
    iget-object p1, p1, Lov0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    add-int/lit8 v1, v1, -0x1

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_6c

    .line 17104972
    monitor-exit v0

    .line 17104973
    :goto_4d
    check-cast p1, Lcom/bytedance/kmp/performance/api/c;

    .line 17104974
    .line 17104975
    iget-object v0, v3, Lcom/bytedance/kmp/performance/u;->d:Lcom/bytedance/kmp/performance/s;

    .line 17104976
    .line 17104977
    iget-boolean v0, v0, Lcom/bytedance/kmp/performance/s;->b:Z

    .line 17104978
    .line 17104979
    if-eqz v0, :cond_69

    .line 17104980
    .line 17104981
    if-eqz p1, :cond_59

    .line 17104982
    .line 17104983
    iget-object v4, p1, Lcom/bytedance/kmp/performance/api/c;->a:Ljava/lang/String;

    .line 17104984
    .line 17104985
    :cond_59
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    if-eqz v0, :cond_69

    .line 17104990
    .line 17104991
    sget-object v0, Lcom/bytedance/kmp/performance/api/MemoryCollect;->a:Lcom/bytedance/kmp/performance/api/MemoryCollect;

    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    .line 17104995
    .line 17104996
    const-wide/16 v0, 0x2

    .line 17104997
    .line 17104998
    invoke-static {p1, v0, v1}, Lcom/bytedance/kmp/performance/api/MemoryCollect;->a(Lcom/bytedance/kmp/performance/api/c;J)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    return-object p1

    .line 17105004
    :catchall_6c
    move-exception p1

    .line 17105005
    monitor-exit v0

    .line 17105006
    throw p1
.end method


