## classes10/com/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity$a;->a:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity$a;->a:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity$a;->a:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 33685506
    iget-object p1, p1, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 33685508
    if-eqz p1, :cond_9

    .line 33685510
    invoke-virtual {p1}, Lzl7/a;->a()V

    .line 33685513
    :cond_9
    iget-object p1, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity$a;->a:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 33685515
    invoke-virtual {p1}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->W0()V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity$a;->a:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 33685507
    .line 33685508
    if-eqz p1, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Lzl7/a;->a()V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    iget-object p1, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity$a;->a:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 33685514
    .line 33685515
    invoke-virtual {p1}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->W0()V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


