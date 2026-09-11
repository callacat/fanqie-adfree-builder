## classes8/dl6/d2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/d2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17104898
    iget-object v1, p0, Ldl6/d2;->b:Lgl6/d$a;

    .line 17104900
    check-cast p1, Lhl6/d;

    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v4, "\u91d1\u5e01\u62b5\u6263\u6210\u529f, \u5237\u65b0\u91d1\u5e01, authorId = "

    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-object v4, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v4, ", productId = "

    .line 17104918
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    iget-object v4, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v4, ",\u8d21\u732e\u503c = "

    .line 17104928
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    iget v4, p1, Lhl6/d;->b:I

    .line 17104933
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104943
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    const-string v5, "deliver"

    .line 17104949
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->og()I

    .line 17104955
    move-result v2

    .line 17104956
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    const/4 v3, 0x1

    .line 17104960
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->tg(Lgl6/d$a;ILhl6/d;I)V

    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/d2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldl6/d2;->b:Lgl6/d$a;

    .line 17104899
    .line 17104900
    check-cast p1, Lhl6/d;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v4, "\u91d1\u5e01\u62b5\u6263\u6210\u529f, \u5237\u65b0\u91d1\u5e01, authorId = "

    .line 17104907
    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v4, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v4, ", productId = "

    .line 17104917
    .line 17104918
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v4, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v4, ",\u8d21\u732e\u503c = "

    .line 17104927
    .line 17104928
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    iget v4, p1, Lhl6/d;->b:I

    .line 17104932
    .line 17104933
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    const-string v5, "deliver"

    .line 17104948
    .line 17104949
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->og()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 v3, 0x1

    .line 17104960
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->tg(Lgl6/d$a;ILhl6/d;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


