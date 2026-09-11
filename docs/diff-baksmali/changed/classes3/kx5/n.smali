## classes3/kx5/n.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lkx5/n;->a:Lcom/dragon/read/pages/splash/q0;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    if-eqz v0, :cond_15

    .line 17104904
    :try_start_8
    sget-object v1, Lkx5/s;->c:Lkx5/s$a;

    .line 17104906
    iget-object v1, v1, Lkx5/s$a;->d:Ljava/lang/Object;

    .line 17104908
    check-cast v1, Lcom/dragon/read/rpc/model/SurlRequest;

    .line 17104910
    sget-object v2, Lkx5/s;->e:Ljava/lang/String;

    .line 17104912
    check-cast v0, Lcom/dragon/read/pages/splash/p1;

    .line 17104914
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/splash/p1;->a(Lcom/dragon/read/rpc/model/SurlRequest;Ljava/lang/String;)V

    .line 17104917
    :cond_15
    sget-object v0, Lkx5/s;->c:Lkx5/s$a;

    .line 17104919
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104921
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUgConfigService;->getSurlTimeout()I

    .line 17104928
    move-result v1

    .line 17104929
    int-to-long v1, v1

    .line 17104930
    invoke-virtual {v0, v1, v2}, Lkx5/s$a;->a(J)Ljava/lang/Object;

    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lcom/dragon/read/rpc/model/SurlResponse;

    .line 17104936
    if-eqz v0, :cond_39

    .line 17104938
    sget-object v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->a:Lcom/dragon/read/pages/shopmal/SplashAttrTrace;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {}, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b()V

    .line 17104946
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104949
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104952
    goto :goto_48

    .line 17104953
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104955
    const-string v1, "preload surl failed."

    .line 17104957
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_43} :catch_44

    .line 17104963
    goto :goto_48

    .line 17104964
    :catch_44
    move-exception v0

    .line 17104965
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17104968
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lkx5/n;->a:Lcom/dragon/read/pages/splash/q0;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    if-eqz v0, :cond_15

    .line 17104903
    .line 17104904
    :try_start_8
    sget-object v1, Lkx5/s;->c:Lkx5/s$a;

    .line 17104905
    .line 17104906
    iget-object v1, v1, Lkx5/s$a;->d:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast v1, Lcom/dragon/read/rpc/model/SurlRequest;

    .line 17104909
    .line 17104910
    sget-object v2, Lkx5/s;->e:Ljava/lang/String;

    .line 17104911
    .line 17104912
    check-cast v0, Lcom/dragon/read/pages/splash/p1;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/splash/p1;->a(Lcom/dragon/read/rpc/model/SurlRequest;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    sget-object v0, Lkx5/s;->c:Lkx5/s$a;

    .line 17104918
    .line 17104919
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUgConfigService;->getSurlTimeout()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    int-to-long v1, v1

    .line 17104930
    invoke-virtual {v0, v1, v2}, Lkx5/s$a;->a(J)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lcom/dragon/read/rpc/model/SurlResponse;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_39

    .line 17104937
    .line 17104938
    sget-object v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->a:Lcom/dragon/read/pages/shopmal/SplashAttrTrace;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_48

    .line 17104953
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104954
    .line 17104955
    const-string v1, "preload surl failed."

    .line 17104956
    .line 17104957
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_43} :catch_44

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_48

    .line 17104964
    :catch_44
    move-exception v0

    .line 17104965
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-void
.end method


