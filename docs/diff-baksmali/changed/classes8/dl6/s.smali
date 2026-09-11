## classes8/dl6/s.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v1, p0, Ldl6/s;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17104898
    iget-object v2, p0, Ldl6/s;->b:Lhl6/f;

    .line 17104900
    iget-object v3, p0, Ldl6/s;->c:Lgl6/d$a;

    .line 17104902
    iget-object v4, p0, Ldl6/s;->d:Lhl6/e;

    .line 17104904
    check-cast p1, Ljava/lang/String;

    .line 17104906
    sget v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->M:I

    .line 17104908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104913
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const/16 p1, 0x5f

    .line 17104918
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104924
    move-result-wide v5

    .line 17104925
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v5

    .line 17104932
    new-instance p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17104934
    invoke-direct {p1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17104937
    iget-object v0, v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 17104939
    iput-object v0, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17104941
    iget-object v0, v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 17104943
    iput-object v0, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->c:Ljava/lang/String;

    .line 17104945
    iput-object v5, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->d:Ljava/lang/String;

    .line 17104947
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104949
    invoke-direct {v0, p1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17104952
    new-instance p1, Lmm1/f$a;

    .line 17104954
    invoke-direct {p1}, Lmm1/f$a;-><init>()V

    .line 17104957
    iget-object v6, v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17104959
    iput-object v6, p1, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17104961
    iput-object v0, p1, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104963
    const-string v0, "reward_gift"

    .line 17104965
    iput-object v0, p1, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17104967
    new-instance v6, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;

    .line 17104969
    move-object v0, v6

    .line 17104970
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lhl6/f;Lgl6/d$a;Lhl6/e;Ljava/lang/String;)V

    .line 17104973
    iput-object v6, p1, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17104975
    invoke-virtual {p1}, Lmm1/f$a;->a()Lmm1/f;

    .line 17104978
    move-result-object p1

    .line 17104979
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104981
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-interface {v0, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v1, p0, Ldl6/s;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17104897
    .line 17104898
    iget-object v2, p0, Ldl6/s;->b:Lhl6/f;

    .line 17104899
    .line 17104900
    iget-object v3, p0, Ldl6/s;->c:Lgl6/d$a;

    .line 17104901
    .line 17104902
    iget-object v4, p0, Ldl6/s;->d:Lhl6/e;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/String;

    .line 17104905
    .line 17104906
    sget v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->M:I

    .line 17104907
    .line 17104908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const/16 p1, 0x5f

    .line 17104917
    .line 17104918
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v5

    .line 17104925
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v5

    .line 17104932
    new-instance p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17104933
    .line 17104934
    invoke-direct {p1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iput-object v0, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v0, v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iput-object v0, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->c:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iput-object v5, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->d:Ljava/lang/String;

    .line 17104946
    .line 17104947
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104948
    .line 17104949
    invoke-direct {v0, p1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance p1, Lmm1/f$a;

    .line 17104953
    .line 17104954
    invoke-direct {p1}, Lmm1/f$a;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v6, v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17104958
    .line 17104959
    iput-object v6, p1, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iput-object v0, p1, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104962
    .line 17104963
    const-string v0, "reward_gift"

    .line 17104964
    .line 17104965
    iput-object v0, p1, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17104966
    .line 17104967
    new-instance v6, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;

    .line 17104968
    .line 17104969
    move-object v0, v6

    .line 17104970
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lhl6/f;Lgl6/d$a;Lhl6/e;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object v6, p1, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lmm1/f$a;->a()Lmm1/f;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104980
    .line 17104981
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-interface {v0, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


