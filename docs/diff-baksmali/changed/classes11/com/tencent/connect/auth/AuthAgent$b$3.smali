## classes11/com/tencent/connect/auth/AuthAgent$b$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent$b;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent$b;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b$3;->c:Lcom/tencent/connect/auth/AuthAgent$b;

    .line 50462722
    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$b$3;->a:Lcom/tencent/tauth/IUiListener;

    .line 50462724
    iput-object p3, p0, Lcom/tencent/connect/auth/AuthAgent$b$3;->b:Ljava/lang/Object;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent$b;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b$3;->c:Lcom/tencent/connect/auth/AuthAgent$b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$b$3;->a:Lcom/tencent/tauth/IUiListener;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/tencent/connect/auth/AuthAgent$b$3;->b:Ljava/lang/Object;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b$3;->a:Lcom/tencent/tauth/IUiListener;

    .line 16908290
    if-eqz p1, :cond_b

    .line 16908292
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b$3;->a:Lcom/tencent/tauth/IUiListener;

    .line 16908294
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b$3;->b:Ljava/lang/Object;

    .line 16908296
    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b$3;->a:Lcom/tencent/tauth/IUiListener;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_b

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b$3;->a:Lcom/tencent/tauth/IUiListener;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b$3;->b:Ljava/lang/Object;

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


