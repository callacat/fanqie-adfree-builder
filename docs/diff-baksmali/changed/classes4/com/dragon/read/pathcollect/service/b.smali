## classes4/com/dragon/read/pathcollect/service/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pathcollect/service/b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/pathcollect/service/b;->b:Lcom/dragon/read/pathcollect/config/DiskCleanParams;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/pathcollect/service/b;->c:Ley5/e;

    .line 17104902
    iget-wide v3, p0, Lcom/dragon/read/pathcollect/service/b;->d:J

    .line 17104904
    iget-object v5, p0, Lcom/dragon/read/pathcollect/service/b;->e:Ljava/util/List;

    .line 17104906
    check-cast p1, Ljava/io/File;

    .line 17104908
    const/4 v6, 0x0

    .line 17104909
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iget-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104914
    if-nez v7, :cond_15

    .line 17104916
    goto :goto_5f

    .line 17104917
    :cond_15
    sget-object v7, Liy5/e;->a:Liy5/e;

    .line 17104919
    iget-object v8, v1, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->a:Lgy5/a;

    .line 17104921
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {p1, v8}, Liy5/e;->d(Ljava/io/File;Lgy5/a;)Z

    .line 17104927
    move-result v7

    .line 17104928
    if-nez v7, :cond_23

    .line 17104930
    goto :goto_5f

    .line 17104931
    :cond_23
    monitor-enter v2

    .line 17104932
    :try_start_24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104935
    move-result-object v7

    .line 17104936
    const-string v8, ""

    .line 17104938
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {v2, v7}, Ley5/e;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 17104944
    move-result-object v7
    :try_end_31
    .catchall {:try_start_24 .. :try_end_31} :catchall_64

    .line 17104945
    monitor-exit v2

    .line 17104946
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Lkotlin/Triple;

    .line 17104952
    if-nez v2, :cond_41

    .line 17104954
    iget-boolean p1, v1, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->e:Z

    .line 17104956
    if-eqz p1, :cond_5f

    .line 17104958
    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104960
    goto :goto_5f

    .line 17104961
    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104964
    move-result-wide v7

    .line 17104965
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17104968
    move-result-object v2

    .line 17104969
    check-cast v2, Ljava/lang/Number;

    .line 17104971
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17104974
    move-result-wide v9

    .line 17104975
    sub-long/2addr v7, v9

    .line 17104976
    cmp-long v2, v7, v3

    .line 17104978
    if-gtz v2, :cond_5b

    .line 17104980
    iget-boolean p1, v1, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->e:Z

    .line 17104982
    if-eqz p1, :cond_5f

    .line 17104984
    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104986
    goto :goto_5f

    .line 17104987
    :cond_5b
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104990
    const/4 v6, 0x1

    .line 17104991
    :cond_5f
    :goto_5f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104994
    move-result-object p1

    .line 17104995
    return-object p1

    .line 17104996
    :catchall_64
    move-exception p1

    .line 17104997
    monitor-exit v2

    .line 17104998
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pathcollect/service/b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/pathcollect/service/b;->b:Lcom/dragon/read/pathcollect/config/DiskCleanParams;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/pathcollect/service/b;->c:Ley5/e;

    .line 17104901
    .line 17104902
    iget-wide v3, p0, Lcom/dragon/read/pathcollect/service/b;->d:J

    .line 17104903
    .line 17104904
    iget-object v5, p0, Lcom/dragon/read/pathcollect/service/b;->e:Ljava/util/List;

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/io/File;

    .line 17104907
    .line 17104908
    const/4 v6, 0x0

    .line 17104909
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104913
    .line 17104914
    if-nez v7, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_5f

    .line 17104917
    :cond_15
    sget-object v7, Liy5/e;->a:Liy5/e;

    .line 17104918
    .line 17104919
    iget-object v8, v1, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->a:Lgy5/a;

    .line 17104920
    .line 17104921
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {p1, v8}, Liy5/e;->d(Ljava/io/File;Lgy5/a;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v7

    .line 17104928
    if-nez v7, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_5f

    .line 17104931
    :cond_23
    monitor-enter v2

    .line 17104932
    :try_start_24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v7

    .line 17104936
    const-string v8, ""

    .line 17104937
    .line 17104938
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2, v7}, Ley5/e;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v7
    :try_end_31
    .catchall {:try_start_24 .. :try_end_31} :catchall_64

    .line 17104945
    monitor-exit v2

    .line 17104946
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Lkotlin/Triple;

    .line 17104951
    .line 17104952
    if-nez v2, :cond_41

    .line 17104953
    .line 17104954
    iget-boolean p1, v1, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->e:Z

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_5f

    .line 17104957
    .line 17104958
    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104959
    .line 17104960
    goto :goto_5f

    .line 17104961
    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-wide v7

    .line 17104965
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    check-cast v2, Ljava/lang/Number;

    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-wide v9

    .line 17104975
    sub-long/2addr v7, v9

    .line 17104976
    cmp-long v2, v7, v3

    .line 17104977
    .line 17104978
    if-gtz v2, :cond_5b

    .line 17104979
    .line 17104980
    iget-boolean p1, v1, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->e:Z

    .line 17104981
    .line 17104982
    if-eqz p1, :cond_5f

    .line 17104983
    .line 17104984
    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104985
    .line 17104986
    goto :goto_5f

    .line 17104987
    :cond_5b
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    const/4 v6, 0x1

    .line 17104991
    :cond_5f
    :goto_5f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    return-object p1

    .line 17104996
    :catchall_64
    move-exception p1

    .line 17104997
    monitor-exit v2

    .line 17104998
    throw p1
.end method


