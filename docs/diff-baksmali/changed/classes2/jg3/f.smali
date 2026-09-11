## classes2/jg3/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ljg3/f;->a:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 17104898
    iget-object v1, p0, Ljg3/f;->b:Lqx7/b;

    .line 17104900
    check-cast p1, Ljava/lang/String;

    .line 17104902
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v2

    .line 17104906
    const-string v3, "experience"

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    const/4 v5, 0x1

    .line 17104910
    if-eqz v2, :cond_32

    .line 17104912
    const p1, 0x7f060353

    .line 17104915
    invoke-static {p1, v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 17104918
    sget-object p1, Ljg3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v2, "try play recommend tip, but url is empty. sentenceTemplate="

    .line 17104924
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104945
    goto :goto_61

    .line 17104946
    :cond_32
    const v0, 0x7f061aaf

    .line 17104949
    invoke-static {v0, v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 17104952
    sget-object v0, Ljg3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v6, "playRecommendTips url="

    .line 17104958
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v2

    .line 17104968
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {v3, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    new-instance v0, Lqx7/a;

    .line 17104979
    const-string v2, ""

    .line 17104981
    invoke-direct {v0, p1, p1, v2, v1}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 17104984
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {p1, v0, v5}, Lgy7/a;->playTip(Lqx7/a;Z)V

    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    :goto_61
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ljg3/f;->a:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ljg3/f;->b:Lqx7/b;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    const-string v3, "experience"

    .line 17104907
    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    const/4 v5, 0x1

    .line 17104910
    if-eqz v2, :cond_32

    .line 17104911
    .line 17104912
    const p1, 0x7f060353

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p1, v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object p1, Ljg3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    .line 17104920
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v2, "try play recommend tip, but url is empty. sentenceTemplate="

    .line 17104923
    .line 17104924
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104944
    .line 17104945
    goto :goto_61

    .line 17104946
    :cond_32
    const v0, 0x7f061aaf

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v0, v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v0, Ljg3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104953
    .line 17104954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v6, "playRecommendTips url="

    .line 17104957
    .line 17104958
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {v3, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v0, Lqx7/a;

    .line 17104978
    .line 17104979
    const-string v2, ""

    .line 17104980
    .line 17104981
    invoke-direct {v0, p1, p1, v2, v1}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {p1, v0, v5}, Lgy7/a;->playTip(Lqx7/a;Z)V

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    :goto_61
    return-object p1
.end method


