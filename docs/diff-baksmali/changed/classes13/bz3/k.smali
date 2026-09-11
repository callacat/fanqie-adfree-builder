## classes13/bz3/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lbz3/k;->a:Lbz3/j;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/ApplyAuthBenefitResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_e

    .line 17104903
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApplyAuthBenefitResponse;->data:Lcom/dragon/read/rpc/model/ApplyAuthBenefitData;

    .line 17104905
    if-eqz v2, :cond_e

    .line 17104907
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApplyAuthBenefitData;->tips:Ljava/lang/String;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v2, v1

    .line 17104911
    :goto_f
    const/4 v3, 0x0

    .line 17104912
    if-eqz v2, :cond_1b

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_19

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/4 v2, 0x0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 17104924
    :goto_1c
    const-string v4, "default"

    .line 17104926
    if-nez v2, :cond_2f

    .line 17104928
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104930
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104933
    move-result-object v2

    .line 17104934
    new-instance v5, Lbz3/o;

    .line 17104936
    invoke-direct {v5, v0, p1}, Lbz3/o;-><init>(Lbz3/j;Lcom/dragon/read/rpc/model/ApplyAuthBenefitResponse;)V

    .line 17104939
    invoke-interface {v2, v3, v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo(ZLcom/dragon/read/widget/callback/Callback;)V

    .line 17104942
    goto :goto_4e

    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104950
    move-result-object v2

    .line 17104951
    const v5, 0x7f061696

    .line 17104954
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104961
    iget-object v2, v0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104963
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104965
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    move-result-object v2

    .line 17104969
    const-string v6, "get reward fail"

    .line 17104971
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    :goto_4e
    iget-object v0, v0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104976
    if-eqz p1, :cond_58

    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApplyAuthBenefitResponse;->data:Lcom/dragon/read/rpc/model/ApplyAuthBenefitData;

    .line 17104980
    if-eqz p1, :cond_58

    .line 17104982
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApplyAuthBenefitData;->tips:Ljava/lang/String;

    .line 17104984
    :cond_58
    new-array p1, v3, [Ljava/lang/Object;

    .line 17104986
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lbz3/k;->a:Lbz3/j;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/ApplyAuthBenefitResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_e

    .line 17104902
    .line 17104903
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApplyAuthBenefitResponse;->data:Lcom/dragon/read/rpc/model/ApplyAuthBenefitData;

    .line 17104904
    .line 17104905
    if-eqz v2, :cond_e

    .line 17104906
    .line 17104907
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApplyAuthBenefitData;->tips:Ljava/lang/String;

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v2, v1

    .line 17104911
    :goto_f
    const/4 v3, 0x0

    .line 17104912
    if-eqz v2, :cond_1b

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/4 v2, 0x0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 17104924
    :goto_1c
    const-string v4, "default"

    .line 17104925
    .line 17104926
    if-nez v2, :cond_2f

    .line 17104927
    .line 17104928
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    new-instance v5, Lbz3/o;

    .line 17104935
    .line 17104936
    invoke-direct {v5, v0, p1}, Lbz3/o;-><init>(Lbz3/j;Lcom/dragon/read/rpc/model/ApplyAuthBenefitResponse;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-interface {v2, v3, v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo(ZLcom/dragon/read/widget/callback/Callback;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_4e

    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    const v5, 0x7f061696

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v2, v0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104962
    .line 17104963
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    const-string v6, "get reward fail"

    .line 17104970
    .line 17104971
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    iget-object v0, v0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_58

    .line 17104977
    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApplyAuthBenefitResponse;->data:Lcom/dragon/read/rpc/model/ApplyAuthBenefitData;

    .line 17104979
    .line 17104980
    if-eqz p1, :cond_58

    .line 17104981
    .line 17104982
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApplyAuthBenefitData;->tips:Ljava/lang/String;

    .line 17104983
    .line 17104984
    :cond_58
    new-array p1, v3, [Ljava/lang/Object;

    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    .line 17104995
    return-object p1
.end method


