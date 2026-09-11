## classes6/hz5/h0.smali
# added=0 removed=0 changed=1

.method public final onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lhz5/h0;->a:Lhz5/k0;

    .line 16973826
    iget-object v0, p1, Lhz5/k0;->b:Ljava/lang/String;

    .line 16973828
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 16973837
    move-result v1

    .line 16973838
    iget-boolean v2, p1, Lhz5/k0;->c:Z

    .line 16973840
    iget-object p1, p1, Lhz5/k0;->a:Lcom/dragon/read/model/InviteLimitPopup;

    .line 16973842
    iget p1, p1, Lcom/dragon/read/model/InviteLimitPopup;->styleType:I

    .line 16973844
    const-string v3, "close"

    .line 16973846
    invoke-static {p1, v3, v0, v1, v2}, Ldz5/a;->g(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lhz5/h0;->a:Lhz5/k0;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lhz5/k0;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    iget-boolean v2, p1, Lhz5/k0;->c:Z

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lhz5/k0;->a:Lcom/dragon/read/model/InviteLimitPopup;

    .line 16973841
    .line 16973842
    iget p1, p1, Lcom/dragon/read/model/InviteLimitPopup;->styleType:I

    .line 16973843
    .line 16973844
    const-string v3, "close"

    .line 16973845
    .line 16973846
    invoke-static {p1, v3, v0, v1, v2}, Ldz5/a;->g(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


