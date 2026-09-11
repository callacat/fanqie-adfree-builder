## classes8/dl6/b1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/b1;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17104898
    iget-object v1, p0, Ldl6/b1;->b:Lgl6/d$a;

    .line 17104900
    check-cast p1, Lhl6/s;

    .line 17104902
    sget v2, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->v2:I

    .line 17104904
    invoke-virtual {p1}, Lhl6/s;->a()Z

    .line 17104907
    move-result v2

    .line 17104908
    const-string v3, "deliver"

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    if-eqz v2, :cond_4b

    .line 17104913
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    const/4 v5, 0x3

    .line 17104916
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104918
    iget-object v7, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 17104920
    aput-object v7, v6, v4

    .line 17104922
    iget-object v7, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17104924
    const/4 v8, 0x1

    .line 17104925
    aput-object v7, v6, v8

    .line 17104927
    iget-object v7, p1, Lhl6/s;->b:Lhl6/d;

    .line 17104929
    if-nez v7, :cond_24

    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    iget v4, v7, Lhl6/d;->b:I

    .line 17104934
    :goto_26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v4

    .line 17104938
    const/4 v7, 0x2

    .line 17104939
    aput-object v4, v6, v7

    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    const-string v4, "\u652f\u4ed8\u6210\u529f, authorId = %s, productId = %s, \u8d21\u732e\u503c = %s"

    .line 17104947
    invoke-static {v3, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->og()I

    .line 17104953
    move-result v2

    .line 17104954
    iget-object p1, p1, Lhl6/s;->b:Lhl6/d;

    .line 17104956
    const-string v3, ""

    .line 17104958
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    iget-boolean v3, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->W:Z

    .line 17104963
    if-eqz v3, :cond_46

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v5, 0x2

    .line 17104967
    :goto_47
    invoke-virtual {v0, v1, v2, p1, v5}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->tg(Lgl6/d$a;ILhl6/d;I)V

    .line 17104970
    goto :goto_6b

    .line 17104971
    :cond_4b
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104973
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104975
    const-string v2, "\u652f\u4ed8\u5931\u8d25, code = "

    .line 17104977
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    iget p1, p1, Lhl6/s;->a:I

    .line 17104982
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104991
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    const-string p1, "\u652f\u4ed8\u5931\u8d25"

    .line 17105000
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105003
    :goto_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/b1;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldl6/b1;->b:Lgl6/d$a;

    .line 17104899
    .line 17104900
    check-cast p1, Lhl6/s;

    .line 17104901
    .line 17104902
    sget v2, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->v2:I

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
    if-eqz v2, :cond_4b

    .line 17104912
    .line 17104913
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    .line 17104915
    const/4 v5, 0x3

    .line 17104916
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    iget-object v7, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 17104919
    .line 17104920
    aput-object v7, v6, v4

    .line 17104921
    .line 17104922
    iget-object v7, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17104923
    .line 17104924
    const/4 v8, 0x1

    .line 17104925
    aput-object v7, v6, v8

    .line 17104926
    .line 17104927
    iget-object v7, p1, Lhl6/s;->b:Lhl6/d;

    .line 17104928
    .line 17104929
    if-nez v7, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    iget v4, v7, Lhl6/d;->b:I

    .line 17104933
    .line 17104934
    :goto_26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    const/4 v7, 0x2

    .line 17104939
    aput-object v4, v6, v7

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    const-string v4, "\u652f\u4ed8\u6210\u529f, authorId = %s, productId = %s, \u8d21\u732e\u503c = %s"

    .line 17104946
    .line 17104947
    invoke-static {v3, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->og()I

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
    iget-boolean v3, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->W:Z

    .line 17104962
    .line 17104963
    if-eqz v3, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v5, 0x2

    .line 17104967
    :goto_47
    invoke-virtual {v0, v1, v2, p1, v5}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->tg(Lgl6/d$a;ILhl6/d;I)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_6b

    .line 17104971
    :cond_4b
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104972
    .line 17104973
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    const-string v2, "\u652f\u4ed8\u5931\u8d25, code = "

    .line 17104976
    .line 17104977
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget p1, p1, Lhl6/s;->a:I

    .line 17104981
    .line 17104982
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104990
    .line 17104991
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    const-string p1, "\u652f\u4ed8\u5931\u8d25"

    .line 17104999
    .line 17105000
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    .line 17105005
    return-object p1
.end method


