## classes6/hz5/c1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lhz5/c1;->a:Lhz5/d1;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104901
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104903
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104910
    move-result v0

    .line 17104911
    iget-object v1, p1, Lhz5/d1;->a:Ljava/lang/String;

    .line 17104913
    const-string v2, "button"

    .line 17104915
    const-string v3, "risk_control_fail"

    .line 17104917
    iget-boolean v5, p1, Lhz5/d1;->h:Z

    .line 17104919
    iget-object v6, p1, Lhz5/d1;->i:Ljava/lang/String;

    .line 17104921
    move v4, v0

    .line 17104922
    invoke-static/range {v1 .. v6}, Ldz5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 17104925
    if-eqz v0, :cond_3b

    .line 17104927
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 17104929
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    const-string v0, "invite_result_pop_risk_control_fail"

    .line 17104938
    invoke-static {v1, v0}, Lzz5/t3;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104941
    iget-boolean v0, p1, Lhz5/d1;->h:Z

    .line 17104943
    if-nez v0, :cond_48

    .line 17104945
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_48

    .line 17104951
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104954
    goto :goto_48

    .line 17104955
    :cond_3b
    const/4 p1, 0x0

    .line 17104956
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104958
    const-string v0, "growth"

    .line 17104960
    const-string v1, "RecognizeSecurityDialog"

    .line 17104962
    const-string/jumbo v2, "\u672a\u767b\u5f55, \u4e0d\u7b26\u5408\u9884\u671f"

    .line 17104965
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lhz5/c1;->a:Lhz5/d1;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    iget-object v1, p1, Lhz5/d1;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    const-string v2, "button"

    .line 17104914
    .line 17104915
    const-string v3, "risk_control_fail"

    .line 17104916
    .line 17104917
    iget-boolean v5, p1, Lhz5/d1;->h:Z

    .line 17104918
    .line 17104919
    iget-object v6, p1, Lhz5/d1;->i:Ljava/lang/String;

    .line 17104920
    .line 17104921
    move v4, v0

    .line 17104922
    invoke-static/range {v1 .. v6}, Ldz5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    if-eqz v0, :cond_3b

    .line 17104926
    .line 17104927
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v0, "invite_result_pop_risk_control_fail"

    .line 17104937
    .line 17104938
    invoke-static {v1, v0}, Lzz5/t3;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-boolean v0, p1, Lhz5/d1;->h:Z

    .line 17104942
    .line 17104943
    if-nez v0, :cond_48

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_48

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_48

    .line 17104955
    :cond_3b
    const/4 p1, 0x0

    .line 17104956
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    const-string v0, "growth"

    .line 17104959
    .line 17104960
    const-string v1, "RecognizeSecurityDialog"

    .line 17104961
    .line 17104962
    const-string/jumbo v2, "\u672a\u767b\u5f55, \u4e0d\u7b26\u5408\u9884\u671f"

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method


