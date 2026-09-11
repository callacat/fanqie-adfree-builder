## classes11/com/tencent/connect/auth/a$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/connect/auth/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/auth/a$4;->a:Lcom/tencent/connect/auth/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/auth/a$4;->a:Lcom/tencent/connect/auth/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    sget-boolean p1, Lcom/tencent/open/web/security/JniInterface;->isJniOk:Z

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-static {}, Lcom/tencent/open/web/security/JniInterface;->clearAllPWD()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 16842759
    :catch_7
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    sget-boolean p1, Lcom/tencent/open/web/security/JniInterface;->isJniOk:Z

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {}, Lcom/tencent/open/web/security/JniInterface;->clearAllPWD()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 16842757
    .line 16842758
    .line 16842759
    :catch_7
    :cond_7
    return-void
.end method


