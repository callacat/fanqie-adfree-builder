## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;[Ljava/lang/String;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;[Ljava/lang/String;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 100794370
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;

    .line 100794372
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->c:[Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->d:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;

    .line 100794376
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->e:Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;

    .line 100794378
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->f:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;

    .line 100794380
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$SerialAuthCallback;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;[Ljava/lang/String;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->c:[Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->d:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->e:Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->f:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$SerialAuthCallback;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onDenied(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;)V
[MOD-CHANGED]
.method public final onDenied(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;->authResult:Ljava/util/List;

    .line 17104902
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    xor-int/2addr v1, v2

    .line 17104908
    if-eqz v1, :cond_31

    .line 17104910
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104913
    move-result v0

    .line 17104914
    sub-int/2addr v0, v2

    .line 17104915
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;

    .line 17104921
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->appAuthResult:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;

    .line 17104923
    iget-boolean v1, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;->isGranted:Z

    .line 17104925
    if-eqz v1, :cond_2b

    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->isGranted()Z

    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_2b

    .line 17104933
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 17104935
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackSystemAuthDeny()V

    .line 17104938
    goto :goto_43

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 17104941
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackAuthDeny()V

    .line 17104944
    goto :goto_43

    .line 17104945
    :cond_31
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->f:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;

    .line 17104947
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;->a:Ljava/lang/String;

    .line 17104949
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104951
    const-string v3, "authorize result is null"

    .line 17104953
    aput-object v3, v2, v0

    .line 17104955
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 17104960
    invoke-virtual {v0, v3}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackInternalError(Ljava/lang/String;)V

    .line 17104963
    :goto_43
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;

    .line 17104965
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104968
    move-result-object p1

    .line 17104969
    :cond_49
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_79

    .line 17104975
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;

    .line 17104981
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->appAuthResult:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;

    .line 17104983
    iget-boolean v3, v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;->isFirstAuth:Z

    .line 17104985
    if-eqz v3, :cond_49

    .line 17104987
    iget-boolean v2, v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;->isGranted:Z

    .line 17104989
    if-eqz v2, :cond_6f

    .line 17104991
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->isGranted()Z

    .line 17104994
    move-result v2

    .line 17104995
    if-nez v2, :cond_6f

    .line 17104997
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->permission:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 17104999
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getPermissionId()I

    .line 17105002
    move-result v1

    .line 17105003
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;->reportAppPermissionSystemAuthDeny(I)V

    .line 17105006
    goto :goto_49

    .line 17105007
    :cond_6f
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->permission:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 17105009
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getPermissionId()I

    .line 17105012
    move-result v1

    .line 17105013
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;->reportAppPermissionAuthDeny(I)V

    .line 17105016
    goto :goto_49

    .line 17105017
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;->authResult:Ljava/util/List;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    xor-int/2addr v1, v2

    .line 17104908
    if-eqz v1, :cond_31

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    sub-int/2addr v0, v2

    .line 17104915
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;

    .line 17104920
    .line 17104921
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->appAuthResult:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;

    .line 17104922
    .line 17104923
    iget-boolean v1, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;->isGranted:Z

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_2b

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->isGranted()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_2b

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackSystemAuthDeny()V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_43

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackAuthDeny()V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_43

    .line 17104945
    :cond_31
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->f:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;

    .line 17104946
    .line 17104947
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;->a:Ljava/lang/String;

    .line 17104948
    .line 17104949
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    const-string v3, "authorize result is null"

    .line 17104952
    .line 17104953
    aput-object v3, v2, v0

    .line 17104954
    .line 17104955
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v3}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackInternalError(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    :cond_49
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_79

    .line 17104974
    .line 17104975
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;

    .line 17104980
    .line 17104981
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->appAuthResult:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;

    .line 17104982
    .line 17104983
    iget-boolean v3, v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;->isFirstAuth:Z

    .line 17104984
    .line 17104985
    if-eqz v3, :cond_49

    .line 17104986
    .line 17104987
    iget-boolean v2, v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;->isGranted:Z

    .line 17104988
    .line 17104989
    if-eqz v2, :cond_6f

    .line 17104990
    .line 17104991
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->isGranted()Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v2

    .line 17104995
    if-nez v2, :cond_6f

    .line 17104996
    .line 17104997
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->permission:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 17104998
    .line 17104999
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getPermissionId()I

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v1

    .line 17105003
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;->reportAppPermissionSystemAuthDeny(I)V

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_49

    .line 17105007
    :cond_6f
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->permission:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 17105008
    .line 17105009
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getPermissionId()I

    .line 17105010
    .line 17105011
    .line 17105012
    move-result v1

    .line 17105013
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;->reportAppPermissionAuthDeny(I)V

    .line 17105014
    .line 17105015
    .line 17105016
    goto :goto_49

    .line 17105017
    :cond_79
    return-void
.end method


.method public final onFail(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V
[MOD-CHANGED]
.method public final onFail(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isPrivacyScopeBeyondError()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_10

    .line 17104906
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackPrivacyScopeBeyond()V

    .line 17104911
    goto :goto_21

    .line 17104912
    :cond_10
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isPrivacyAuthDeny()Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_1c

    .line 17104918
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 17104920
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackPrivacyAuthDeny()V

    .line 17104923
    goto :goto_21

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 17104926
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackAuthDeny()V

    .line 17104929
    :goto_21
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->getData()Ljava/lang/Object;

    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;

    .line 17104935
    if-eqz p1, :cond_4d

    .line 17104937
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;

    .line 17104939
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;->authResult:Ljava/util/List;

    .line 17104941
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    move-result-object p1

    .line 17104945
    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_4d

    .line 17104951
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;

    .line 17104957
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->appAuthResult:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;

    .line 17104959
    iget-boolean v2, v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;->isFirstAuth:Z

    .line 17104961
    if-eqz v2, :cond_31

    .line 17104963
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->permission:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 17104965
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getPermissionId()I

    .line 17104968
    move-result v1

    .line 17104969
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;->reportAppPermissionAuthDeny(I)V

    .line 17104972
    goto :goto_31

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isPrivacyScopeBeyondError()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_10

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackPrivacyScopeBeyond()V

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_21

    .line 17104912
    :cond_10
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isPrivacyAuthDeny()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_1c

    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackPrivacyAuthDeny()V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_21

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackAuthDeny()V

    .line 17104927
    .line 17104928
    .line 17104929
    :goto_21
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->getData()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_4d

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;->authResult:Ljava/util/List;

    .line 17104940
    .line 17104941
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_4d

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;

    .line 17104956
    .line 17104957
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->appAuthResult:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;

    .line 17104958
    .line 17104959
    iget-boolean v2, v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;->isFirstAuth:Z

    .line 17104960
    .line 17104961
    if-eqz v2, :cond_31

    .line 17104962
    .line 17104963
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->permission:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getPermissionId()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;->reportAppPermissionAuthDeny(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_31

    .line 17104973
    :cond_4d
    return-void
.end method


.method public final onGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;)V
[MOD-CHANGED]
.method public final onGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104905
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;->authResult:Ljava/util/List;

    .line 17104907
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_27

    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;

    .line 17104923
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->permission:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 17104925
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getSystemPermission()[Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    if-eqz v2, :cond_f

    .line 17104931
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17104934
    goto :goto_f

    .line 17104935
    :cond_27
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->c:[Ljava/lang/String;

    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104939
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_5e

    .line 17104948
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->d:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;

    .line 17104950
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;->onGranted()V

    .line 17104953
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;->authResult:Ljava/util/List;

    .line 17104955
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;

    .line 17104957
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104960
    move-result-object p1

    .line 17104961
    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_5d

    .line 17104967
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;

    .line 17104973
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->appAuthResult:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;

    .line 17104975
    iget-boolean v2, v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;->isFirstAuth:Z

    .line 17104977
    if-eqz v2, :cond_41

    .line 17104979
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->permission:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 17104981
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getPermissionId()I

    .line 17104984
    move-result v1

    .line 17104985
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;->reportAppPermissionSuccess(I)V

    .line 17104988
    goto :goto_41

    .line 17104989
    :cond_5d
    return-void

    .line 17104990
    :cond_5e
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->e:Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;

    .line 17104992
    new-instance v2, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c$a;

    .line 17104994
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->d:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;

    .line 17104996
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;

    .line 17104998
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 17105000
    invoke-direct {v2, v3, p1, v4, v5}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c$a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;)V

    .line 17105003
    const-string p1, "bpea-miniapp_AppPermissionPreHandler_permissionWithAppPermission"

    .line 17105005
    invoke-virtual {v1, v0, v2, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->requestSystemPermission(Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;->authResult:Ljava/util/List;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_27

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;

    .line 17104922
    .line 17104923
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->permission:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getSystemPermission()[Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    if-eqz v2, :cond_f

    .line 17104930
    .line 17104931
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_f

    .line 17104935
    :cond_27
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->c:[Ljava/lang/String;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104938
    .line 17104939
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_5e

    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->d:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;

    .line 17104949
    .line 17104950
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;->onGranted()V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;->authResult:Ljava/util/List;

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;

    .line 17104956
    .line 17104957
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_5d

    .line 17104966
    .line 17104967
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;

    .line 17104972
    .line 17104973
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->appAuthResult:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;

    .line 17104974
    .line 17104975
    iget-boolean v2, v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;->isFirstAuth:Z

    .line 17104976
    .line 17104977
    if-eqz v2, :cond_41

    .line 17104978
    .line 17104979
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->permission:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 17104980
    .line 17104981
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getPermissionId()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v1

    .line 17104985
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;->reportAppPermissionSuccess(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_41

    .line 17104989
    :cond_5d
    return-void

    .line 17104990
    :cond_5e
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->e:Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;

    .line 17104991
    .line 17104992
    new-instance v2, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c$a;

    .line 17104993
    .line 17104994
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->d:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;

    .line 17104995
    .line 17104996
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;

    .line 17104997
    .line 17104998
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 17104999
    .line 17105000
    invoke-direct {v2, v3, p1, v4, v5}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c$a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;)V

    .line 17105001
    .line 17105002
    .line 17105003
    const-string p1, "bpea-miniapp_AppPermissionPreHandler_permissionWithAppPermission"

    .line 17105004
    .line 17105005
    invoke-virtual {v1, v0, v2, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->requestSystemPermission(Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


