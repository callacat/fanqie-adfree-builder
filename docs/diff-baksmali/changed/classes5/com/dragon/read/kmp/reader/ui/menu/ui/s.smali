## classes5/com/dragon/read/kmp/reader/ui/menu/ui/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/s;->a:Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/s;->b:Lxn5/d;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/s;->c:Lkotlin/jvm/functions/Function0;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/s;->d:Landroidx/compose/animation/core/Animatable;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/s;->e:Lkotlin/jvm/functions/Function0;

    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/s;->f:Landroidx/compose/runtime/State;

    .line 17104908
    check-cast p1, Ljava/lang/Float;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104913
    move-result p1

    .line 17104914
    const/high16 v6, -0x3d380000    # -100.0f

    .line 17104916
    cmpg-float p1, p1, v6

    .line 17104918
    if-gez p1, :cond_1f

    .line 17104920
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->a(Lxn5/d;)V

    .line 17104923
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104926
    goto :goto_43

    .line 17104927
    :cond_1f
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Ljava/lang/Number;

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104936
    move-result p1

    .line 17104937
    sget v3, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt;->a:I

    .line 17104939
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Ljava/lang/Number;

    .line 17104945
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17104948
    move-result v3

    .line 17104949
    cmpl-float p1, p1, v3

    .line 17104951
    if-lez p1, :cond_40

    .line 17104953
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->a(Lxn5/d;)V

    .line 17104956
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104963
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/s;->a:Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/s;->b:Lxn5/d;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/s;->c:Lkotlin/jvm/functions/Function0;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/s;->d:Landroidx/compose/animation/core/Animatable;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/s;->e:Lkotlin/jvm/functions/Function0;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/s;->f:Landroidx/compose/runtime/State;

    .line 17104907
    .line 17104908
    check-cast p1, Ljava/lang/Float;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    const/high16 v6, -0x3d380000    # -100.0f

    .line 17104915
    .line 17104916
    cmpg-float p1, p1, v6

    .line 17104917
    .line 17104918
    if-gez p1, :cond_1f

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->a(Lxn5/d;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_43

    .line 17104927
    :cond_1f
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Ljava/lang/Number;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    sget v3, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt;->a:I

    .line 17104938
    .line 17104939
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Ljava/lang/Number;

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    cmpl-float p1, p1, v3

    .line 17104950
    .line 17104951
    if-lez p1, :cond_40

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->a(Lxn5/d;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


