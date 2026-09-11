## classes5/com/dragon/read/kmp/widget/expandableText/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/kmp/widget/expandableText/i;->a:F

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/expandableText/i;->b:Landroidx/compose/ui/text/b;

    .line 17104900
    iget v2, p0, Lcom/dragon/read/kmp/widget/expandableText/i;->c:I

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/expandableText/i;->d:Landroidx/compose/runtime/MutableState;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/widget/expandableText/i;->e:Landroidx/compose/runtime/MutableState;

    .line 17104906
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 17104908
    sget v5, Lcom/dragon/read/kmp/widget/expandableText/ExtandableTextKt$rememberExpandableTextData$3$1;->h:I

    .line 17104910
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104913
    move-result-object v5

    .line 17104914
    check-cast v5, Ljava/lang/Number;

    .line 17104916
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17104919
    move-result v5

    .line 17104920
    cmpg-float v5, v5, v0

    .line 17104922
    if-gez v5, :cond_5c

    .line 17104924
    sget v5, Lcom/dragon/read/kmp/widget/expandableText/h;->a:F

    .line 17104926
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104929
    move-result-object v5

    .line 17104930
    check-cast v5, Landroidx/compose/ui/text/b;

    .line 17104932
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    move-result v5

    .line 17104936
    if-nez v5, :cond_5c

    .line 17104938
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104941
    move-result-object v5

    .line 17104942
    check-cast v5, Ljava/lang/Number;

    .line 17104944
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17104947
    move-result v5

    .line 17104948
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 17104951
    move-result-object v6

    .line 17104952
    check-cast v6, Ljava/lang/Number;

    .line 17104954
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17104957
    move-result v6

    .line 17104958
    sub-float/2addr v5, v6

    .line 17104959
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Ljava/lang/Number;

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104968
    move-result p1

    .line 17104969
    sub-float/2addr v0, p1

    .line 17104970
    div-float/2addr v5, v0

    .line 17104971
    const p1, 0x3e4ccccd    # 0.2f

    .line 17104974
    cmpg-float p1, v5, p1

    .line 17104976
    if-gez p1, :cond_5c

    .line 17104978
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104981
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104988
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/kmp/widget/expandableText/i;->a:F

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/expandableText/i;->b:Landroidx/compose/ui/text/b;

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/dragon/read/kmp/widget/expandableText/i;->c:I

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/expandableText/i;->d:Landroidx/compose/runtime/MutableState;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/widget/expandableText/i;->e:Landroidx/compose/runtime/MutableState;

    .line 17104905
    .line 17104906
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 17104907
    .line 17104908
    sget v5, Lcom/dragon/read/kmp/widget/expandableText/ExtandableTextKt$rememberExpandableTextData$3$1;->h:I

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v5

    .line 17104914
    check-cast v5, Ljava/lang/Number;

    .line 17104915
    .line 17104916
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v5

    .line 17104920
    cmpg-float v5, v5, v0

    .line 17104921
    .line 17104922
    if-gez v5, :cond_5c

    .line 17104923
    .line 17104924
    sget v5, Lcom/dragon/read/kmp/widget/expandableText/h;->a:F

    .line 17104925
    .line 17104926
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v5

    .line 17104930
    check-cast v5, Landroidx/compose/ui/text/b;

    .line 17104931
    .line 17104932
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v5

    .line 17104936
    if-nez v5, :cond_5c

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v5

    .line 17104942
    check-cast v5, Ljava/lang/Number;

    .line 17104943
    .line 17104944
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v5

    .line 17104948
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v6

    .line 17104952
    check-cast v6, Ljava/lang/Number;

    .line 17104953
    .line 17104954
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v6

    .line 17104958
    sub-float/2addr v5, v6

    .line 17104959
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Ljava/lang/Number;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    sub-float/2addr v0, p1

    .line 17104970
    div-float/2addr v5, v0

    .line 17104971
    const p1, 0x3e4ccccd    # 0.2f

    .line 17104972
    .line 17104973
    .line 17104974
    cmpg-float p1, v5, p1

    .line 17104975
    .line 17104976
    if-gez p1, :cond_5c

    .line 17104977
    .line 17104978
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    return-object p1
.end method


