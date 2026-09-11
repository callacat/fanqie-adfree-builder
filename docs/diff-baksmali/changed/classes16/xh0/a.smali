## classes16/xh0/a.smali
# added=0 removed=0 changed=1

.method public static a()Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lgb3/k;

    .line 131074
    const-class v0, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 131076
    sget-object v1, Lgb3/k;->a:Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 131078
    const-string v2, "popup_permission_delay_v500"

    .line 131080
    const/4 v3, 0x1

    .line 131081
    invoke-static {v2, v0, v1, v3, v3}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lgb3/k;

    .line 131073
    .line 131074
    const-class v0, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 131075
    .line 131076
    sget-object v1, Lgb3/k;->a:Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 131077
    .line 131078
    const-string v2, "popup_permission_delay_v500"

    .line 131079
    .line 131080
    const/4 v3, 0x1

    .line 131081
    invoke-static {v2, v0, v1, v3, v3}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 131086
    .line 131087
    return-object v0
.end method


