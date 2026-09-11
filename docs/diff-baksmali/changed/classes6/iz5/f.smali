## classes6/iz5/f.smali
# added=0 removed=0 changed=1

.method public final onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Liz5/f;->a:Liz5/i;

    .line 16973826
    iget-object p1, p1, Liz5/i;->c:Ljava/lang/String;

    .line 16973828
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 16973837
    move-result v0

    .line 16973838
    const-string v1, "large_invite"

    .line 16973840
    const/16 v2, 0x10

    .line 16973842
    const-string v3, "close"

    .line 16973844
    invoke-static {v2, p1, v3, v1, v0}, Ldz5/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Liz5/f;->a:Liz5/i;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Liz5/i;->c:Ljava/lang/String;

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    const-string v1, "large_invite"

    .line 16973839
    .line 16973840
    const/16 v2, 0x10

    .line 16973841
    .line 16973842
    const-string v3, "close"

    .line 16973843
    .line 16973844
    invoke-static {v2, p1, v3, v1, v0}, Ldz5/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


