## classes8/com/dragon/read/social/follow/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/u;->a:Z

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/social/follow/u;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/social/follow/u;->c:Lcom/dragon/read/social/follow/a0$b;

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/SetUserAttrResponse;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3, v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;ZI)V

    .line 17104908
    sget-object p1, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v4, "deliver"

    .line 17104918
    const-string v5, "syncAuthStatus success"

    .line 17104920
    invoke-static {v4, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104925
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-interface {p1, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateAllowGetDouyinFollowingStatus(Ljava/lang/Boolean;)V

    .line 17104936
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104943
    const/4 p1, 0x1

    .line 17104944
    if-eqz v0, :cond_3a

    .line 17104946
    sget-object v0, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v1, p1}, Lcom/dragon/read/social/follow/a0;->b(Ljava/lang/String;Z)V

    .line 17104954
    :cond_3a
    if-eqz v2, :cond_41

    .line 17104956
    const-string v0, ""

    .line 17104958
    invoke-interface {v2, p1, v0}, Lcom/dragon/read/social/follow/a0$b;->onResult(ZLjava/lang/String;)V

    .line 17104961
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/u;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/social/follow/u;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/social/follow/u;->c:Lcom/dragon/read/social/follow/a0$b;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/SetUserAttrResponse;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3, v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;ZI)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object p1, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v4, "deliver"

    .line 17104917
    .line 17104918
    const-string v5, "syncAuthStatus success"

    .line 17104919
    .line 17104920
    invoke-static {v4, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-interface {p1, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateAllowGetDouyinFollowingStatus(Ljava/lang/Boolean;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 p1, 0x1

    .line 17104944
    if-eqz v0, :cond_3a

    .line 17104945
    .line 17104946
    sget-object v0, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v1, p1}, Lcom/dragon/read/social/follow/a0;->b(Ljava/lang/String;Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    if-eqz v2, :cond_41

    .line 17104955
    .line 17104956
    const-string v0, ""

    .line 17104957
    .line 17104958
    invoke-interface {v2, p1, v0}, Lcom/dragon/read/social/follow/a0$b;->onResult(ZLjava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1
.end method


