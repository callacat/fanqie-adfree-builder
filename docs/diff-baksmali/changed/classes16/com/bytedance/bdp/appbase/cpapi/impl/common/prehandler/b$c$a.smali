## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c$a;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c$a;->c:Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c$a;->d:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c$a;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c$a;->c:Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c$a;->d:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onDenied(Ljava/util/List;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c$a;->d:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackSystemAuthDeny()V

    .line 17039369
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c$a;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;

    .line 17039371
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;->authResult:Ljava/util/List;

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c$a;->c:Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;

    .line 17039375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p1

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_2f

    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;

    .line 17039391
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->appAuthResult:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;

    .line 17039393
    iget-boolean v2, v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;->isFirstAuth:Z

    .line 17039395
    if-eqz v2, :cond_13

    .line 17039397
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->permission:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 17039399
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getPermissionId()I

    .line 17039402
    move-result v1

    .line 17039403
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;->reportAppPermissionSystemAuthDeny(I)V

    .line 17039406
    goto :goto_13

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c$a;->d:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackSystemAuthDeny()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c$a;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;->authResult:Ljava/util/List;

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c$a;->c:Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_2f

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;

    .line 17039390
    .line 17039391
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->appAuthResult:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;

    .line 17039392
    .line 17039393
    iget-boolean v2, v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;->isFirstAuth:Z

    .line 17039394
    .line 17039395
    if-eqz v2, :cond_13

    .line 17039396
    .line 17039397
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->permission:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getPermissionId()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;->reportAppPermissionSystemAuthDeny(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_13

    .line 17039407
    :cond_2f
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;

    .line 262146
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;->onGranted()V

    .line 262149
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c$a;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;

    .line 262151
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;->authResult:Ljava/util/List;

    .line 262153
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c$a;->c:Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;

    .line 262155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_2b

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;

    .line 262171
    iget-object v3, v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->appAuthResult:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;

    .line 262173
    iget-boolean v3, v3, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;->isFirstAuth:Z

    .line 262175
    if-eqz v3, :cond_f

    .line 262177
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->permission:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 262179
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getPermissionId()I

    .line 262182
    move-result v2

    .line 262183
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;->reportAppPermissionSuccess(I)V

    .line 262186
    goto :goto_f

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;->onGranted()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c$a;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;->authResult:Ljava/util/List;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c$a;->c:Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;

    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_2b

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;

    .line 262170
    .line 262171
    iget-object v3, v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->appAuthResult:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;

    .line 262172
    .line 262173
    iget-boolean v3, v3, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;->isFirstAuth:Z

    .line 262174
    .line 262175
    if-eqz v3, :cond_f

    .line 262176
    .line 262177
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->permission:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 262178
    .line 262179
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getPermissionId()I

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;->reportAppPermissionSuccess(I)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_f

    .line 262187
    :cond_2b
    return-void
.end method


