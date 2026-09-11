## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/n;->a:Lkotlin/jvm/functions/Function4;

    .line 17104898
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/n;->b:Landroidx/compose/animation/core/Animatable;

    .line 17104900
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/n;->c:Landroidx/compose/animation/core/Animatable;

    .line 17104902
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/n;->d:Landroidx/compose/runtime/MutableState;

    .line 17104904
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/n;->e:Landroidx/compose/runtime/MutableState;

    .line 17104906
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104915
    move-result-wide v5

    .line 17104916
    const/16 v7, 0x20

    .line 17104918
    shr-long/2addr v5, v7

    .line 17104919
    long-to-int v6, v5

    .line 17104920
    int-to-float v5, v6

    .line 17104921
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104924
    move-result-object v5

    .line 17104925
    invoke-interface {v3, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104928
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104931
    move-result-wide v5

    .line 17104932
    const-wide v7, 0xffffffffL

    .line 17104937
    and-long/2addr v5, v7

    .line 17104938
    long-to-int p1, v5

    .line 17104939
    int-to-float p1, p1

    .line 17104940
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104947
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17104958
    move-result v2

    .line 17104959
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17104966
    move-result v3

    .line 17104967
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-interface {v0, p1, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/n;->a:Lkotlin/jvm/functions/Function4;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/n;->b:Landroidx/compose/animation/core/Animatable;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/n;->c:Landroidx/compose/animation/core/Animatable;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/n;->d:Landroidx/compose/runtime/MutableState;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/n;->e:Landroidx/compose/runtime/MutableState;

    .line 17104905
    .line 17104906
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v5

    .line 17104916
    const/16 v7, 0x20

    .line 17104917
    .line 17104918
    shr-long/2addr v5, v7

    .line 17104919
    long-to-int v6, v5

    .line 17104920
    int-to-float v5, v6

    .line 17104921
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v5

    .line 17104925
    invoke-interface {v3, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v5

    .line 17104932
    const-wide v7, 0xffffffffL

    .line 17104933
    .line 17104934
    .line 17104935
    .line 17104936
    .line 17104937
    and-long/2addr v5, v7

    .line 17104938
    long-to-int p1, v5

    .line 17104939
    int-to-float p1, p1

    .line 17104940
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-interface {v0, p1, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1
.end method


