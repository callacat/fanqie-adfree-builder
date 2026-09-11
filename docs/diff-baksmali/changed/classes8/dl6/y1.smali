## classes8/dl6/y1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/y1;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17104898
    iget-object v1, p0, Ldl6/y1;->b:Lcl6/d0;

    .line 17104900
    iget-object v2, p0, Ldl6/y1;->c:Lgl6/d$a;

    .line 17104902
    check-cast p1, Ljava/lang/String;

    .line 17104904
    sget v3, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->v2:I

    .line 17104906
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104914
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104917
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    const/16 p1, 0x5f

    .line 17104922
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104928
    move-result-wide v4

    .line 17104929
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    new-instance v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17104938
    invoke-direct {v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17104941
    const-string v4, "chapter_end"

    .line 17104943
    iput-object v4, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->c:Ljava/lang/String;

    .line 17104945
    iput-object p1, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->d:Ljava/lang/String;

    .line 17104947
    new-instance v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104949
    invoke-direct {v4, v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17104952
    new-instance v3, Lmm1/f$a;

    .line 17104954
    invoke-direct {v3}, Lmm1/f$a;-><init>()V

    .line 17104957
    iget-object v5, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->d:Ljava/lang/String;

    .line 17104959
    iput-object v5, v3, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17104961
    iput-object v4, v3, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104963
    const-string v4, "reward_gift"

    .line 17104965
    iput-object v4, v3, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17104967
    new-instance v4, Ldl6/u2;

    .line 17104969
    invoke-direct {v4, v1, v0, v2, p1}, Ldl6/u2;-><init>(Lcl6/d0;Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Lgl6/d$a;Ljava/lang/String;)V

    .line 17104972
    iput-object v4, v3, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17104974
    invoke-virtual {v3}, Lmm1/f$a;->a()Lmm1/f;

    .line 17104977
    move-result-object p1

    .line 17104978
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104980
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-interface {v0, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/y1;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldl6/y1;->b:Lcl6/d0;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Ldl6/y1;->c:Lgl6/d$a;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/String;

    .line 17104903
    .line 17104904
    sget v3, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->v2:I

    .line 17104905
    .line 17104906
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const/16 p1, 0x5f

    .line 17104921
    .line 17104922
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v4

    .line 17104929
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    new-instance v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17104937
    .line 17104938
    invoke-direct {v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v4, "chapter_end"

    .line 17104942
    .line 17104943
    iput-object v4, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->c:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iput-object p1, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->d:Ljava/lang/String;

    .line 17104946
    .line 17104947
    new-instance v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104948
    .line 17104949
    invoke-direct {v4, v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v3, Lmm1/f$a;

    .line 17104953
    .line 17104954
    invoke-direct {v3}, Lmm1/f$a;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v5, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->d:Ljava/lang/String;

    .line 17104958
    .line 17104959
    iput-object v5, v3, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iput-object v4, v3, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104962
    .line 17104963
    const-string v4, "reward_gift"

    .line 17104964
    .line 17104965
    iput-object v4, v3, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17104966
    .line 17104967
    new-instance v4, Ldl6/u2;

    .line 17104968
    .line 17104969
    invoke-direct {v4, v1, v0, v2, p1}, Ldl6/u2;-><init>(Lcl6/d0;Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Lgl6/d$a;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iput-object v4, v3, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17104973
    .line 17104974
    invoke-virtual {v3}, Lmm1/f$a;->a()Lmm1/f;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104979
    .line 17104980
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-interface {v0, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1
.end method


