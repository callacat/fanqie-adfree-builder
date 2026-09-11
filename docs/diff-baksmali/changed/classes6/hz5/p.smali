## classes6/hz5/p.smali
# added=0 removed=0 changed=1

.method public final onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908290
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 16908297
    move-result p1

    .line 16908298
    const-string v0, "close"

    .line 16908300
    invoke-static {v0, p1}, Ldz5/a;->i(Ljava/lang/String;Z)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    const-string v0, "close"

    .line 16908299
    .line 16908300
    invoke-static {v0, p1}, Ldz5/a;->i(Ljava/lang/String;Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


