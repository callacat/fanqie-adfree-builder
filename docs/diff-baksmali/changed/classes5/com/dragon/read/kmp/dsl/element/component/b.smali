## classes5/com/dragon/read/kmp/dsl/element/component/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/kmp/dsl/element/component/b;->a:Z

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/dsl/element/component/b;->b:Landroidx/compose/ui/input/pointer/g0;

    .line 17104900
    iget v2, p0, Lcom/dragon/read/kmp/dsl/element/component/b;->c:I

    .line 17104902
    iget v3, p0, Lcom/dragon/read/kmp/dsl/element/component/b;->d:I

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/dsl/element/component/b;->e:Lkotlin/jvm/functions/Function1;

    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/kmp/dsl/element/component/b;->f:Landroidx/compose/runtime/r1;

    .line 17104908
    check-cast p1, Lc0/e;

    .line 17104910
    if-nez v0, :cond_13

    .line 17104912
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104914
    goto :goto_56

    .line 17104915
    :cond_13
    iget-wide v6, p1, Lc0/e;->a:J

    .line 17104917
    const/16 p1, 0x20

    .line 17104919
    shr-long/2addr v6, p1

    .line 17104920
    long-to-int v0, v6

    .line 17104921
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104924
    move-result v0

    .line 17104925
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/g0;->a()J

    .line 17104928
    move-result-wide v6

    .line 17104929
    shr-long/2addr v6, p1

    .line 17104930
    long-to-int p1, v6

    .line 17104931
    int-to-float p1, p1

    .line 17104932
    div-float/2addr v0, p1

    .line 17104933
    float-to-double v0, v0

    .line 17104934
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 17104936
    cmpg-double p1, v0, v6

    .line 17104938
    if-gez p1, :cond_30

    .line 17104940
    int-to-float p1, v2

    .line 17104941
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104943
    goto :goto_3c

    .line 17104944
    :cond_30
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 17104946
    cmpg-double p1, v0, v6

    .line 17104948
    int-to-float v0, v2

    .line 17104949
    if-gez p1, :cond_3e

    .line 17104951
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17104953
    move p1, v0

    .line 17104954
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104956
    :goto_3c
    sub-float v0, p1, v0

    .line 17104958
    :cond_3e
    const/4 p1, 0x0

    .line 17104959
    int-to-float v1, v3

    .line 17104960
    invoke-static {v0, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104963
    move-result p1

    .line 17104964
    sget v0, Lcom/dragon/read/kmp/dsl/element/component/c;->a:I

    .line 17104966
    invoke-interface {v5, p1}, Landroidx/compose/runtime/r1;->e(F)V

    .line 17104969
    invoke-interface {v5}, Landroidx/compose/runtime/v0;->b()F

    .line 17104972
    move-result p1

    .line 17104973
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    :goto_56
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/kmp/dsl/element/component/b;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/dsl/element/component/b;->b:Landroidx/compose/ui/input/pointer/g0;

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/dragon/read/kmp/dsl/element/component/b;->c:I

    .line 17104901
    .line 17104902
    iget v3, p0, Lcom/dragon/read/kmp/dsl/element/component/b;->d:I

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/dsl/element/component/b;->e:Lkotlin/jvm/functions/Function1;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/kmp/dsl/element/component/b;->f:Landroidx/compose/runtime/r1;

    .line 17104907
    .line 17104908
    check-cast p1, Lc0/e;

    .line 17104909
    .line 17104910
    if-nez v0, :cond_13

    .line 17104911
    .line 17104912
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104913
    .line 17104914
    goto :goto_56

    .line 17104915
    :cond_13
    iget-wide v6, p1, Lc0/e;->a:J

    .line 17104916
    .line 17104917
    const/16 p1, 0x20

    .line 17104918
    .line 17104919
    shr-long/2addr v6, p1

    .line 17104920
    long-to-int v0, v6

    .line 17104921
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/g0;->a()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v6

    .line 17104929
    shr-long/2addr v6, p1

    .line 17104930
    long-to-int p1, v6

    .line 17104931
    int-to-float p1, p1

    .line 17104932
    div-float/2addr v0, p1

    .line 17104933
    float-to-double v0, v0

    .line 17104934
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 17104935
    .line 17104936
    cmpg-double p1, v0, v6

    .line 17104937
    .line 17104938
    if-gez p1, :cond_30

    .line 17104939
    .line 17104940
    int-to-float p1, v2

    .line 17104941
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104942
    .line 17104943
    goto :goto_3c

    .line 17104944
    :cond_30
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 17104945
    .line 17104946
    cmpg-double p1, v0, v6

    .line 17104947
    .line 17104948
    int-to-float v0, v2

    .line 17104949
    if-gez p1, :cond_3e

    .line 17104950
    .line 17104951
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17104952
    .line 17104953
    move p1, v0

    .line 17104954
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104955
    .line 17104956
    :goto_3c
    sub-float v0, p1, v0

    .line 17104957
    .line 17104958
    :cond_3e
    const/4 p1, 0x0

    .line 17104959
    int-to-float v1, v3

    .line 17104960
    invoke-static {v0, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    sget v0, Lcom/dragon/read/kmp/dsl/element/component/c;->a:I

    .line 17104965
    .line 17104966
    invoke-interface {v5, p1}, Landroidx/compose/runtime/r1;->e(F)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface {v5}, Landroidx/compose/runtime/v0;->b()F

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    :goto_56
    return-object p1
.end method


