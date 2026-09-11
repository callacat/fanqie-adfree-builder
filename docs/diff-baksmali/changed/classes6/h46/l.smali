## classes6/h46/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lh46/l;->a:Lh46/p;

    .line 17104898
    iget-boolean v1, p0, Lh46/l;->b:Z

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;

    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104904
    if-nez v2, :cond_c

    .line 17104906
    const/4 v2, -0x1

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    sget-object v3, Lh46/p$b;->a:[I

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    move-result v2

    .line 17104914
    aget v2, v3, v2

    .line 17104916
    :goto_14
    const/4 v3, 0x1

    .line 17104917
    if-eq v2, v3, :cond_4c

    .line 17104919
    const/4 v3, 0x2

    .line 17104920
    const v4, 0x7f06169d

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    if-eq v2, v3, :cond_42

    .line 17104926
    const/4 v3, 0x3

    .line 17104927
    if-eq v2, v3, :cond_42

    .line 17104929
    iget-object v0, v0, Lh46/p;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v2, "ReaderPubVipTopBanner \u8fd4\u56de\u9519\u8bef resp.code="

    .line 17104935
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104940
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v2, "default"

    .line 17104955
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104961
    goto :goto_67

    .line 17104962
    :cond_42
    if-eqz v1, :cond_48

    .line 17104964
    invoke-virtual {v0, v5}, Lh46/p;->f(Z)V

    .line 17104967
    goto :goto_67

    .line 17104968
    :cond_48
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104971
    goto :goto_67

    .line 17104972
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104977
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17104984
    move-result-object p1

    .line 17104985
    new-instance v0, Lh46/f;

    .line 17104987
    invoke-direct {v0}, Lh46/f;-><init>()V

    .line 17104990
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17104993
    move-result-object p1

    .line 17104994
    const-string v0, ""

    .line 17104996
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lh46/l;->a:Lh46/p;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lh46/l;->b:Z

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104903
    .line 17104904
    if-nez v2, :cond_c

    .line 17104905
    .line 17104906
    const/4 v2, -0x1

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    sget-object v3, Lh46/p$b;->a:[I

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    aget v2, v3, v2

    .line 17104915
    .line 17104916
    :goto_14
    const/4 v3, 0x1

    .line 17104917
    if-eq v2, v3, :cond_4c

    .line 17104918
    .line 17104919
    const/4 v3, 0x2

    .line 17104920
    const v4, 0x7f06169d

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    if-eq v2, v3, :cond_42

    .line 17104925
    .line 17104926
    const/4 v3, 0x3

    .line 17104927
    if-eq v2, v3, :cond_42

    .line 17104928
    .line 17104929
    iget-object v0, v0, Lh46/p;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104930
    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v2, "ReaderPubVipTopBanner \u8fd4\u56de\u9519\u8bef resp.code="

    .line 17104934
    .line 17104935
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104939
    .line 17104940
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v2, "default"

    .line 17104954
    .line 17104955
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_67

    .line 17104962
    :cond_42
    if-eqz v1, :cond_48

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v5}, Lh46/p;->f(Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_67

    .line 17104968
    :cond_48
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_67

    .line 17104972
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104976
    .line 17104977
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    new-instance v0, Lh46/f;

    .line 17104986
    .line 17104987
    invoke-direct {v0}, Lh46/f;-><init>()V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    const-string v0, ""

    .line 17104995
    .line 17104996
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    return-object p1
.end method


