## classes6/hz5/u0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lhz5/u0;->a:Lhz5/v0;

    .line 17104898
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104907
    move-result v4

    .line 17104908
    if-eqz v4, :cond_2d

    .line 17104910
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 17104912
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104915
    move-result-object v1

    .line 17104916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v3, "invite_result_pop_"

    .line 17104920
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    iget-object v3, p1, Lhz5/v0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17104925
    iget-object v3, v3, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {v1, v2}, Lzz5/t3;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104940
    goto :goto_39

    .line 17104941
    :cond_2d
    const/4 v0, 0x0

    .line 17104942
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104944
    const-string v1, "growth"

    .line 17104946
    const-string v2, "RecognizeFreezeDialog"

    .line 17104948
    const-string v3, "error, click button, but not login"

    .line 17104950
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    :goto_39
    iget-object v1, p1, Lhz5/v0;->b:Ljava/lang/String;

    .line 17104955
    const-string v2, "button"

    .line 17104957
    iget-object v0, p1, Lhz5/v0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17104959
    iget-object v3, v0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17104961
    iget-boolean v5, p1, Lhz5/v0;->i:Z

    .line 17104963
    iget-object v6, p1, Lhz5/v0;->j:Ljava/lang/String;

    .line 17104965
    invoke-static/range {v1 .. v6}, Ldz5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lhz5/u0;->a:Lhz5/v0;

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
    move-result v4

    .line 17104908
    if-eqz v4, :cond_2d

    .line 17104909
    .line 17104910
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v3, "invite_result_pop_"

    .line 17104919
    .line 17104920
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v3, p1, Lhz5/v0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17104924
    .line 17104925
    iget-object v3, v3, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v1, v2}, Lzz5/t3;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_39

    .line 17104941
    :cond_2d
    const/4 v0, 0x0

    .line 17104942
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    const-string v1, "growth"

    .line 17104945
    .line 17104946
    const-string v2, "RecognizeFreezeDialog"

    .line 17104947
    .line 17104948
    const-string v3, "error, click button, but not login"

    .line 17104949
    .line 17104950
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :goto_39
    iget-object v1, p1, Lhz5/v0;->b:Ljava/lang/String;

    .line 17104954
    .line 17104955
    const-string v2, "button"

    .line 17104956
    .line 17104957
    iget-object v0, p1, Lhz5/v0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17104958
    .line 17104959
    iget-object v3, v0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iget-boolean v5, p1, Lhz5/v0;->i:Z

    .line 17104962
    .line 17104963
    iget-object v6, p1, Lhz5/v0;->j:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-static/range {v1 .. v6}, Ldz5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


