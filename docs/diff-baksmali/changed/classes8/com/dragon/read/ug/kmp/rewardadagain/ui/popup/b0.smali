## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/animation/core/w0$b;

    .line 17104898
    sget v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3$1;->h:I

    .line 17104900
    const/16 v0, 0x28a

    .line 17104902
    iput v0, p1, Landroidx/compose/animation/core/x0;->a:I

    .line 17104904
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104906
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-virtual {p1, v2, v1}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104914
    move-result-object v1

    .line 17104915
    sget-object v2, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt;->a:Landroidx/compose/animation/core/w;

    .line 17104917
    iput-object v2, v1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17104919
    const v1, 0x3f866666    # 1.05f

    .line 17104922
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104925
    move-result-object v1

    .line 17104926
    const/16 v3, 0x15e

    .line 17104928
    invoke-virtual {p1, v3, v1}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104931
    move-result-object v1

    .line 17104932
    iput-object v2, v1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17104934
    const v1, 0x3f7ae148    # 0.98f

    .line 17104937
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104940
    move-result-object v1

    .line 17104941
    const/16 v3, 0x1f4

    .line 17104943
    invoke-virtual {p1, v3, v1}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104946
    move-result-object v1

    .line 17104947
    iput-object v2, v1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17104949
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104951
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104958
    move-result-object p1

    .line 17104959
    iput-object v2, p1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/animation/core/w0$b;

    .line 17104897
    .line 17104898
    sget v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$3$1;->h:I

    .line 17104899
    .line 17104900
    const/16 v0, 0x28a

    .line 17104901
    .line 17104902
    iput v0, p1, Landroidx/compose/animation/core/x0;->a:I

    .line 17104903
    .line 17104904
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104905
    .line 17104906
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-virtual {p1, v2, v1}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    sget-object v2, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt;->a:Landroidx/compose/animation/core/w;

    .line 17104916
    .line 17104917
    iput-object v2, v1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17104918
    .line 17104919
    const v1, 0x3f866666    # 1.05f

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const/16 v3, 0x15e

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v3, v1}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    iput-object v2, v1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17104933
    .line 17104934
    const v1, 0x3f7ae148    # 0.98f

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    const/16 v3, 0x1f4

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v3, v1}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    iput-object v2, v1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17104948
    .line 17104949
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104950
    .line 17104951
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    iput-object v2, p1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17104960
    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1
.end method


