## classes15/com/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhx/a;Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lhx/a;Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$a;->a:Landroid/app/Dialog;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$a;->b:Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhx/a;Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$a;->a:Landroid/app/Dialog;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$a;->b:Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$a;->b:Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;

    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getCurActivity()Landroid/app/Activity;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_20

    .line 17039378
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$a;->b:Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;

    .line 17039380
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;->TAG:Ljava/lang/String;

    .line 17039382
    const-string v0, "[showDialog]dismiss dialog because curActivity has destroyed"

    .line 17039384
    invoke-static {p1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$a;->a:Landroid/app/Dialog;

    .line 17039389
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$a;->b:Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getCurActivity()Landroid/app/Activity;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_20

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$a;->b:Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;->TAG:Ljava/lang/String;

    .line 17039381
    .line 17039382
    const-string v0, "[showDialog]dismiss dialog because curActivity has destroyed"

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$a;->a:Landroid/app/Dialog;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


