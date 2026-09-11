## classes10/com/ss/android/common/app/permission/PermissionsManager$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsManager$c;-><init>()V

    .line 16908291
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 16908293
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager$b;->a:Landroid/app/AlertDialog$Builder;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsManager$c;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager$b;->a:Landroid/app/AlertDialog$Builder;

    .line 16908297
    .line 16908298
    return-void
.end method


