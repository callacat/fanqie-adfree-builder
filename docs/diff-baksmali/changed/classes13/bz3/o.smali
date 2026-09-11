## classes13/bz3/o.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lbz3/o;->a:Lcom/dragon/read/rpc/model/ApplyAuthBenefitResponse;

    .line 17104898
    iget-object v1, p0, Lbz3/o;->b:Lbz3/j;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    move-result p1

    .line 17104906
    const-string v2, "default"

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz p1, :cond_2f

    .line 17104911
    if-eqz v0, :cond_18

    .line 17104913
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ApplyAuthBenefitResponse;->data:Lcom/dragon/read/rpc/model/ApplyAuthBenefitData;

    .line 17104915
    if-eqz p1, :cond_18

    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApplyAuthBenefitData;->tips:Ljava/lang/String;

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 p1, 0x0

    .line 17104921
    :goto_19
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104924
    sget p1, Lql3/c0$a;->a:I

    .line 17104926
    invoke-virtual {v1, v3}, Lbz3/j;->q0(Z)V

    .line 17104929
    iget-object p1, v1, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    const-string v1, "get reward success"

    .line 17104939
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    goto :goto_4e

    .line 17104943
    :cond_2f
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104950
    move-result-object p1

    .line 17104951
    const v0, 0x7f061696

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104961
    iget-object p1, v1, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104963
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v1, "get reward fail"

    .line 17104971
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lbz3/o;->a:Lcom/dragon/read/rpc/model/ApplyAuthBenefitResponse;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lbz3/o;->b:Lbz3/j;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    const-string v2, "default"

    .line 17104907
    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz p1, :cond_2f

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_18

    .line 17104912
    .line 17104913
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ApplyAuthBenefitResponse;->data:Lcom/dragon/read/rpc/model/ApplyAuthBenefitData;

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_18

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApplyAuthBenefitData;->tips:Ljava/lang/String;

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 p1, 0x0

    .line 17104921
    :goto_19
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget p1, Lql3/c0$a;->a:I

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v3}, Lbz3/j;->q0(Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, v1, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104930
    .line 17104931
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    const-string v1, "get reward success"

    .line 17104938
    .line 17104939
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_4e

    .line 17104943
    :cond_2f
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const v0, 0x7f061696

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, v1, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104962
    .line 17104963
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v1, "get reward fail"

    .line 17104970
    .line 17104971
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    return-void
.end method


