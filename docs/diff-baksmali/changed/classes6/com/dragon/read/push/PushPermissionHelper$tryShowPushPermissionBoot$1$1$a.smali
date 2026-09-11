## classes6/com/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1$a;->a:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1$a;->a:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iget-object v1, p0, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1$a;->a:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;

    .line 65539
    invoke-interface {v1, v0}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;->onAgree(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iget-object v1, p0, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1$a;->a:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;

    .line 65538
    .line 65539
    invoke-interface {v1, v0}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;->onAgree(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onReject()V
[MOD-CHANGED]
.method public final onReject()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1$a;->a:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;->onReject()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReject()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1$a;->a:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;->onReject()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onShowResult(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final onShowResult(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1$a;->a:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;->onShowResult(ZLjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowResult(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/push/PushPermissionHelper$tryShowPushPermissionBoot$1$1$a;->a:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;->onShowResult(ZLjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


