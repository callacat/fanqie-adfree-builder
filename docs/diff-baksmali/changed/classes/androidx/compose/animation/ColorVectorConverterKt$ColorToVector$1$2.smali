## classes/androidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/animation/core/p;

    .line 17104898
    iget v0, p1, Landroidx/compose/animation/core/p;->b:F

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    cmpg-float v2, v0, v1

    .line 17104903
    if-gez v2, :cond_a

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104908
    cmpl-float v3, v0, v2

    .line 17104910
    if-lez v3, :cond_12

    .line 17104912
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104914
    :cond_12
    iget v3, p1, Landroidx/compose/animation/core/p;->c:F

    .line 17104916
    const/high16 v4, -0x41000000    # -0.5f

    .line 17104918
    cmpg-float v5, v3, v4

    .line 17104920
    if-gez v5, :cond_1c

    .line 17104922
    const/high16 v3, -0x41000000    # -0.5f

    .line 17104924
    :cond_1c
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17104926
    cmpl-float v6, v3, v5

    .line 17104928
    if-lez v6, :cond_24

    .line 17104930
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17104932
    :cond_24
    iget v6, p1, Landroidx/compose/animation/core/p;->d:F

    .line 17104934
    cmpg-float v7, v6, v4

    .line 17104936
    if-gez v7, :cond_2b

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move v4, v6

    .line 17104940
    :goto_2c
    cmpl-float v6, v4, v5

    .line 17104942
    if-lez v6, :cond_31

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move v5, v4

    .line 17104946
    :goto_32
    iget p1, p1, Landroidx/compose/animation/core/p;->a:F

    .line 17104948
    cmpg-float v4, p1, v1

    .line 17104950
    if-gez v4, :cond_39

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move v1, p1

    .line 17104954
    :goto_3a
    cmpl-float p1, v1, v2

    .line 17104956
    if-lez p1, :cond_3f

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move v2, v1

    .line 17104960
    :goto_40
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/k;->y:Landroidx/compose/ui/graphics/colorspace/r;

    .line 17104967
    invoke-static {v0, v3, v5, v2, p1}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 17104970
    move-result-wide v0

    .line 17104971
    iget-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Landroidx/compose/ui/graphics/colorspace/c;

    .line 17104973
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/m0;->b(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 17104976
    move-result-wide v0

    .line 17104977
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17104979
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104982
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/animation/core/p;

    .line 17104897
    .line 17104898
    iget v0, p1, Landroidx/compose/animation/core/p;->b:F

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    cmpg-float v2, v0, v1

    .line 17104902
    .line 17104903
    if-gez v2, :cond_a

    .line 17104904
    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104907
    .line 17104908
    cmpl-float v3, v0, v2

    .line 17104909
    .line 17104910
    if-lez v3, :cond_12

    .line 17104911
    .line 17104912
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104913
    .line 17104914
    :cond_12
    iget v3, p1, Landroidx/compose/animation/core/p;->c:F

    .line 17104915
    .line 17104916
    const/high16 v4, -0x41000000    # -0.5f

    .line 17104917
    .line 17104918
    cmpg-float v5, v3, v4

    .line 17104919
    .line 17104920
    if-gez v5, :cond_1c

    .line 17104921
    .line 17104922
    const/high16 v3, -0x41000000    # -0.5f

    .line 17104923
    .line 17104924
    :cond_1c
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17104925
    .line 17104926
    cmpl-float v6, v3, v5

    .line 17104927
    .line 17104928
    if-lez v6, :cond_24

    .line 17104929
    .line 17104930
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17104931
    .line 17104932
    :cond_24
    iget v6, p1, Landroidx/compose/animation/core/p;->d:F

    .line 17104933
    .line 17104934
    cmpg-float v7, v6, v4

    .line 17104935
    .line 17104936
    if-gez v7, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move v4, v6

    .line 17104940
    :goto_2c
    cmpl-float v6, v4, v5

    .line 17104941
    .line 17104942
    if-lez v6, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move v5, v4

    .line 17104946
    :goto_32
    iget p1, p1, Landroidx/compose/animation/core/p;->a:F

    .line 17104947
    .line 17104948
    cmpg-float v4, p1, v1

    .line 17104949
    .line 17104950
    if-gez v4, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move v1, p1

    .line 17104954
    :goto_3a
    cmpl-float p1, v1, v2

    .line 17104955
    .line 17104956
    if-lez p1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move v2, v1

    .line 17104960
    :goto_40
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/k;->y:Landroidx/compose/ui/graphics/colorspace/r;

    .line 17104966
    .line 17104967
    invoke-static {v0, v3, v5, v2, p1}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v0

    .line 17104971
    iget-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Landroidx/compose/ui/graphics/colorspace/c;

    .line 17104972
    .line 17104973
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/m0;->b(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-wide v0

    .line 17104977
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17104978
    .line 17104979
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-object p1
.end method


