## classes3/com/dragon/read/pages/splash/j2.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/splash/j2;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/pages/splash/j2;->b:Ljava/lang/String;

    .line 17104900
    iget-wide v2, p0, Lcom/dragon/read/pages/splash/j2;->c:J

    .line 17104902
    check-cast p1, Lcom/dragon/read/ad/livead/LiveStatusResp;

    .line 17104904
    sget-object v4, Lcom/dragon/read/pages/splash/SplashHelper;->n:Lcom/dragon/read/pages/splash/SplashHelper$f;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    if-eqz p1, :cond_19

    .line 17104911
    sget-object v4, Lcom/dragon/read/pages/splash/w2;->a:Lcom/dragon/read/pages/splash/w2;

    .line 17104913
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {p1, v1}, Lcom/dragon/read/pages/splash/w2;->b(Lcom/dragon/read/ad/livead/LiveStatusResp;Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v4

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v4, 0x0

    .line 17104922
    :goto_1a
    if-nez v4, :cond_3e

    .line 17104924
    iget-object p1, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104929
    const-string v4, "open_id \u63a2\u6d3b\u5931\u8d25"

    .line 17104931
    invoke-virtual {p1, v4, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    sget-object p1, Lgx5/a;->a:Lgx5/a;

    .line 17104936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104939
    move-result-wide v4

    .line 17104940
    sub-long/2addr v4, v2

    .line 17104941
    iget-boolean v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->i:Z

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    const/4 p1, 0x4

    .line 17104947
    const/4 v1, 0x2

    .line 17104948
    invoke-static {p1, v1, v4, v5, v0}, Lgx5/a;->a(IIJI)V

    .line 17104951
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104953
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104956
    move-result-object p1

    .line 17104957
    goto :goto_6b

    .line 17104958
    :cond_3e
    iget-object p1, p1, Lcom/dragon/read/ad/livead/LiveStatusResp;->a:Ljava/lang/String;

    .line 17104960
    new-instance v5, Lcom/dragon/read/pages/splash/r2;

    .line 17104962
    invoke-direct {v5}, Lcom/dragon/read/pages/splash/r2;-><init>()V

    .line 17104965
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104968
    move-result-object v5

    .line 17104969
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104972
    move-result-object v6

    .line 17104973
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104976
    move-result-object v5

    .line 17104977
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104980
    move-result-object v6

    .line 17104981
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104984
    move-result-object v5

    .line 17104985
    new-instance v6, Lcom/dragon/read/pages/splash/l2;

    .line 17104987
    invoke-direct {v6, v0, v1, v4, p1}, Lcom/dragon/read/pages/splash/l2;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104993
    move-result-object p1

    .line 17104994
    new-instance v1, Lcom/dragon/read/pages/splash/m2;

    .line 17104996
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/pages/splash/m2;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;J)V

    .line 17104999
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17105002
    move-result-object p1

    .line 17105003
    :goto_6b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/splash/j2;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/pages/splash/j2;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-wide v2, p0, Lcom/dragon/read/pages/splash/j2;->c:J

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/ad/livead/LiveStatusResp;

    .line 17104903
    .line 17104904
    sget-object v4, Lcom/dragon/read/pages/splash/SplashHelper;->n:Lcom/dragon/read/pages/splash/SplashHelper$f;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    if-eqz p1, :cond_19

    .line 17104910
    .line 17104911
    sget-object v4, Lcom/dragon/read/pages/splash/w2;->a:Lcom/dragon/read/pages/splash/w2;

    .line 17104912
    .line 17104913
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {p1, v1}, Lcom/dragon/read/pages/splash/w2;->b(Lcom/dragon/read/ad/livead/LiveStatusResp;Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v4, 0x0

    .line 17104922
    :goto_1a
    if-nez v4, :cond_3e

    .line 17104923
    .line 17104924
    iget-object p1, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104925
    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    const-string v4, "open_id \u63a2\u6d3b\u5931\u8d25"

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v4, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object p1, Lgx5/a;->a:Lgx5/a;

    .line 17104935
    .line 17104936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v4

    .line 17104940
    sub-long/2addr v4, v2

    .line 17104941
    iget-boolean v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->i:Z

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 p1, 0x4

    .line 17104947
    const/4 v1, 0x2

    .line 17104948
    invoke-static {p1, v1, v4, v5, v0}, Lgx5/a;->a(IIJI)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104952
    .line 17104953
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    goto :goto_6b

    .line 17104958
    :cond_3e
    iget-object p1, p1, Lcom/dragon/read/ad/livead/LiveStatusResp;->a:Ljava/lang/String;

    .line 17104959
    .line 17104960
    new-instance v5, Lcom/dragon/read/pages/splash/r2;

    .line 17104961
    .line 17104962
    invoke-direct {v5}, Lcom/dragon/read/pages/splash/r2;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v5

    .line 17104969
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v6

    .line 17104973
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v5

    .line 17104977
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v6

    .line 17104981
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v5

    .line 17104985
    new-instance v6, Lcom/dragon/read/pages/splash/l2;

    .line 17104986
    .line 17104987
    invoke-direct {v6, v0, v1, v4, p1}, Lcom/dragon/read/pages/splash/l2;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    new-instance v1, Lcom/dragon/read/pages/splash/m2;

    .line 17104995
    .line 17104996
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/pages/splash/m2;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;J)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    :goto_6b
    return-object p1
.end method


