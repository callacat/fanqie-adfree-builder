## classes8/dl6/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/o1;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17104898
    check-cast p1, Lgl6/d;

    .line 17104900
    sget v1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->v2:I

    .line 17104902
    iget-wide v1, p1, Lgl6/d;->a:J

    .line 17104904
    iput-wide v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->X:J

    .line 17104906
    iget-boolean v1, p1, Lgl6/d;->f:Z

    .line 17104908
    iput-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Y:Z

    .line 17104910
    iget-boolean v1, p1, Lgl6/d;->d:Z

    .line 17104912
    iput-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Z:Z

    .line 17104914
    iget-boolean v1, p1, Lgl6/d;->h:Z

    .line 17104916
    iput-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->L0:Z

    .line 17104918
    iget-boolean v1, p1, Lgl6/d;->g:Z

    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-eqz v1, :cond_26

    .line 17104924
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17104926
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->enableGoldDeduct()Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_26

    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v1, 0x0

    .line 17104935
    :goto_27
    iput-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->H0:Z

    .line 17104937
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v5, "\u767b\u5f55or\u9001\u5b8c\u793c\u7269\u540e\u66f4\u65b0\u91d1\u5e01\u62b5\u6263\u4fe1\u606f,\u53ef\u62b5\u6263\u91d1\u989d = "

    .line 17104943
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    iget-wide v5, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->X:J

    .line 17104948
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v4

    .line 17104955
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    const-string v6, "deliver"

    .line 17104963
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    iget-object v1, p1, Lgl6/d;->c:Ljava/util/Map;

    .line 17104968
    const-string v4, ""

    .line 17104970
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    iput-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->S:Ljava/util/Map;

    .line 17104975
    iget-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Y:Z

    .line 17104977
    if-eqz v1, :cond_5a

    .line 17104979
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17104981
    if-nez v1, :cond_5a

    .line 17104983
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Eg(Lgl6/d;)V

    .line 17104986
    :cond_5a
    iget-boolean v1, p1, Lgl6/d;->f:Z

    .line 17104988
    if-eqz v1, :cond_6a

    .line 17104990
    iput-boolean v2, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->W:Z

    .line 17104992
    iget-object p1, p1, Lgl6/d;->e:Lgl6/d$a;

    .line 17104994
    if-eqz p1, :cond_6a

    .line 17104996
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17104998
    if-nez v1, :cond_6a

    .line 17105000
    iput-object p1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17105002
    :cond_6a
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->wg()Z

    .line 17105005
    move-result p1

    .line 17105006
    if-nez p1, :cond_72

    .line 17105008
    iput-boolean v3, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->W:Z

    .line 17105010
    :cond_72
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Bg()V

    .line 17105013
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/o1;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Lgl6/d;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->v2:I

    .line 17104901
    .line 17104902
    iget-wide v1, p1, Lgl6/d;->a:J

    .line 17104903
    .line 17104904
    iput-wide v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->X:J

    .line 17104905
    .line 17104906
    iget-boolean v1, p1, Lgl6/d;->f:Z

    .line 17104907
    .line 17104908
    iput-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Y:Z

    .line 17104909
    .line 17104910
    iget-boolean v1, p1, Lgl6/d;->d:Z

    .line 17104911
    .line 17104912
    iput-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Z:Z

    .line 17104913
    .line 17104914
    iget-boolean v1, p1, Lgl6/d;->h:Z

    .line 17104915
    .line 17104916
    iput-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->L0:Z

    .line 17104917
    .line 17104918
    iget-boolean v1, p1, Lgl6/d;->g:Z

    .line 17104919
    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-eqz v1, :cond_26

    .line 17104923
    .line 17104924
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->enableGoldDeduct()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_26

    .line 17104931
    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v1, 0x0

    .line 17104935
    :goto_27
    iput-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->H0:Z

    .line 17104936
    .line 17104937
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    .line 17104939
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v5, "\u767b\u5f55or\u9001\u5b8c\u793c\u7269\u540e\u66f4\u65b0\u91d1\u5e01\u62b5\u6263\u4fe1\u606f,\u53ef\u62b5\u6263\u91d1\u989d = "

    .line 17104942
    .line 17104943
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-wide v5, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->X:J

    .line 17104947
    .line 17104948
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    const-string v6, "deliver"

    .line 17104962
    .line 17104963
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v1, p1, Lgl6/d;->c:Ljava/util/Map;

    .line 17104967
    .line 17104968
    const-string v4, ""

    .line 17104969
    .line 17104970
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->S:Ljava/util/Map;

    .line 17104974
    .line 17104975
    iget-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Y:Z

    .line 17104976
    .line 17104977
    if-eqz v1, :cond_5a

    .line 17104978
    .line 17104979
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17104980
    .line 17104981
    if-nez v1, :cond_5a

    .line 17104982
    .line 17104983
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Eg(Lgl6/d;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    iget-boolean v1, p1, Lgl6/d;->f:Z

    .line 17104987
    .line 17104988
    if-eqz v1, :cond_6a

    .line 17104989
    .line 17104990
    iput-boolean v2, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->W:Z

    .line 17104991
    .line 17104992
    iget-object p1, p1, Lgl6/d;->e:Lgl6/d$a;

    .line 17104993
    .line 17104994
    if-eqz p1, :cond_6a

    .line 17104995
    .line 17104996
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17104997
    .line 17104998
    if-nez v1, :cond_6a

    .line 17104999
    .line 17105000
    iput-object p1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17105001
    .line 17105002
    :cond_6a
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->wg()Z

    .line 17105003
    .line 17105004
    .line 17105005
    move-result p1

    .line 17105006
    if-nez p1, :cond_72

    .line 17105007
    .line 17105008
    iput-boolean v3, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->W:Z

    .line 17105009
    .line 17105010
    :cond_72
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Bg()V

    .line 17105011
    .line 17105012
    .line 17105013
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    .line 17105015
    return-object p1
.end method


