## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/i3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/i3;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/i3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/i3;->c:Landroidx/compose/animation/core/Animatable;

    .line 17104902
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17104904
    sget v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$6$1$1$1$1;->h:I

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    invoke-static {p1, v3}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 17104910
    move-result-wide v4

    .line 17104911
    const-wide v6, 0xffffffffL

    .line 17104916
    and-long/2addr v4, v6

    .line 17104917
    long-to-int v5, v4

    .line 17104918
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104921
    move-result v4

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    cmpg-float v6, v4, v5

    .line 17104925
    if-nez v6, :cond_20

    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    :cond_20
    if-eqz v3, :cond_28

    .line 17104930
    iget v3, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104932
    cmpl-float v3, v3, v5

    .line 17104934
    if-lez v3, :cond_42

    .line 17104936
    :cond_28
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17104939
    iget p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104941
    add-float/2addr p1, v4

    .line 17104942
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104945
    move-result p1

    .line 17104946
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104948
    const/4 p1, 0x0

    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$6$1$1$1$1$drag$1$1;

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    invoke-direct {v4, v2, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$6$1$1$1$1$drag$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 17104956
    const/4 v5, 0x3

    .line 17104957
    const/4 v6, 0x0

    .line 17104958
    move-object v2, p1

    .line 17104959
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104962
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/i3;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/i3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/i3;->c:Landroidx/compose/animation/core/Animatable;

    .line 17104901
    .line 17104902
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17104903
    .line 17104904
    sget v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$6$1$1$1$1;->h:I

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    invoke-static {p1, v3}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v4

    .line 17104911
    const-wide v6, 0xffffffffL

    .line 17104912
    .line 17104913
    .line 17104914
    .line 17104915
    .line 17104916
    and-long/2addr v4, v6

    .line 17104917
    long-to-int v5, v4

    .line 17104918
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    cmpg-float v6, v4, v5

    .line 17104924
    .line 17104925
    if-nez v6, :cond_20

    .line 17104926
    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    :cond_20
    if-eqz v3, :cond_28

    .line 17104929
    .line 17104930
    iget v3, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104931
    .line 17104932
    cmpl-float v3, v3, v5

    .line 17104933
    .line 17104934
    if-lez v3, :cond_42

    .line 17104935
    .line 17104936
    :cond_28
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17104937
    .line 17104938
    .line 17104939
    iget p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104940
    .line 17104941
    add-float/2addr p1, v4

    .line 17104942
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104947
    .line 17104948
    const/4 p1, 0x0

    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$6$1$1$1$1$drag$1$1;

    .line 17104951
    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    invoke-direct {v4, v2, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$6$1$1$1$1$drag$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v5, 0x3

    .line 17104957
    const/4 v6, 0x0

    .line 17104958
    move-object v2, p1

    .line 17104959
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1
.end method


