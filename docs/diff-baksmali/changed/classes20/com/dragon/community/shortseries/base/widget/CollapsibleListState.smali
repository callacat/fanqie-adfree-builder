## classes20/com/dragon/community/shortseries/base/widget/CollapsibleListState.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;ZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->a:Landroidx/compose/runtime/MutableState;

    .line 117637128
    iput p2, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->b:F

    .line 117637130
    iput-object p3, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->c:Landroidx/compose/runtime/MutableState;

    .line 117637132
    iput-object p4, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->d:Landroidx/compose/runtime/MutableState;

    .line 117637134
    iput-object p5, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 117637136
    iput-boolean p6, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->f:Z

    .line 117637138
    iput-boolean p7, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->g:Z

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;ZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->a:Landroidx/compose/runtime/MutableState;

    .line 117637127
    .line 117637128
    iput p2, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->b:F

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->c:Landroidx/compose/runtime/MutableState;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->d:Landroidx/compose/runtime/MutableState;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 117637135
    .line 117637136
    iput-boolean p6, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->f:Z

    .line 117637137
    .line 117637138
    iput-boolean p7, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->g:Z

    .line 117637139
    .line 117637140
    return-void
.end method


.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->a:Landroidx/compose/runtime/MutableState;

    .line 33816578
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/lang/Number;

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33816587
    move-result v1

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    sget-object v0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 33816591
    const/4 v3, 0x2

    .line 33816592
    const/4 v4, 0x0

    .line 33816593
    invoke-static {p1, v4, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33816596
    move-result-object v3

    .line 33816597
    new-instance v4, Lcom/dragon/community/shortseries/base/widget/a;

    .line 33816599
    invoke-direct {v4, p0}, Lcom/dragon/community/shortseries/base/widget/a;-><init>(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;)V

    .line 33816602
    const/4 v6, 0x4

    .line 33816603
    move-object v5, p2

    .line 33816604
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816611
    move-result-object p2

    .line 33816612
    if-ne p1, p2, :cond_27

    .line 33816614
    return-object p1

    .line 33816615
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->a:Landroidx/compose/runtime/MutableState;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/lang/Number;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    sget-object v0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 33816590
    .line 33816591
    const/4 v3, 0x2

    .line 33816592
    const/4 v4, 0x0

    .line 33816593
    invoke-static {p1, v4, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v3

    .line 33816597
    new-instance v4, Lcom/dragon/community/shortseries/base/widget/a;

    .line 33816598
    .line 33816599
    invoke-direct {v4, p0}, Lcom/dragon/community/shortseries/base/widget/a;-><init>(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;)V

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 v6, 0x4

    .line 33816603
    move-object v5, p2

    .line 33816604
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    if-ne p1, p2, :cond_27

    .line 33816613
    .line 33816614
    return-object p1

    .line 33816615
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    .line 33816617
    return-object p1
.end method


.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->a:Landroidx/compose/runtime/MutableState;

    .line 33816578
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/lang/Number;

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33816587
    move-result v1

    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->e()F

    .line 33816591
    move-result v2

    .line 33816592
    sget-object v0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 33816594
    const/4 v3, 0x2

    .line 33816595
    const/4 v4, 0x0

    .line 33816596
    invoke-static {p1, v4, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33816599
    move-result-object v3

    .line 33816600
    new-instance v4, Lcom/dragon/community/shortseries/base/widget/b;

    .line 33816602
    invoke-direct {v4, p0}, Lcom/dragon/community/shortseries/base/widget/b;-><init>(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;)V

    .line 33816605
    const/4 v6, 0x4

    .line 33816606
    move-object v5, p2

    .line 33816607
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816614
    move-result-object p2

    .line 33816615
    if-ne p1, p2, :cond_2a

    .line 33816617
    return-object p1

    .line 33816618
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->a:Landroidx/compose/runtime/MutableState;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/lang/Number;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->e()F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    sget-object v0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 33816593
    .line 33816594
    const/4 v3, 0x2

    .line 33816595
    const/4 v4, 0x0

    .line 33816596
    invoke-static {p1, v4, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v3

    .line 33816600
    new-instance v4, Lcom/dragon/community/shortseries/base/widget/b;

    .line 33816601
    .line 33816602
    invoke-direct {v4, p0}, Lcom/dragon/community/shortseries/base/widget/b;-><init>(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 v6, 0x4

    .line 33816606
    move-object v5, p2

    .line 33816607
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    if-ne p1, p2, :cond_2a

    .line 33816616
    .line 33816617
    return-object p1

    .line 33816618
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    .line 33816620
    return-object p1
.end method


.method public final c(F)J
[MOD-CHANGED]
.method public final c(F)J
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->a:Landroidx/compose/runtime/MutableState;

    .line 17104898
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/Number;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104907
    move-result v0

    .line 17104908
    sub-float/2addr v0, p1

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->e()F

    .line 17104912
    move-result p1

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    invoke-static {v0, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104917
    move-result p1

    .line 17104918
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->a:Landroidx/compose/runtime/MutableState;

    .line 17104920
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Ljava/lang/Number;

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104929
    move-result v0

    .line 17104930
    sub-float/2addr v0, p1

    .line 17104931
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->a:Landroidx/compose/runtime/MutableState;

    .line 17104933
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104940
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104943
    move-result p1

    .line 17104944
    int-to-long v1, p1

    .line 17104945
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104948
    move-result p1

    .line 17104949
    int-to-long v3, p1

    .line 17104950
    const/16 p1, 0x20

    .line 17104952
    shl-long v0, v1, p1

    .line 17104954
    const-wide v5, 0xffffffffL

    .line 17104959
    and-long v2, v3, v5

    .line 17104961
    or-long/2addr v0, v2

    .line 17104962
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17104964
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c(F)J
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->a:Landroidx/compose/runtime/MutableState;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/Number;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    sub-float/2addr v0, p1

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->e()F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    invoke-static {v0, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->a:Landroidx/compose/runtime/MutableState;

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Ljava/lang/Number;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    sub-float/2addr v0, p1

    .line 17104931
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->a:Landroidx/compose/runtime/MutableState;

    .line 17104932
    .line 17104933
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    int-to-long v1, p1

    .line 17104945
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    int-to-long v3, p1

    .line 17104950
    const/16 p1, 0x20

    .line 17104951
    .line 17104952
    shl-long v0, v1, p1

    .line 17104953
    .line 17104954
    const-wide v5, 0xffffffffL

    .line 17104955
    .line 17104956
    .line 17104957
    .line 17104958
    .line 17104959
    and-long v2, v3, v5

    .line 17104960
    .line 17104961
    or-long/2addr v0, v2

    .line 17104962
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17104963
    .line 17104964
    return-wide v0
.end method


.method public final d()F
[MOD-CHANGED]
.method public final d()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->a:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->a:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final e()F
[MOD-CHANGED]
.method public final e()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->c:Landroidx/compose/runtime/MutableState;

    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Number;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 196619
    move-result v0

    .line 196620
    iget v1, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->b:F

    .line 196622
    sub-float/2addr v0, v1

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->c:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Number;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    iget v1, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->b:F

    .line 196621
    .line 196622
    sub-float/2addr v0, v1

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 9

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->g:Z

    .line 262146
    if-eqz v0, :cond_2f

    .line 262148
    iget-boolean v0, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->f:Z

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    goto :goto_2f

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->e()F

    .line 262156
    move-result v0

    .line 262157
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262159
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 262162
    move-result v0

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->d()F

    .line 262166
    move-result v2

    .line 262167
    div-float/2addr v2, v0

    .line 262168
    sub-float v0, v1, v2

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 262174
    move-result v0

    .line 262175
    sub-float/2addr v1, v0

    .line 262176
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 262178
    const/4 v3, 0x0

    .line 262179
    const/4 v4, 0x0

    .line 262180
    new-instance v5, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$snapToNearestFoldState$1;

    .line 262182
    const/4 v0, 0x0

    .line 262183
    invoke-direct {v5, v1, p0, v0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$snapToNearestFoldState$1;-><init>(FLcom/dragon/community/shortseries/base/widget/CollapsibleListState;Lkotlin/coroutines/Continuation;)V

    .line 262186
    const/4 v6, 0x3

    .line 262187
    const/4 v7, 0x0

    .line 262188
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 9

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->g:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_2f

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->f:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_2f

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->e()F

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->d()F

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    div-float/2addr v2, v0

    .line 262168
    sub-float v0, v1, v2

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    sub-float/2addr v1, v0

    .line 262176
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 262177
    .line 262178
    const/4 v3, 0x0

    .line 262179
    const/4 v4, 0x0

    .line 262180
    new-instance v5, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$snapToNearestFoldState$1;

    .line 262181
    .line 262182
    const/4 v0, 0x0

    .line 262183
    invoke-direct {v5, v1, p0, v0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$snapToNearestFoldState$1;-><init>(FLcom/dragon/community/shortseries/base/widget/CollapsibleListState;Lkotlin/coroutines/Continuation;)V

    .line 262184
    .line 262185
    .line 262186
    const/4 v6, 0x3

    .line 262187
    const/4 v7, 0x0

    .line 262188
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method


