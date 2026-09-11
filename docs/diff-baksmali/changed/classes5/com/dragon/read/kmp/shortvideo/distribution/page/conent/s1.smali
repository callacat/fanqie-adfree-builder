## classes5/com/dragon/read/kmp/shortvideo/distribution/page/conent/s1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s1;->a:Landroidx/compose/runtime/MutableState;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s1;->b:Landroidx/compose/runtime/MutableState;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s1;->c:Landroidx/compose/runtime/MutableState;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s1;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s1;->f:Landroidx/compose/runtime/MutableState;

    .line 17104908
    check-cast p1, Ljava/lang/Float;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104913
    move-result p1

    .line 17104914
    const/4 v6, 0x1

    .line 17104915
    int-to-double v7, v6

    .line 17104916
    int-to-float v6, v6

    .line 17104917
    sub-float/2addr v6, p1

    .line 17104918
    float-to-double v9, v6

    .line 17104919
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 17104921
    mul-double v9, v9, v11

    .line 17104923
    sub-double/2addr v7, v9

    .line 17104924
    double-to-float v7, v7

    .line 17104925
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104928
    move-result-object v7

    .line 17104929
    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104932
    const/16 v0, 0x38

    .line 17104934
    int-to-float v0, v0

    .line 17104935
    const/16 v7, 0x32

    .line 17104937
    int-to-float v7, v7

    .line 17104938
    mul-float v7, v7, v6

    .line 17104940
    sub-float/2addr v0, v7

    .line 17104941
    new-instance v7, Lc1/i;

    .line 17104943
    invoke-direct {v7, v0}, Lc1/i;-><init>(F)V

    .line 17104946
    invoke-interface {v1, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104949
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104956
    iget p1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104958
    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104960
    sub-float/2addr p1, v0

    .line 17104961
    const/16 v0, 0xc

    .line 17104963
    int-to-float v0, v0

    .line 17104964
    sub-float/2addr p1, v0

    .line 17104965
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104967
    div-float/2addr p1, v0

    .line 17104968
    mul-float p1, p1, v6

    .line 17104970
    new-instance v0, Lc1/i;

    .line 17104972
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 17104975
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s1;->a:Landroidx/compose/runtime/MutableState;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s1;->b:Landroidx/compose/runtime/MutableState;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s1;->c:Landroidx/compose/runtime/MutableState;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s1;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s1;->f:Landroidx/compose/runtime/MutableState;

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
    const/4 v6, 0x1

    .line 17104915
    int-to-double v7, v6

    .line 17104916
    int-to-float v6, v6

    .line 17104917
    sub-float/2addr v6, p1

    .line 17104918
    float-to-double v9, v6

    .line 17104919
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 17104920
    .line 17104921
    mul-double v9, v9, v11

    .line 17104922
    .line 17104923
    sub-double/2addr v7, v9

    .line 17104924
    double-to-float v7, v7

    .line 17104925
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v7

    .line 17104929
    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const/16 v0, 0x38

    .line 17104933
    .line 17104934
    int-to-float v0, v0

    .line 17104935
    const/16 v7, 0x32

    .line 17104936
    .line 17104937
    int-to-float v7, v7

    .line 17104938
    mul-float v7, v7, v6

    .line 17104939
    .line 17104940
    sub-float/2addr v0, v7

    .line 17104941
    new-instance v7, Lc1/i;

    .line 17104942
    .line 17104943
    invoke-direct {v7, v0}, Lc1/i;-><init>(F)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-interface {v1, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget p1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104957
    .line 17104958
    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104959
    .line 17104960
    sub-float/2addr p1, v0

    .line 17104961
    const/16 v0, 0xc

    .line 17104962
    .line 17104963
    int-to-float v0, v0

    .line 17104964
    sub-float/2addr p1, v0

    .line 17104965
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104966
    .line 17104967
    div-float/2addr p1, v0

    .line 17104968
    mul-float p1, p1, v6

    .line 17104969
    .line 17104970
    new-instance v0, Lc1/i;

    .line 17104971
    .line 17104972
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1
.end method


