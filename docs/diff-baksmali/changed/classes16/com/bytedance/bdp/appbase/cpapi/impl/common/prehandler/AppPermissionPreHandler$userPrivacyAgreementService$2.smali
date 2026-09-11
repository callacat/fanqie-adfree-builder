## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/prehandler/AppPermissionPreHandler$userPrivacyAgreementService$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/AppPermissionPreHandler$userPrivacyAgreementService$2;->this$0:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 131077
    move-result-object v0

    .line 131078
    const-class v1, Lcom/bytedance/bdp/appbase/auth/contextservice/UserPrivacyAgreementService;

    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/bytedance/bdp/appbase/auth/contextservice/UserPrivacyAgreementService;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/AppPermissionPreHandler$userPrivacyAgreementService$2;->this$0:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-class v1, Lcom/bytedance/bdp/appbase/auth/contextservice/UserPrivacyAgreementService;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/bytedance/bdp/appbase/auth/contextservice/UserPrivacyAgreementService;

    .line 131085
    .line 131086
    return-object v0
.end method


