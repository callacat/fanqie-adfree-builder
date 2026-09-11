## classes20/com/dragon/community/kmp_video_danmaku/widget/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/community/kmp_video_danmaku/widget/m;->a:I

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/m;->b:Lh0/a;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/widget/m;->c:Lkotlin/jvm/functions/Function2;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/widget/m;->d:Landroidx/compose/runtime/s1;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/widget/m;->e:Landroidx/compose/runtime/MutableState;

    .line 17104906
    check-cast p1, Ljava/lang/Float;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104911
    move-result p1

    .line 17104912
    add-int/lit8 v0, v0, -0x1

    .line 17104914
    int-to-float v5, v0

    .line 17104915
    mul-float v6, p1, v5

    .line 17104917
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104920
    move-result v6

    .line 17104921
    const/4 v7, 0x0

    .line 17104922
    invoke-static {v6, v7, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104925
    move-result v0

    .line 17104926
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104928
    div-float/2addr v6, v5

    .line 17104929
    int-to-float v5, v0

    .line 17104930
    mul-float v5, v5, v6

    .line 17104932
    sub-float/2addr p1, v5

    .line 17104933
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104936
    move-result p1

    .line 17104937
    const v5, 0x3dcccccd    # 0.1f

    .line 17104940
    mul-float v6, v6, v5

    .line 17104942
    cmpg-float p1, p1, v6

    .line 17104944
    if-gtz p1, :cond_54

    .line 17104946
    invoke-interface {v3}, Landroidx/compose/runtime/b1;->d()I

    .line 17104949
    move-result p1

    .line 17104950
    if-eq v0, p1, :cond_54

    .line 17104952
    invoke-interface {v3, v0}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17104955
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104957
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104960
    sget-object p1, Lh0/b;->a:Lh0/b$a;

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {}, Lh0/b$a;->a()V

    .line 17104968
    invoke-interface {v1, v7}, Lh0/a;->a(I)V

    .line 17104971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    move-result-object p1

    .line 17104975
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104977
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    :cond_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/community/kmp_video_danmaku/widget/m;->a:I

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/m;->b:Lh0/a;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/widget/m;->c:Lkotlin/jvm/functions/Function2;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/widget/m;->d:Landroidx/compose/runtime/s1;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/widget/m;->e:Landroidx/compose/runtime/MutableState;

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/lang/Float;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    add-int/lit8 v0, v0, -0x1

    .line 17104913
    .line 17104914
    int-to-float v5, v0

    .line 17104915
    mul-float v6, p1, v5

    .line 17104916
    .line 17104917
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v6

    .line 17104921
    const/4 v7, 0x0

    .line 17104922
    invoke-static {v6, v7, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104927
    .line 17104928
    div-float/2addr v6, v5

    .line 17104929
    int-to-float v5, v0

    .line 17104930
    mul-float v5, v5, v6

    .line 17104931
    .line 17104932
    sub-float/2addr p1, v5

    .line 17104933
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    const v5, 0x3dcccccd    # 0.1f

    .line 17104938
    .line 17104939
    .line 17104940
    mul-float v6, v6, v5

    .line 17104941
    .line 17104942
    cmpg-float p1, p1, v6

    .line 17104943
    .line 17104944
    if-gtz p1, :cond_54

    .line 17104945
    .line 17104946
    invoke-interface {v3}, Landroidx/compose/runtime/b1;->d()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-eq v0, p1, :cond_54

    .line 17104951
    .line 17104952
    invoke-interface {v3, v0}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lh0/b;->a:Lh0/b$a;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {}, Lh0/b$a;->a()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {v1, v7}, Lh0/a;->a(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104976
    .line 17104977
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    return-object p1
.end method


