## classes2/com/dragon/read/component/audio/impl/ui/page/skipheadtail/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/w;->a:F

    .line 17104898
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/w;->b:F

    .line 17104900
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/w;->c:F

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/w;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/w;->e:Landroid/content/Context;

    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/w;->f:Landroidx/compose/runtime/State;

    .line 17104908
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17104910
    sget v6, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->h:I

    .line 17104912
    iget-wide v6, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17104914
    const/16 v8, 0x20

    .line 17104916
    shr-long/2addr v6, v8

    .line 17104917
    long-to-int v7, v6

    .line 17104918
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104921
    move-result v6

    .line 17104922
    sub-float/2addr v6, v0

    .line 17104923
    sub-float/2addr v6, v1

    .line 17104924
    div-float/2addr v6, v2

    .line 17104925
    const/4 v0, 0x0

    .line 17104926
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104928
    invoke-static {v6, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104931
    move-result v0

    .line 17104932
    const/16 v1, 0x3c

    .line 17104934
    int-to-float v2, v1

    .line 17104935
    mul-float v0, v0, v2

    .line 17104937
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104940
    move-result v0

    .line 17104941
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104943
    if-ne v0, v2, :cond_32

    .line 17104945
    goto :goto_4d

    .line 17104946
    :cond_32
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->a:F

    .line 17104948
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17104954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object v5

    .line 17104958
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    if-eqz v0, :cond_46

    .line 17104963
    if-eq v0, v1, :cond_46

    .line 17104965
    goto :goto_4b

    .line 17104966
    :cond_46
    const/16 v1, 0x14

    .line 17104968
    invoke-static {v1, v4}, Lsf5/h;->a(ILandroid/content/Context;)V

    .line 17104971
    :goto_4b
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104973
    :goto_4d
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17104976
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/w;->a:F

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/w;->b:F

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/w;->c:F

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/w;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/w;->e:Landroid/content/Context;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/w;->f:Landroidx/compose/runtime/State;

    .line 17104907
    .line 17104908
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17104909
    .line 17104910
    sget v6, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->h:I

    .line 17104911
    .line 17104912
    iget-wide v6, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17104913
    .line 17104914
    const/16 v8, 0x20

    .line 17104915
    .line 17104916
    shr-long/2addr v6, v8

    .line 17104917
    long-to-int v7, v6

    .line 17104918
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v6

    .line 17104922
    sub-float/2addr v6, v0

    .line 17104923
    sub-float/2addr v6, v1

    .line 17104924
    div-float/2addr v6, v2

    .line 17104925
    const/4 v0, 0x0

    .line 17104926
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104927
    .line 17104928
    invoke-static {v6, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    const/16 v1, 0x3c

    .line 17104933
    .line 17104934
    int-to-float v2, v1

    .line 17104935
    mul-float v0, v0, v2

    .line 17104936
    .line 17104937
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104942
    .line 17104943
    if-ne v0, v2, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_4d

    .line 17104946
    :cond_32
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->a:F

    .line 17104947
    .line 17104948
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17104953
    .line 17104954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v5

    .line 17104958
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    if-eqz v0, :cond_46

    .line 17104962
    .line 17104963
    if-eq v0, v1, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_4b

    .line 17104966
    :cond_46
    const/16 v1, 0x14

    .line 17104967
    .line 17104968
    invoke-static {v1, v4}, Lsf5/h;->a(ILandroid/content/Context;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104972
    .line 17104973
    :goto_4d
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    .line 17104978
    return-object p1
.end method


