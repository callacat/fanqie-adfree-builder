## classes8/dl6/j.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/j;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17104898
    check-cast p1, Lgl6/d;

    .line 17104900
    sget v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->M:I

    .line 17104902
    iget-wide v1, p1, Lgl6/d;->a:J

    .line 17104904
    iput-wide v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->o:J

    .line 17104906
    iget-boolean v3, p1, Lgl6/d;->d:Z

    .line 17104908
    iput-boolean v3, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->p:Z

    .line 17104910
    iget-boolean v3, p1, Lgl6/d;->g:Z

    .line 17104912
    iput-boolean v3, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->q:Z

    .line 17104914
    iget-object v3, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 17104916
    if-eqz v3, :cond_1e

    .line 17104918
    iget-object v4, v3, Lgl6/c;->f:Lgl6/d;

    .line 17104920
    if-eqz v4, :cond_1e

    .line 17104922
    iget-object v5, p1, Lgl6/d;->i:Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 17104924
    iput-object v5, v4, Lgl6/d;->i:Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 17104926
    :cond_1e
    if-eqz v3, :cond_28

    .line 17104928
    iget-object v3, v3, Lgl6/c;->f:Lgl6/d;

    .line 17104930
    if-eqz v3, :cond_28

    .line 17104932
    iget-object v4, p1, Lgl6/d;->j:Lcom/dragon/read/rpc/model/SelfGiftsInfo;

    .line 17104934
    iput-object v4, v3, Lgl6/d;->j:Lcom/dragon/read/rpc/model/SelfGiftsInfo;

    .line 17104936
    :cond_28
    iget-object v3, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    const/4 v4, 0x1

    .line 17104939
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104941
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104944
    move-result-object v1

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    aput-object v1, v5, v2

    .line 17104948
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    move-result-object v1

    .line 17104952
    const-string v3, "deliver"

    .line 17104954
    const-string v6, "\u767b\u5f55or\u9001\u5b8c\u793c\u7269\u540e\u66f4\u65b0\u91d1\u5e01\u62b5\u6263\u4fe1\u606f,\u53ef\u62b5\u6263\u91d1\u989d = %s"

    .line 17104956
    invoke-static {v3, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    iget-object v1, p1, Lgl6/d;->c:Ljava/util/Map;

    .line 17104961
    const-string v3, ""

    .line 17104963
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    iput-object v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->j:Ljava/util/Map;

    .line 17104968
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17104970
    if-nez v1, :cond_4f

    .line 17104972
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Pg(Lgl6/d;)V

    .line 17104975
    :cond_4f
    iput-boolean v4, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 17104977
    iget-object p1, p1, Lgl6/d;->e:Lgl6/d$a;

    .line 17104979
    if-eqz p1, :cond_5b

    .line 17104981
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17104983
    if-nez v1, :cond_5b

    .line 17104985
    iput-object p1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17104987
    :cond_5b
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Eg()Z

    .line 17104990
    move-result p1

    .line 17104991
    if-nez p1, :cond_63

    .line 17104993
    iput-boolean v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 17104995
    :cond_63
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Ng()V

    .line 17104998
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Qg(Z)V

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/j;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Lgl6/d;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->M:I

    .line 17104901
    .line 17104902
    iget-wide v1, p1, Lgl6/d;->a:J

    .line 17104903
    .line 17104904
    iput-wide v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->o:J

    .line 17104905
    .line 17104906
    iget-boolean v3, p1, Lgl6/d;->d:Z

    .line 17104907
    .line 17104908
    iput-boolean v3, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->p:Z

    .line 17104909
    .line 17104910
    iget-boolean v3, p1, Lgl6/d;->g:Z

    .line 17104911
    .line 17104912
    iput-boolean v3, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->q:Z

    .line 17104913
    .line 17104914
    iget-object v3, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 17104915
    .line 17104916
    if-eqz v3, :cond_1e

    .line 17104917
    .line 17104918
    iget-object v4, v3, Lgl6/c;->f:Lgl6/d;

    .line 17104919
    .line 17104920
    if-eqz v4, :cond_1e

    .line 17104921
    .line 17104922
    iget-object v5, p1, Lgl6/d;->i:Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 17104923
    .line 17104924
    iput-object v5, v4, Lgl6/d;->i:Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 17104925
    .line 17104926
    :cond_1e
    if-eqz v3, :cond_28

    .line 17104927
    .line 17104928
    iget-object v3, v3, Lgl6/c;->f:Lgl6/d;

    .line 17104929
    .line 17104930
    if-eqz v3, :cond_28

    .line 17104931
    .line 17104932
    iget-object v4, p1, Lgl6/d;->j:Lcom/dragon/read/rpc/model/SelfGiftsInfo;

    .line 17104933
    .line 17104934
    iput-object v4, v3, Lgl6/d;->j:Lcom/dragon/read/rpc/model/SelfGiftsInfo;

    .line 17104935
    .line 17104936
    :cond_28
    iget-object v3, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104937
    .line 17104938
    const/4 v4, 0x1

    .line 17104939
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    aput-object v1, v5, v2

    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    const-string v3, "deliver"

    .line 17104953
    .line 17104954
    const-string v6, "\u767b\u5f55or\u9001\u5b8c\u793c\u7269\u540e\u66f4\u65b0\u91d1\u5e01\u62b5\u6263\u4fe1\u606f,\u53ef\u62b5\u6263\u91d1\u989d = %s"

    .line 17104955
    .line 17104956
    invoke-static {v3, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v1, p1, Lgl6/d;->c:Ljava/util/Map;

    .line 17104960
    .line 17104961
    const-string v3, ""

    .line 17104962
    .line 17104963
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-object v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->j:Ljava/util/Map;

    .line 17104967
    .line 17104968
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17104969
    .line 17104970
    if-nez v1, :cond_4f

    .line 17104971
    .line 17104972
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Pg(Lgl6/d;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    iput-boolean v4, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 17104976
    .line 17104977
    iget-object p1, p1, Lgl6/d;->e:Lgl6/d$a;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_5b

    .line 17104980
    .line 17104981
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17104982
    .line 17104983
    if-nez v1, :cond_5b

    .line 17104984
    .line 17104985
    iput-object p1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17104986
    .line 17104987
    :cond_5b
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Eg()Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    if-nez p1, :cond_63

    .line 17104992
    .line 17104993
    iput-boolean v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->n:Z

    .line 17104994
    .line 17104995
    :cond_63
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Ng()V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Qg(Z)V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method


