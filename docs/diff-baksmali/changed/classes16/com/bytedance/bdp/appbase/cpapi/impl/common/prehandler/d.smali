## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 262149
    move-result-object v0

    .line 262150
    const-class v1, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    .line 262152
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;->getAuthorizeManager()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;

    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 262164
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d;->b:[Ljava/lang/String;

    .line 262166
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ljava/util/Collection;

    .line 262172
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 262175
    new-instance v2, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d$a;

    .line 262177
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d;->c:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;

    .line 262179
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d;->d:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 262181
    invoke-direct {v2, v3, v4}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d$a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;)V

    .line 262184
    const-string v3, "bpea-miniapp_AppPermissionPreHandler_permissionWithoutAppPermission"

    .line 262186
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->requestSystemPermission(Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-class v1, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;->getAuthorizeManager()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d;->b:[Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ljava/util/Collection;

    .line 262171
    .line 262172
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 262173
    .line 262174
    .line 262175
    new-instance v2, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d$a;

    .line 262176
    .line 262177
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d;->c:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;

    .line 262178
    .line 262179
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d;->d:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 262180
    .line 262181
    invoke-direct {v2, v3, v4}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d$a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;)V

    .line 262182
    .line 262183
    .line 262184
    const-string v3, "bpea-miniapp_AppPermissionPreHandler_permissionWithoutAppPermission"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->requestSystemPermission(Ljava/util/LinkedHashSet;Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


