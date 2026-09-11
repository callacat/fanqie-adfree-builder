## classes15/com/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;FFFF)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;FFFF)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)V"
        }
    .end annotation

    .prologue
    .line 84082688
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 84082690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    iput p2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->valueFrom:F

    .line 84082695
    iput p3, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->valueTo:F

    .line 84082697
    iput p4, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->fractionFrom:F

    .line 84082699
    iput p5, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->fractionTo:F

    .line 84082701
    invoke-static {p4, p5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 84082704
    move-result-object p1

    .line 84082705
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->fractionRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;FFFF)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)V"
        }
    .end annotation

    .prologue
    .line 84082688
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 84082689
    .line 84082690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    .line 84082692
    .line 84082693
    iput p2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->valueFrom:F

    .line 84082694
    .line 84082695
    iput p3, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->valueTo:F

    .line 84082696
    .line 84082697
    iput p4, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->fractionFrom:F

    .line 84082698
    .line 84082699
    iput p5, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->fractionTo:F

    .line 84082700
    .line 84082701
    invoke-static {p4, p5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 84082702
    .line 84082703
    .line 84082704
    move-result-object p1

    .line 84082705
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->fractionRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 84082706
    .line 84082707
    return-void
.end method


.method public static synthetic calc$default(Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;FLandroid/animation/TimeInterpolator;ILjava/lang/Object;)F
[MOD-CHANGED]
.method public static synthetic calc$default(Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;FLandroid/animation/TimeInterpolator;ILjava/lang/Object;)F
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->calc(FLandroid/animation/TimeInterpolator;)F

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic calc$default(Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;FLandroid/animation/TimeInterpolator;ILjava/lang/Object;)F
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->calc(FLandroid/animation/TimeInterpolator;)F

    .line 84017158
    .line 84017159
    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method


.method public final calc(FLandroid/animation/TimeInterpolator;)F
[MOD-CHANGED]
.method public final calc(FLandroid/animation/TimeInterpolator;)F
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->fractionFrom:F

    .line 33751042
    sub-float/2addr p1, v0

    .line 33751043
    iget v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->fractionTo:F

    .line 33751045
    sub-float/2addr v1, v0

    .line 33751046
    div-float/2addr p1, v1

    .line 33751047
    if-eqz p2, :cond_d

    .line 33751049
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33751052
    move-result p1

    .line 33751053
    :cond_d
    iget p2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->valueFrom:F

    .line 33751055
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->valueTo:F

    .line 33751057
    sub-float/2addr v0, p2

    .line 33751058
    iget v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->fractionFrom:F

    .line 33751060
    sub-float/2addr p1, v1

    .line 33751061
    iget v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->fractionTo:F

    .line 33751063
    sub-float/2addr v2, v1

    .line 33751064
    div-float/2addr p1, v2

    .line 33751065
    mul-float v0, v0, p1

    .line 33751067
    add-float/2addr p2, v0

    .line 33751068
    return p2
.end method

[INNER-ORIGINAL]
.method public final calc(FLandroid/animation/TimeInterpolator;)F
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->fractionFrom:F

    .line 33751041
    .line 33751042
    sub-float/2addr p1, v0

    .line 33751043
    iget v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->fractionTo:F

    .line 33751044
    .line 33751045
    sub-float/2addr v1, v0

    .line 33751046
    div-float/2addr p1, v1

    .line 33751047
    if-eqz p2, :cond_d

    .line 33751048
    .line 33751049
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    :cond_d
    iget p2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->valueFrom:F

    .line 33751054
    .line 33751055
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->valueTo:F

    .line 33751056
    .line 33751057
    sub-float/2addr v0, p2

    .line 33751058
    iget v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->fractionFrom:F

    .line 33751059
    .line 33751060
    sub-float/2addr p1, v1

    .line 33751061
    iget v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->fractionTo:F

    .line 33751062
    .line 33751063
    sub-float/2addr v2, v1

    .line 33751064
    div-float/2addr p1, v2

    .line 33751065
    mul-float v0, v0, p1

    .line 33751066
    .line 33751067
    add-float/2addr p2, v0

    .line 33751068
    return p2
.end method


.method public final evaluate(FLandroid/animation/TypeEvaluator;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final evaluate(FLandroid/animation/TypeEvaluator;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->fractionFrom:F

    .line 33816582
    sub-float/2addr p1, v0

    .line 33816583
    iget v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->fractionTo:F

    .line 33816585
    sub-float/2addr v1, v0

    .line 33816586
    div-float/2addr p1, v1

    .line 33816587
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 33816589
    iget-object v0, v0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->timeInterpolator:Landroid/animation/TimeInterpolator;

    .line 33816591
    if-eqz v0, :cond_15

    .line 33816593
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33816596
    move-result p1

    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 33816599
    iget-object v0, v0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->valueConvert:Lkotlin/jvm/functions/Function1;

    .line 33816601
    iget v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->valueFrom:F

    .line 33816603
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object v0

    .line 33816611
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 33816613
    iget-object v1, v1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->valueConvert:Lkotlin/jvm/functions/Function1;

    .line 33816615
    iget v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->valueTo:F

    .line 33816617
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816620
    move-result-object v2

    .line 33816621
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    move-result-object v1

    .line 33816625
    invoke-interface {p2, p1, v0, v1}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final evaluate(FLandroid/animation/TypeEvaluator;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->fractionFrom:F

    .line 33816581
    .line 33816582
    sub-float/2addr p1, v0

    .line 33816583
    iget v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->fractionTo:F

    .line 33816584
    .line 33816585
    sub-float/2addr v1, v0

    .line 33816586
    div-float/2addr p1, v1

    .line 33816587
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 33816588
    .line 33816589
    iget-object v0, v0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->timeInterpolator:Landroid/animation/TimeInterpolator;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_15

    .line 33816592
    .line 33816593
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 33816598
    .line 33816599
    iget-object v0, v0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->valueConvert:Lkotlin/jvm/functions/Function1;

    .line 33816600
    .line 33816601
    iget v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->valueFrom:F

    .line 33816602
    .line 33816603
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 33816612
    .line 33816613
    iget-object v1, v1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->valueConvert:Lkotlin/jvm/functions/Function1;

    .line 33816614
    .line 33816615
    iget v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->valueTo:F

    .line 33816616
    .line 33816617
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v2

    .line 33816621
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v1

    .line 33816625
    invoke-interface {p2, p1, v0, v1}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method


.method public final getFractionFrom()F
[MOD-CHANGED]
.method public final getFractionFrom()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->fractionFrom:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFractionFrom()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->fractionFrom:F

    .line 1
    .line 2
    return v0
.end method


.method public final getFractionRange()Lkotlin/ranges/ClosedFloatingPointRange;
[MOD-CHANGED]
.method public final getFractionRange()Lkotlin/ranges/ClosedFloatingPointRange;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->fractionRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFractionRange()Lkotlin/ranges/ClosedFloatingPointRange;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->fractionRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFractionTo()F
[MOD-CHANGED]
.method public final getFractionTo()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->fractionTo:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFractionTo()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->fractionTo:F

    .line 1
    .line 2
    return v0
.end method


.method public final getValueFrom()F
[MOD-CHANGED]
.method public final getValueFrom()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->valueFrom:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValueFrom()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->valueFrom:F

    .line 1
    .line 2
    return v0
.end method


.method public final getValueTo()F
[MOD-CHANGED]
.method public final getValueTo()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->valueTo:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValueTo()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->valueTo:F

    .line 1
    .line 2
    return v0
.end method


