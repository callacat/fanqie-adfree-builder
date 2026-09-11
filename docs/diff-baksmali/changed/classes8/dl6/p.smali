## classes8/dl6/p.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/p;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17104898
    iget-object v1, p0, Ldl6/p;->b:Lgl6/d$a;

    .line 17104900
    check-cast p1, Lhl6/s;

    .line 17104902
    sget v2, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->M:I

    .line 17104904
    invoke-virtual {p1}, Lhl6/s;->a()Z

    .line 17104907
    move-result v2

    .line 17104908
    const-string v3, "deliver"

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const/4 v5, 0x1

    .line 17104912
    if-eqz v2, :cond_4b

    .line 17104914
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    const/4 v6, 0x3

    .line 17104917
    new-array v7, v6, [Ljava/lang/Object;

    .line 17104919
    iget-object v8, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17104921
    aput-object v8, v7, v4

    .line 17104923
    iget-object v8, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17104925
    aput-object v8, v7, v5

    .line 17104927
    iget-object v5, p1, Lhl6/s;->b:Lhl6/d;

    .line 17104929
    if-nez v5, :cond_24

    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    iget v4, v5, Lhl6/d;->b:I

    .line 17104934
    :goto_26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v4

    .line 17104938
    const/4 v5, 0x2

    .line 17104939
    aput-object v4, v7, v5

    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    const-string v4, "\u652f\u4ed8\u6210\u529f\uff0c\u5237\u65b0\u91d1\u5e01bookId= %s,productId = %s,\u8d21\u732e\u503c = %s"

    .line 17104947
    invoke-static {v3, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->tg()I

    .line 17104953
    move-result v2

    .line 17104954
    iget-object p1, p1, Lhl6/s;->b:Lhl6/d;

    .line 17104956
    const-string v3, ""

    .line 17104958
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    iget-boolean v3, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 17104963
    if-eqz v3, :cond_46

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v6, 0x2

    .line 17104967
    :goto_47
    invoke-virtual {v0, v1, v2, p1, v6}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Bg(Lgl6/d$a;ILhl6/d;I)V

    .line 17104970
    goto :goto_65

    .line 17104971
    :cond_4b
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104973
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104975
    iget p1, p1, Lhl6/s;->a:I

    .line 17104977
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    move-result-object p1

    .line 17104981
    aput-object p1, v1, v4

    .line 17104983
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v0, "\u652f\u4ed8\u5931\u8d25\uff0ccode = %s"

    .line 17104989
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    const-string p1, "\u652f\u4ed8\u5931\u8d25"

    .line 17104994
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104997
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/p;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldl6/p;->b:Lgl6/d$a;

    .line 17104899
    .line 17104900
    check-cast p1, Lhl6/s;

    .line 17104901
    .line 17104902
    sget v2, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->M:I

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lhl6/s;->a()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    const-string v3, "deliver"

    .line 17104909
    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const/4 v5, 0x1

    .line 17104912
    if-eqz v2, :cond_4b

    .line 17104913
    .line 17104914
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    .line 17104916
    const/4 v6, 0x3

    .line 17104917
    new-array v7, v6, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    iget-object v8, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17104920
    .line 17104921
    aput-object v8, v7, v4

    .line 17104922
    .line 17104923
    iget-object v8, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17104924
    .line 17104925
    aput-object v8, v7, v5

    .line 17104926
    .line 17104927
    iget-object v5, p1, Lhl6/s;->b:Lhl6/d;

    .line 17104928
    .line 17104929
    if-nez v5, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    iget v4, v5, Lhl6/d;->b:I

    .line 17104933
    .line 17104934
    :goto_26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    const/4 v5, 0x2

    .line 17104939
    aput-object v4, v7, v5

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    const-string v4, "\u652f\u4ed8\u6210\u529f\uff0c\u5237\u65b0\u91d1\u5e01bookId= %s,productId = %s,\u8d21\u732e\u503c = %s"

    .line 17104946
    .line 17104947
    invoke-static {v3, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->tg()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    iget-object p1, p1, Lhl6/s;->b:Lhl6/d;

    .line 17104955
    .line 17104956
    const-string v3, ""

    .line 17104957
    .line 17104958
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-boolean v3, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 17104962
    .line 17104963
    if-eqz v3, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v6, 0x2

    .line 17104967
    :goto_47
    invoke-virtual {v0, v1, v2, p1, v6}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Bg(Lgl6/d$a;ILhl6/d;I)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_65

    .line 17104971
    :cond_4b
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104972
    .line 17104973
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    iget p1, p1, Lhl6/s;->a:I

    .line 17104976
    .line 17104977
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    aput-object p1, v1, v4

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v0, "\u652f\u4ed8\u5931\u8d25\uff0ccode = %s"

    .line 17104988
    .line 17104989
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    const-string p1, "\u652f\u4ed8\u5931\u8d25"

    .line 17104993
    .line 17104994
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    return-void
.end method


