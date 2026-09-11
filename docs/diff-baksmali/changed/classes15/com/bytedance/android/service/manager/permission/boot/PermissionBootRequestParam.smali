## classes15/com/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->scenes:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->sceneCategory:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->scenes:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->sceneCategory:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public getCurActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getCurActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->curActivity:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->curActivity:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDialogFormData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getDialogFormData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->dialogFormData:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDialogFormData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->dialogFormData:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPermissionBootDialogAbility()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;
[MOD-CHANGED]
.method public getPermissionBootDialogAbility()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->permissionBootDialogAbility:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPermissionBootDialogAbility()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->permissionBootDialogAbility:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSceneCategory()Ljava/lang/String;
[MOD-CHANGED]
.method public getSceneCategory()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->sceneCategory:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSceneCategory()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->sceneCategory:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getScenes()Ljava/lang/String;
[MOD-CHANGED]
.method public getScenes()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->scenes:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScenes()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->scenes:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setCurActivity(Landroid/app/Activity;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;
[MOD-CHANGED]
.method public setCurActivity(Landroid/app/Activity;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->curActivity:Landroid/app/Activity;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCurActivity(Landroid/app/Activity;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->curActivity:Landroid/app/Activity;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDialogFormData(Lorg/json/JSONObject;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;
[MOD-CHANGED]
.method public setDialogFormData(Lorg/json/JSONObject;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->dialogFormData:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDialogFormData(Lorg/json/JSONObject;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->dialogFormData:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPermissionBootDialogAbility(Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;
[MOD-CHANGED]
.method public setPermissionBootDialogAbility(Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->permissionBootDialogAbility:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPermissionBootDialogAbility(Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->permissionBootDialogAbility:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSceneCategory(Ljava/lang/String;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;
[MOD-CHANGED]
.method public setSceneCategory(Ljava/lang/String;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->sceneCategory:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSceneCategory(Ljava/lang/String;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->sceneCategory:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setScenes(Ljava/lang/String;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;
[MOD-CHANGED]
.method public setScenes(Ljava/lang/String;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->scenes:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setScenes(Ljava/lang/String;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->scenes:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


