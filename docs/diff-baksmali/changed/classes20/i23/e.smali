## classes20/i23/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-wide v0, p0, Li23/e;->a:J

    .line 17104898
    iget-object v2, p0, Li23/e;->b:Lfn1/l;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    move-result p1

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz p1, :cond_3e

    .line 17104909
    sget-object p1, Li23/i;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104911
    const-string v2, "\u6388\u6743/\u767b\u5f55\u6210\u529f"

    .line 17104913
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104920
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17104923
    move-result-object p1

    .line 17104924
    long-to-int v2, v0

    .line 17104925
    const/16 v3, 0x10

    .line 17104927
    invoke-interface {p1, v2, v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addNoAdAllScenePrivilege(II)Lio/reactivex/Completable;

    .line 17104930
    move-result-object p1

    .line 17104931
    new-instance v2, Li23/f;

    .line 17104933
    invoke-direct {v2, v0, v1}, Li23/f;-><init>(J)V

    .line 17104936
    invoke-virtual {p1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104939
    move-result-object p1

    .line 17104940
    new-instance v0, Li23/g;

    .line 17104942
    invoke-direct {v0}, Li23/g;-><init>()V

    .line 17104945
    new-instance v1, Li23/h;

    .line 17104947
    invoke-direct {v1, v0}, Li23/h;-><init>(Li23/g;)V

    .line 17104950
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104957
    goto :goto_59

    .line 17104958
    :cond_3e
    sget-object p1, Li23/i;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104960
    const-string v0, "\u6388\u6743\u5f39\u7a97\u5c55\u793a\u5931\u8d25"

    .line 17104962
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104964
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    new-instance p1, Lhn1/e$a;

    .line 17104969
    invoke-direct {p1}, Lhn1/e$a;-><init>()V

    .line 17104972
    const/4 v0, 0x1

    .line 17104973
    iput-boolean v0, p1, Lhn1/e$a;->a:Z

    .line 17104975
    new-instance v0, Lhn1/e;

    .line 17104977
    invoke-direct {v0, p1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 17104980
    if-eqz v2, :cond_59

    .line 17104982
    invoke-interface {v2, v0}, Lfn1/l;->f(Lhn1/e;)V

    .line 17104985
    :cond_59
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-wide v0, p0, Li23/e;->a:J

    .line 17104897
    .line 17104898
    iget-object v2, p0, Li23/e;->b:Lfn1/l;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz p1, :cond_3e

    .line 17104908
    .line 17104909
    sget-object p1, Li23/i;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104910
    .line 17104911
    const-string v2, "\u6388\u6743/\u767b\u5f55\u6210\u529f"

    .line 17104912
    .line 17104913
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    long-to-int v2, v0

    .line 17104925
    const/16 v3, 0x10

    .line 17104926
    .line 17104927
    invoke-interface {p1, v2, v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addNoAdAllScenePrivilege(II)Lio/reactivex/Completable;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    new-instance v2, Li23/f;

    .line 17104932
    .line 17104933
    invoke-direct {v2, v0, v1}, Li23/f;-><init>(J)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    new-instance v0, Li23/g;

    .line 17104941
    .line 17104942
    invoke-direct {v0}, Li23/g;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v1, Li23/h;

    .line 17104946
    .line 17104947
    invoke-direct {v1, v0}, Li23/h;-><init>(Li23/g;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_59

    .line 17104958
    :cond_3e
    sget-object p1, Li23/i;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104959
    .line 17104960
    const-string v0, "\u6388\u6743\u5f39\u7a97\u5c55\u793a\u5931\u8d25"

    .line 17104961
    .line 17104962
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance p1, Lhn1/e$a;

    .line 17104968
    .line 17104969
    invoke-direct {p1}, Lhn1/e$a;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 v0, 0x1

    .line 17104973
    iput-boolean v0, p1, Lhn1/e$a;->a:Z

    .line 17104974
    .line 17104975
    new-instance v0, Lhn1/e;

    .line 17104976
    .line 17104977
    invoke-direct {v0, p1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 17104978
    .line 17104979
    .line 17104980
    if-eqz v2, :cond_59

    .line 17104981
    .line 17104982
    invoke-interface {v2, v0}, Lfn1/l;->f(Lhn1/e;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    .line 17104987
    return-object p1
.end method


