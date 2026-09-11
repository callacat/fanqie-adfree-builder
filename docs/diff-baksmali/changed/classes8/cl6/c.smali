## classes8/cl6/c.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcl6/c;->a:Lgl6/c;

    .line 17104898
    iget-object v1, p0, Lcl6/c;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Lcl6/e0;

    .line 17104902
    iget-object v2, p1, Lcl6/e0;->f:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17104904
    if-eqz v2, :cond_d

    .line 17104906
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    if-eqz v0, :cond_4f

    .line 17104912
    iget-object v0, v0, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17104914
    if-eqz v0, :cond_4f

    .line 17104916
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 17104918
    if-eqz v0, :cond_4f

    .line 17104920
    if-eqz v2, :cond_4f

    .line 17104922
    iget v3, v2, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 17104924
    const/4 v4, 0x1

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    if-lez v3, :cond_26

    .line 17104928
    iget v6, v0, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 17104930
    if-gez v6, :cond_26

    .line 17104932
    const/4 v6, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v6, 0x0

    .line 17104935
    :goto_27
    if-lez v3, :cond_2e

    .line 17104937
    iget v0, v0, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 17104939
    if-ge v3, v0, :cond_2e

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v4, 0x0

    .line 17104943
    :goto_2f
    new-instance v0, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;

    .line 17104945
    invoke-direct {v0}, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;-><init>()V

    .line 17104948
    iput-boolean v6, v0, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->enterRank:Z

    .line 17104950
    iput-boolean v4, v0, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->levelUp:Z

    .line 17104952
    iget v2, v2, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 17104954
    iput v2, v0, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->newRank:I

    .line 17104956
    iget-object v2, p1, Lcl6/e0;->f:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17104958
    iput-object v2, v0, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->newRankInfo:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17104960
    iget-boolean v2, p1, Lcl6/e0;->e:Z

    .line 17104962
    iput-boolean v2, v0, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->rewardRankVisible:Z

    .line 17104964
    iget-wide v2, p1, Lcl6/e0;->c:J

    .line 17104966
    iput-wide v2, v0, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->rewardUserCount:J

    .line 17104968
    iget-wide v2, p1, Lcl6/e0;->d:J

    .line 17104970
    iput-wide v2, v0, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->rewardGiftCount:J

    .line 17104972
    iput-object v1, v0, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->authorId:Ljava/lang/String;

    .line 17104974
    goto :goto_54

    .line 17104975
    :cond_4f
    new-instance v0, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;

    .line 17104977
    invoke-direct {v0}, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;-><init>()V

    .line 17104980
    :goto_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcl6/c;->a:Lgl6/c;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcl6/c;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Lcl6/e0;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lcl6/e0;->f:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_d

    .line 17104905
    .line 17104906
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    if-eqz v0, :cond_4f

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_4f

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_4f

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_4f

    .line 17104921
    .line 17104922
    iget v3, v2, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 17104923
    .line 17104924
    const/4 v4, 0x1

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    if-lez v3, :cond_26

    .line 17104927
    .line 17104928
    iget v6, v0, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 17104929
    .line 17104930
    if-gez v6, :cond_26

    .line 17104931
    .line 17104932
    const/4 v6, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v6, 0x0

    .line 17104935
    :goto_27
    if-lez v3, :cond_2e

    .line 17104936
    .line 17104937
    iget v0, v0, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 17104938
    .line 17104939
    if-ge v3, v0, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v4, 0x0

    .line 17104943
    :goto_2f
    new-instance v0, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;

    .line 17104944
    .line 17104945
    invoke-direct {v0}, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-boolean v6, v0, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->enterRank:Z

    .line 17104949
    .line 17104950
    iput-boolean v4, v0, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->levelUp:Z

    .line 17104951
    .line 17104952
    iget v2, v2, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 17104953
    .line 17104954
    iput v2, v0, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->newRank:I

    .line 17104955
    .line 17104956
    iget-object v2, p1, Lcl6/e0;->f:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17104957
    .line 17104958
    iput-object v2, v0, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->newRankInfo:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17104959
    .line 17104960
    iget-boolean v2, p1, Lcl6/e0;->e:Z

    .line 17104961
    .line 17104962
    iput-boolean v2, v0, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->rewardRankVisible:Z

    .line 17104963
    .line 17104964
    iget-wide v2, p1, Lcl6/e0;->c:J

    .line 17104965
    .line 17104966
    iput-wide v2, v0, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->rewardUserCount:J

    .line 17104967
    .line 17104968
    iget-wide v2, p1, Lcl6/e0;->d:J

    .line 17104969
    .line 17104970
    iput-wide v2, v0, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->rewardGiftCount:J

    .line 17104971
    .line 17104972
    iput-object v1, v0, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->authorId:Ljava/lang/String;

    .line 17104973
    .line 17104974
    goto :goto_54

    .line 17104975
    :cond_4f
    new-instance v0, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;

    .line 17104976
    .line 17104977
    invoke-direct {v0}, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-object v0
.end method


