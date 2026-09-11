## classes8/cl6/y.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v6, p0, Lcl6/y;->a:Lcl6/d0;

    .line 17104898
    iget-object v7, p0, Lcl6/y;->b:Lhl6/b;

    .line 17104900
    iget-object v2, p0, Lcl6/y;->c:Landroid/content/Context;

    .line 17104902
    iget-object v0, p0, Lcl6/y;->d:Lhl6/e;

    .line 17104904
    check-cast p1, Lhl6/d;

    .line 17104906
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    iget-object v3, p1, Lhl6/d;->a:Ljava/util/Map;

    .line 17104911
    sget v1, Lcom/dragon/read/util/v0;->a:I

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz v3, :cond_20

    .line 17104916
    move-object v4, v3

    .line 17104917
    check-cast v4, Ljava/util/HashMap;

    .line 17104919
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 17104922
    move-result v4

    .line 17104923
    if-gtz v4, :cond_1e

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/4 v4, 0x0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    :goto_20
    const/4 v4, 0x1

    .line 17104929
    :goto_21
    if-eqz v4, :cond_3a

    .line 17104931
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 17104938
    move-result v4

    .line 17104939
    if-eqz v4, :cond_3a

    .line 17104941
    invoke-interface {v7, p1}, Lhl6/b;->e(Lhl6/d;)V

    .line 17104944
    new-instance p1, Lhl6/s;

    .line 17104946
    invoke-direct {p1, v1}, Lhl6/s;-><init>(I)V

    .line 17104949
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_62

    .line 17104954
    :cond_3a
    iget-object v0, v0, Lhl6/e;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17104956
    if-eqz v0, :cond_44

    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PraiseSource;->getValue()I

    .line 17104961
    move-result v0

    .line 17104962
    move v4, v0

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v4, 0x0

    .line 17104965
    :goto_45
    new-instance v8, Lcl6/o;

    .line 17104967
    move-object v0, v8

    .line 17104968
    move-object v1, v6

    .line 17104969
    move-object v5, v7

    .line 17104970
    invoke-direct/range {v0 .. v5}, Lcl6/o;-><init>(Lcl6/d0;Landroid/content/Context;Ljava/util/Map;ILhl6/b;)V

    .line 17104973
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104984
    move-result-object v0

    .line 17104985
    new-instance v1, Lcl6/l;

    .line 17104987
    invoke-direct {v1, v6, v7, p1}, Lcl6/l;-><init>(Lcl6/d0;Lhl6/b;Lhl6/d;)V

    .line 17104990
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104993
    move-result-object p1

    .line 17104994
    :goto_62
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v6, p0, Lcl6/y;->a:Lcl6/d0;

    .line 17104897
    .line 17104898
    iget-object v7, p0, Lcl6/y;->b:Lhl6/b;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcl6/y;->c:Landroid/content/Context;

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcl6/y;->d:Lhl6/e;

    .line 17104903
    .line 17104904
    check-cast p1, Lhl6/d;

    .line 17104905
    .line 17104906
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, p1, Lhl6/d;->a:Ljava/util/Map;

    .line 17104910
    .line 17104911
    sget v1, Lcom/dragon/read/util/v0;->a:I

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz v3, :cond_20

    .line 17104915
    .line 17104916
    move-object v4, v3

    .line 17104917
    check-cast v4, Ljava/util/HashMap;

    .line 17104918
    .line 17104919
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    if-gtz v4, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/4 v4, 0x0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    :goto_20
    const/4 v4, 0x1

    .line 17104929
    :goto_21
    if-eqz v4, :cond_3a

    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v4

    .line 17104939
    if-eqz v4, :cond_3a

    .line 17104940
    .line 17104941
    invoke-interface {v7, p1}, Lhl6/b;->e(Lhl6/d;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance p1, Lhl6/s;

    .line 17104945
    .line 17104946
    invoke-direct {p1, v1}, Lhl6/s;-><init>(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_62

    .line 17104954
    :cond_3a
    iget-object v0, v0, Lhl6/e;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_44

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PraiseSource;->getValue()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    move v4, v0

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v4, 0x0

    .line 17104965
    :goto_45
    new-instance v8, Lcl6/o;

    .line 17104966
    .line 17104967
    move-object v0, v8

    .line 17104968
    move-object v1, v6

    .line 17104969
    move-object v5, v7

    .line 17104970
    invoke-direct/range {v0 .. v5}, Lcl6/o;-><init>(Lcl6/d0;Landroid/content/Context;Ljava/util/Map;ILhl6/b;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    new-instance v1, Lcl6/l;

    .line 17104986
    .line 17104987
    invoke-direct {v1, v6, v7, p1}, Lcl6/l;-><init>(Lcl6/d0;Lhl6/b;Lhl6/d;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    :goto_62
    return-object p1
.end method


