## classes3/o44/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lo44/x;->a:Lo44/x0;

    .line 17104898
    iget-object v3, p0, Lo44/x;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Lm07/j;

    .line 17104902
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_29

    .line 17104908
    iget-boolean v1, p1, Lm07/j;->h:Z

    .line 17104910
    if-nez v1, :cond_29

    .line 17104912
    iget-object p1, v0, Lo44/x0;->d:Lof4/b0;

    .line 17104914
    const-string v1, "success"

    .line 17104916
    invoke-virtual {v0}, Lo44/x0;->n()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v4, "login_result"

    .line 17104922
    invoke-static {p1, v4, v3, v1, v2}, Lof4/b0$a;->a(Lof4/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17104927
    iget-object v0, v0, Lo44/x0;->d:Lof4/b0;

    .line 17104929
    invoke-interface {v0}, Lof4/b0;->getFrom()Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->setLoginFromGoldCoin(Ljava/lang/String;)V

    .line 17104936
    goto :goto_43

    .line 17104937
    :cond_29
    iget-object v1, v0, Lo44/x0;->d:Lof4/b0;

    .line 17104939
    const-string v2, "login_result"

    .line 17104941
    const-string v4, "fail"

    .line 17104943
    invoke-virtual {v0}, Lo44/x0;->n()Ljava/lang/String;

    .line 17104946
    move-result-object v6

    .line 17104947
    iget v0, p1, Lm07/a;->a:I

    .line 17104949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    move-result-object v5

    .line 17104953
    iget-object v7, p1, Lm07/j;->b:Ljava/lang/String;

    .line 17104955
    invoke-interface/range {v1 .. v7}, Lof4/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    const-string p1, "\u6296\u97f3\u767b\u5f55\u5931\u8d25"

    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104963
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lo44/x;->a:Lo44/x0;

    .line 17104897
    .line 17104898
    iget-object v3, p0, Lo44/x;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Lm07/j;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_29

    .line 17104907
    .line 17104908
    iget-boolean v1, p1, Lm07/j;->h:Z

    .line 17104909
    .line 17104910
    if-nez v1, :cond_29

    .line 17104911
    .line 17104912
    iget-object p1, v0, Lo44/x0;->d:Lof4/b0;

    .line 17104913
    .line 17104914
    const-string v1, "success"

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lo44/x0;->n()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v4, "login_result"

    .line 17104921
    .line 17104922
    invoke-static {p1, v4, v3, v1, v2}, Lof4/b0$a;->a(Lof4/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lo44/x0;->d:Lof4/b0;

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Lof4/b0;->getFrom()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->setLoginFromGoldCoin(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_43

    .line 17104937
    :cond_29
    iget-object v1, v0, Lo44/x0;->d:Lof4/b0;

    .line 17104938
    .line 17104939
    const-string v2, "login_result"

    .line 17104940
    .line 17104941
    const-string v4, "fail"

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lo44/x0;->n()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v6

    .line 17104947
    iget v0, p1, Lm07/a;->a:I

    .line 17104948
    .line 17104949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    iget-object v7, p1, Lm07/j;->b:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-interface/range {v1 .. v7}, Lof4/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const-string p1, "\u6296\u97f3\u767b\u5f55\u5931\u8d25"

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


