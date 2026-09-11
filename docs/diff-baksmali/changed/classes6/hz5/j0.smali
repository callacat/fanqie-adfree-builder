## classes6/hz5/j0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lhz5/j0;->a:Lhz5/k0;

    .line 17104898
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_16

    .line 17104910
    iget-object v1, p1, Lhz5/k0;->q:Lhz5/k0$a;

    .line 17104912
    if-eqz v1, :cond_34

    .line 17104914
    invoke-virtual {v1}, Lhz5/k0$a;->loginSuccess()V

    .line 17104917
    goto :goto_34

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104925
    move-result-object v1

    .line 17104926
    sget-object v2, Lzz5/t4;->a:Lzz5/t4;

    .line 17104928
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104931
    move-result-object v3

    .line 17104932
    if-eqz v3, :cond_27

    .line 17104934
    goto :goto_2b

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104938
    move-result-object v3

    .line 17104939
    :goto_2b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    const-string v4, "LaunchInviteDialog"

    .line 17104945
    invoke-static {v3, v1, v4, v2}, Lzz5/t4;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 17104948
    :cond_34
    :goto_34
    iget-object v1, p1, Lhz5/k0;->b:Ljava/lang/String;

    .line 17104950
    iget-boolean v2, p1, Lhz5/k0;->c:Z

    .line 17104952
    iget-object p1, p1, Lhz5/k0;->a:Lcom/dragon/read/model/InviteLimitPopup;

    .line 17104954
    iget p1, p1, Lcom/dragon/read/model/InviteLimitPopup;->styleType:I

    .line 17104956
    const-string v3, "go_check"

    .line 17104958
    invoke-static {p1, v3, v1, v0, v2}, Ldz5/a;->g(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lhz5/j0;->a:Lhz5/k0;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_16

    .line 17104909
    .line 17104910
    iget-object v1, p1, Lhz5/k0;->q:Lhz5/k0$a;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_34

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lhz5/k0$a;->loginSuccess()V

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_34

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    sget-object v2, Lzz5/t4;->a:Lzz5/t4;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    if-eqz v3, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_2b

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    :goto_2b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    const-string v4, "LaunchInviteDialog"

    .line 17104944
    .line 17104945
    invoke-static {v3, v1, v4, v2}, Lzz5/t4;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    :goto_34
    iget-object v1, p1, Lhz5/k0;->b:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iget-boolean v2, p1, Lhz5/k0;->c:Z

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lhz5/k0;->a:Lcom/dragon/read/model/InviteLimitPopup;

    .line 17104953
    .line 17104954
    iget p1, p1, Lcom/dragon/read/model/InviteLimitPopup;->styleType:I

    .line 17104955
    .line 17104956
    const-string v3, "go_check"

    .line 17104957
    .line 17104958
    invoke-static {p1, v3, v1, v0, v2}, Ldz5/a;->g(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


