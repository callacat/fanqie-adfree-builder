## classes8/df6/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Ldf6/c1;->a:Ldf6/k1$a;

    .line 17104898
    iget-object v1, p0, Ldf6/c1;->b:Ldf6/k1$c;

    .line 17104900
    check-cast p1, Ldf6/l1;

    .line 17104902
    iget-object v3, p1, Ldf6/l1;->e:Lcom/dragon/read/rpc/model/GetTaskTabData;

    .line 17104904
    if-eqz v3, :cond_c

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    :goto_d
    if-eqz v2, :cond_5c

    .line 17104911
    if-nez v3, :cond_14

    .line 17104913
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104915
    goto :goto_5e

    .line 17104916
    :cond_14
    sget-object v2, Ldf6/k1;->a:Ldf6/k1;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {}, Ldf6/k1;->a()Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {}, Ldf6/k1;->h()Ljava/lang/String;

    .line 17104928
    move-result-object v4

    .line 17104929
    sget-object v8, Ldf6/k1;->e:Ljava/lang/Object;

    .line 17104931
    monitor-enter v8

    .line 17104932
    :try_start_24
    sget-object v5, Ldf6/k1;->d:Ljava/util/HashMap;

    .line 17104934
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object v5

    .line 17104938
    if-ne v5, v1, :cond_55

    .line 17104940
    sget-object v1, Ldf6/k1;->g:Ljava/lang/String;

    .line 17104942
    iget-object v5, v0, Ldf6/k1$a;->a:Ljava/lang/String;

    .line 17104944
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_55

    .line 17104950
    iget-object v1, v0, Ldf6/k1$a;->a:Ljava/lang/String;

    .line 17104952
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_55

    .line 17104958
    iget-object v1, v0, Ldf6/k1$a;->d:Ljava/lang/String;

    .line 17104960
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_55

    .line 17104966
    sget-object v1, Ldf6/k1;->c:Ljava/util/HashMap;

    .line 17104968
    new-instance v9, Ldf6/k1$b;

    .line 17104970
    iget-wide v4, p1, Ldf6/l1;->h:J

    .line 17104972
    iget-wide v6, p1, Ldf6/l1;->i:J

    .line 17104974
    move-object v2, v9

    .line 17104975
    invoke-direct/range {v2 .. v7}, Ldf6/k1$b;-><init>(Lcom/dragon/read/rpc/model/GetTaskTabData;JJ)V

    .line 17104978
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    :cond_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_57
    .catchall {:try_start_24 .. :try_end_57} :catchall_59

    .line 17104983
    monitor-exit v8

    .line 17104984
    goto :goto_5c

    .line 17104985
    :catchall_59
    move-exception p1

    .line 17104986
    monitor-exit v8

    .line 17104987
    throw p1

    .line 17104988
    :cond_5c
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    :goto_5e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Ldf6/c1;->a:Ldf6/k1$a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldf6/c1;->b:Ldf6/k1$c;

    .line 17104899
    .line 17104900
    check-cast p1, Ldf6/l1;

    .line 17104901
    .line 17104902
    iget-object v3, p1, Ldf6/l1;->e:Lcom/dragon/read/rpc/model/GetTaskTabData;

    .line 17104903
    .line 17104904
    if-eqz v3, :cond_c

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    :goto_d
    if-eqz v2, :cond_5c

    .line 17104910
    .line 17104911
    if-nez v3, :cond_14

    .line 17104912
    .line 17104913
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104914
    .line 17104915
    goto :goto_5e

    .line 17104916
    :cond_14
    sget-object v2, Ldf6/k1;->a:Ldf6/k1;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Ldf6/k1;->a()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {}, Ldf6/k1;->h()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    sget-object v8, Ldf6/k1;->e:Ljava/lang/Object;

    .line 17104930
    .line 17104931
    monitor-enter v8

    .line 17104932
    :try_start_24
    sget-object v5, Ldf6/k1;->d:Ljava/util/HashMap;

    .line 17104933
    .line 17104934
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v5

    .line 17104938
    if-ne v5, v1, :cond_55

    .line 17104939
    .line 17104940
    sget-object v1, Ldf6/k1;->g:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object v5, v0, Ldf6/k1$a;->a:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_55

    .line 17104949
    .line 17104950
    iget-object v1, v0, Ldf6/k1$a;->a:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_55

    .line 17104957
    .line 17104958
    iget-object v1, v0, Ldf6/k1$a;->d:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_55

    .line 17104965
    .line 17104966
    sget-object v1, Ldf6/k1;->c:Ljava/util/HashMap;

    .line 17104967
    .line 17104968
    new-instance v9, Ldf6/k1$b;

    .line 17104969
    .line 17104970
    iget-wide v4, p1, Ldf6/l1;->h:J

    .line 17104971
    .line 17104972
    iget-wide v6, p1, Ldf6/l1;->i:J

    .line 17104973
    .line 17104974
    move-object v2, v9

    .line 17104975
    invoke-direct/range {v2 .. v7}, Ldf6/k1$b;-><init>(Lcom/dragon/read/rpc/model/GetTaskTabData;JJ)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_57
    .catchall {:try_start_24 .. :try_end_57} :catchall_59

    .line 17104982
    .line 17104983
    monitor-exit v8

    .line 17104984
    goto :goto_5c

    .line 17104985
    :catchall_59
    move-exception p1

    .line 17104986
    monitor-exit v8

    .line 17104987
    throw p1

    .line 17104988
    :cond_5c
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    :goto_5e
    return-object p1
.end method


