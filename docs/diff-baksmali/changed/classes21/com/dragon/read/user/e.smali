## classes21/com/dragon/read/user/e.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/user/e;->a:Lcom/dragon/read/user/AcctManager;

    .line 17104898
    check-cast p1, Lcom/dragon/read/user/model/NetIdLoginResp;

    .line 17104900
    sget-object v1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/read/user/model/NetIdLoginResp;->a()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_14

    .line 17104911
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104914
    move-result-object p1

    .line 17104915
    goto :goto_5e

    .line 17104916
    :cond_14
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17104918
    iget-object v2, p1, Lcom/dragon/read/user/model/NetIdLoginResp;->c:Lcom/bytedance/sdk/account/api/call/d;

    .line 17104920
    if-eqz v2, :cond_21

    .line 17104922
    iget-object v3, v2, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 17104924
    if-eqz v3, :cond_21

    .line 17104926
    iget-wide v3, v3, Lcg1/a;->a:J

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const-wide/16 v3, 0x0

    .line 17104931
    :goto_23
    iput-wide v3, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userId:J

    .line 17104933
    iget-boolean v3, p1, Lcom/dragon/read/user/model/NetIdLoginResp;->d:Z

    .line 17104935
    iput-boolean v3, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isFirstLoginUser:Z

    .line 17104937
    if-eqz v2, :cond_32

    .line 17104939
    iget-object v2, v2, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 17104941
    if-eqz v2, :cond_32

    .line 17104943
    iget-object v2, v2, Lcg1/a;->i:Ljava/lang/String;

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v2, 0x0

    .line 17104947
    :goto_33
    if-nez v2, :cond_37

    .line 17104949
    const-string v2, ""

    .line 17104951
    :cond_37
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->phoneNumber:Ljava/lang/String;

    .line 17104953
    sget-object v1, Lcom/dragon/read/rpc/model/OAuthType;->Phone:Lcom/dragon/read/rpc/model/OAuthType;

    .line 17104955
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/AcctManager;->updateUserInfo(Lcom/dragon/read/rpc/model/OAuthType;)Lio/reactivex/Completable;

    .line 17104958
    move-result-object v1

    .line 17104959
    new-instance v2, Lcom/dragon/read/user/h;

    .line 17104961
    invoke-direct {v2, v0}, Lcom/dragon/read/user/h;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 17104964
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104967
    move-result-object v1

    .line 17104968
    new-instance v2, Lcom/dragon/read/user/i;

    .line 17104970
    invoke-direct {v2, v0}, Lcom/dragon/read/user/i;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 17104973
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104980
    move-result-object v0

    .line 17104981
    new-instance v1, Lcom/dragon/read/user/j;

    .line 17104983
    invoke-direct {v1, p1}, Lcom/dragon/read/user/j;-><init>(Lcom/dragon/read/user/model/NetIdLoginResp;)V

    .line 17104986
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104989
    move-result-object p1

    .line 17104990
    :goto_5e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/user/e;->a:Lcom/dragon/read/user/AcctManager;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/user/model/NetIdLoginResp;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/read/user/model/NetIdLoginResp;->a()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_14

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    goto :goto_5e

    .line 17104916
    :cond_14
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17104917
    .line 17104918
    iget-object v2, p1, Lcom/dragon/read/user/model/NetIdLoginResp;->c:Lcom/bytedance/sdk/account/api/call/d;

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_21

    .line 17104921
    .line 17104922
    iget-object v3, v2, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 17104923
    .line 17104924
    if-eqz v3, :cond_21

    .line 17104925
    .line 17104926
    iget-wide v3, v3, Lcg1/a;->a:J

    .line 17104927
    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const-wide/16 v3, 0x0

    .line 17104930
    .line 17104931
    :goto_23
    iput-wide v3, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userId:J

    .line 17104932
    .line 17104933
    iget-boolean v3, p1, Lcom/dragon/read/user/model/NetIdLoginResp;->d:Z

    .line 17104934
    .line 17104935
    iput-boolean v3, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isFirstLoginUser:Z

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_32

    .line 17104938
    .line 17104939
    iget-object v2, v2, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_32

    .line 17104942
    .line 17104943
    iget-object v2, v2, Lcg1/a;->i:Ljava/lang/String;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v2, 0x0

    .line 17104947
    :goto_33
    if-nez v2, :cond_37

    .line 17104948
    .line 17104949
    const-string v2, ""

    .line 17104950
    .line 17104951
    :cond_37
    iput-object v2, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->phoneNumber:Ljava/lang/String;

    .line 17104952
    .line 17104953
    sget-object v1, Lcom/dragon/read/rpc/model/OAuthType;->Phone:Lcom/dragon/read/rpc/model/OAuthType;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/AcctManager;->updateUserInfo(Lcom/dragon/read/rpc/model/OAuthType;)Lio/reactivex/Completable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    new-instance v2, Lcom/dragon/read/user/h;

    .line 17104960
    .line 17104961
    invoke-direct {v2, v0}, Lcom/dragon/read/user/h;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    new-instance v2, Lcom/dragon/read/user/i;

    .line 17104969
    .line 17104970
    invoke-direct {v2, v0}, Lcom/dragon/read/user/i;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    new-instance v1, Lcom/dragon/read/user/j;

    .line 17104982
    .line 17104983
    invoke-direct {v1, p1}, Lcom/dragon/read/user/j;-><init>(Lcom/dragon/read/user/model/NetIdLoginResp;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    :goto_5e
    return-object p1
.end method


