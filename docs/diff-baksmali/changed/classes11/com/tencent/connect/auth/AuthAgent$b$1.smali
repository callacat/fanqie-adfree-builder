## classes11/com/tencent/connect/auth/AuthAgent$b$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent$b;Landroid/app/Dialog;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent$b;Landroid/app/Dialog;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b$1;->c:Lcom/tencent/connect/auth/AuthAgent$b;

    .line 67239938
    iput-object p3, p0, Lcom/tencent/connect/auth/AuthAgent$b$1;->a:Lcom/tencent/tauth/IUiListener;

    .line 67239940
    iput-object p4, p0, Lcom/tencent/connect/auth/AuthAgent$b$1;->b:Ljava/lang/Object;

    .line 67239942
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/auth/AuthAgent$b$a;-><init>(Lcom/tencent/connect/auth/AuthAgent$b;Landroid/app/Dialog;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent$b;Landroid/app/Dialog;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b$1;->c:Lcom/tencent/connect/auth/AuthAgent$b;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lcom/tencent/connect/auth/AuthAgent$b$1;->a:Lcom/tencent/tauth/IUiListener;

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lcom/tencent/connect/auth/AuthAgent$b$1;->b:Ljava/lang/Object;

    .line 67239941
    .line 67239942
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/auth/AuthAgent$b$a;-><init>(Lcom/tencent/connect/auth/AuthAgent$b;Landroid/app/Dialog;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b$1;->c:Lcom/tencent/connect/auth/AuthAgent$b;

    .line 16973826
    invoke-virtual {p1}, Lcom/tencent/connect/auth/AuthAgent$b;->a()V

    .line 16973829
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b$a;->d:Landroid/app/Dialog;

    .line 16973831
    if-eqz p1, :cond_14

    .line 16973833
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973839
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b$a;->d:Landroid/app/Dialog;

    .line 16973841
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b$1;->a:Lcom/tencent/tauth/IUiListener;

    .line 16973846
    if-eqz p1, :cond_1f

    .line 16973848
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b$1;->a:Lcom/tencent/tauth/IUiListener;

    .line 16973850
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b$1;->b:Ljava/lang/Object;

    .line 16973852
    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b$1;->c:Lcom/tencent/connect/auth/AuthAgent$b;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/tencent/connect/auth/AuthAgent$b;->a()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b$a;->d:Landroid/app/Dialog;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_14

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b$a;->d:Landroid/app/Dialog;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b$1;->a:Lcom/tencent/tauth/IUiListener;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1f

    .line 16973847
    .line 16973848
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b$1;->a:Lcom/tencent/tauth/IUiListener;

    .line 16973849
    .line 16973850
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b$1;->b:Ljava/lang/Object;

    .line 16973851
    .line 16973852
    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


