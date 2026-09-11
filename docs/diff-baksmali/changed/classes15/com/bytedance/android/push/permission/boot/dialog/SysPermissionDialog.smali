## classes15/com/bytedance/android/push/permission/boot/dialog/SysPermissionDialog.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;-><init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;-><init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;-><init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V

    .line 16908291
    const-string p1, "SysPermissionDialog"

    .line 16908293
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;->TAG:Ljava/lang/String;

    .line 16908295
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;-><init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string p1, "SysPermissionDialog"

    .line 16908292
    .line 16908293
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;->TAG:Ljava/lang/String;

    .line 16908294
    .line 16908295
    return-void
.end method


.method public getDialogType()Lcom/bytedance/android/push/permission/boot/model/DialogType;
[MOD-CHANGED]
.method public getDialogType()Lcom/bytedance/android/push/permission/boot/model/DialogType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/push/permission/boot/model/DialogType;->SYSTEM_PUSH_DIALOG:Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDialogType()Lcom/bytedance/android/push/permission/boot/model/DialogType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/push/permission/boot/model/DialogType;->SYSTEM_PUSH_DIALOG:Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSdkSupportType()Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;
[MOD-CHANGED]
.method public getSdkSupportType()Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;->SDK_CONTROL:Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSdkSupportType()Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;->SDK_CONTROL:Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;

    .line 1
    .line 2
    return-object v0
.end method


.method public isSupport()Z
[MOD-CHANGED]
.method public isSupport()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 196620
    move-result-object v0

    .line 196621
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 196623
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->isSupportSystemPushPermissionDialog(Landroid/content/Context;)Z

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupport()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->isSupportSystemPushPermissionDialog(Landroid/content/Context;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


.method public onDialogDismiss()V
[MOD-CHANGED]
.method public onDialogDismiss()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->onDialogDismiss()V

    .line 131075
    new-instance v0, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog$onDialogDismiss$1;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog$onDialogDismiss$1;-><init>(Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;)V

    .line 131080
    const-wide/16 v1, 0x0

    .line 131082
    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->loopDetectInstallResult(JLkotlin/jvm/functions/Function1;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public onDialogDismiss()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->onDialogDismiss()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog$onDialogDismiss$1;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog$onDialogDismiss$1;-><init>(Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;)V

    .line 131078
    .line 131079
    .line 131080
    const-wide/16 v1, 0x0

    .line 131081
    .line 131082
    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->loopDetectInstallResult(JLkotlin/jvm/functions/Function1;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public showDialog(Lex/c;)Z
[MOD-CHANGED]
.method public showDialog(Lex/c;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->showDialog(Lex/c;)Z

    .line 17039367
    new-instance p1, Le91/j;

    .line 17039369
    invoke-direct {p1, p0}, Le91/j;-><init>(Le91/j$a;)V

    .line 17039372
    sget-object v0, Luw/a;->a:Luw/a;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 17039379
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->b()Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;

    .line 17039382
    move-result-object v0

    .line 17039383
    iget-wide v0, v0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->sysDialogShowTimeout:J

    .line 17039385
    invoke-virtual {p1}, Le91/j;->a()V

    .line 17039388
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, ""

    .line 17039394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17039400
    move-result-object p1

    .line 17039401
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17039403
    if-nez v0, :cond_30

    .line 17039405
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039408
    :cond_30
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 17039411
    move-result-object v0

    .line 17039412
    new-instance v1, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog$a;

    .line 17039414
    invoke-direct {v1}, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog$a;-><init>()V

    .line 17039417
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->requestNotificationPermissionBySysDialog(Ljava/lang/String;Lmf0/k;)V

    .line 17039420
    const/4 p1, 0x1

    .line 17039421
    return p1
.end method

[INNER-ORIGINAL]
.method public showDialog(Lex/c;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->showDialog(Lex/c;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance p1, Le91/j;

    .line 17039368
    .line 17039369
    invoke-direct {p1, p0}, Le91/j;-><init>(Le91/j$a;)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Luw/a;->a:Luw/a;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->b()Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iget-wide v0, v0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->sysDialogShowTimeout:J

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Le91/j;->a()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, ""

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17039402
    .line 17039403
    if-nez v0, :cond_30

    .line 17039404
    .line 17039405
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    new-instance v1, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog$a;

    .line 17039413
    .line 17039414
    invoke-direct {v1}, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog$a;-><init>()V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->requestNotificationPermissionBySysDialog(Ljava/lang/String;Lmf0/k;)V

    .line 17039418
    .line 17039419
    .line 17039420
    const/4 p1, 0x1

    .line 17039421
    return p1
.end method


