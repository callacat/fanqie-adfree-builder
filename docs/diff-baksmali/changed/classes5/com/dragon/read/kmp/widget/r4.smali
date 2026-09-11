## classes5/com/dragon/read/kmp/widget/r4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/r4;->a:Lkotlin/jvm/functions/Function2;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/r4;->b:Landroidx/compose/ui/input/pointer/g0;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/r4;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/r4;->d:Landroidx/compose/runtime/MutableState;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/widget/r4;->e:Landroidx/compose/runtime/State;

    .line 17104906
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17104908
    sget v5, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->h:I

    .line 17104910
    sget v5, Lcom/dragon/read/kmp/widget/StarScoreCardKt;->a:I

    .line 17104912
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104914
    invoke-interface {v3, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104917
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17104919
    const/16 v3, 0x20

    .line 17104921
    shr-long/2addr v5, v3

    .line 17104922
    long-to-int v3, v5

    .line 17104923
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104926
    move-result v3

    .line 17104927
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Ljava/lang/Number;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104940
    move-result v0

    .line 17104941
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Ljava/lang/Number;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104950
    move-result v1

    .line 17104951
    if-eq v0, v1, :cond_40

    .line 17104953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    :cond_40
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/r4;->a:Lkotlin/jvm/functions/Function2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/r4;->b:Landroidx/compose/ui/input/pointer/g0;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/r4;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/r4;->d:Landroidx/compose/runtime/MutableState;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/widget/r4;->e:Landroidx/compose/runtime/State;

    .line 17104905
    .line 17104906
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17104907
    .line 17104908
    sget v5, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;->h:I

    .line 17104909
    .line 17104910
    sget v5, Lcom/dragon/read/kmp/widget/StarScoreCardKt;->a:I

    .line 17104911
    .line 17104912
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    invoke-interface {v3, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17104918
    .line 17104919
    const/16 v3, 0x20

    .line 17104920
    .line 17104921
    shr-long/2addr v5, v3

    .line 17104922
    long-to-int v3, v5

    .line 17104923
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Ljava/lang/Number;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Ljava/lang/Number;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eq v0, v1, :cond_40

    .line 17104952
    .line 17104953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


