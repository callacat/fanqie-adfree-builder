## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/animation/core/w0$b;

    .line 17104898
    sget v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$1;->h:I

    .line 17104900
    const/16 v0, 0x28a

    .line 17104902
    iput v0, p1, Landroidx/compose/animation/core/x0;->a:I

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104908
    move-result-object v1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    invoke-virtual {p1, v2, v1}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104913
    move-result-object v1

    .line 17104914
    sget-object v2, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt;->a:Landroidx/compose/animation/core/w;

    .line 17104916
    iput-object v2, v1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17104918
    const v1, 0x3f866666    # 1.05f

    .line 17104921
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104924
    move-result-object v1

    .line 17104925
    const/16 v3, 0x15e

    .line 17104927
    invoke-virtual {p1, v3, v1}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104930
    move-result-object v1

    .line 17104931
    iput-object v2, v1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17104933
    const v1, 0x3f7ae148    # 0.98f

    .line 17104936
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104939
    move-result-object v1

    .line 17104940
    const/16 v3, 0x1f4

    .line 17104942
    invoke-virtual {p1, v3, v1}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104945
    move-result-object v1

    .line 17104946
    iput-object v2, v1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17104948
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104950
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object v2, p1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
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
    sget v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt$RewardAdAgainDualDetail$3$1$1;->h:I

    .line 17104899
    .line 17104900
    const/16 v0, 0x28a

    .line 17104901
    .line 17104902
    iput v0, p1, Landroidx/compose/animation/core/x0;->a:I

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    invoke-virtual {p1, v2, v1}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    sget-object v2, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt;->a:Landroidx/compose/animation/core/w;

    .line 17104915
    .line 17104916
    iput-object v2, v1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17104917
    .line 17104918
    const v1, 0x3f866666    # 1.05f

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const/16 v3, 0x15e

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v3, v1}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    iput-object v2, v1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17104932
    .line 17104933
    const v1, 0x3f7ae148    # 0.98f

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const/16 v3, 0x1f4

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v3, v1}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    iput-object v2, v1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17104947
    .line 17104948
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104949
    .line 17104950
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object v2, p1, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17104959
    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


