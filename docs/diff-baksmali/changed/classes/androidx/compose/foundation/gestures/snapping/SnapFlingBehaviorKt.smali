## classes/androidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7a698

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x190

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7a698

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x190

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Landroidx/compose/foundation/gestures/a1;FLandroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;Landroidx/compose/foundation/gestures/snapping/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/gestures/a1;FLandroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;Landroidx/compose/foundation/gestures/snapping/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 100990976
    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    .line 100990978
    if-eqz v0, :cond_13

    .line 100990980
    move-object v0, p5

    .line 100990981
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    .line 100990983
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 100990985
    const/high16 v2, -0x80000000

    .line 100990987
    and-int v3, v1, v2

    .line 100990989
    if-eqz v3, :cond_13

    .line 100990991
    sub-int/2addr v1, v2

    .line 100990992
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 100990994
    goto :goto_18

    .line 100990995
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    .line 100990997
    invoke-direct {v0, p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100991000
    :goto_18
    iget-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->result:Ljava/lang/Object;

    .line 100991002
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100991005
    move-result-object v1

    .line 100991006
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 100991008
    const/4 v3, 0x1

    .line 100991009
    if-eqz v2, :cond_3b

    .line 100991011
    if-ne v2, v3, :cond_33

    .line 100991013
    iget p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    .line 100991015
    iget-object p0, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Ljava/lang/Object;

    .line 100991017
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 100991019
    iget-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Ljava/lang/Object;

    .line 100991021
    check-cast p2, Landroidx/compose/animation/core/k;

    .line 100991023
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100991026
    goto :goto_6b

    .line 100991027
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100991029
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100991031
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100991034
    throw p0

    .line 100991035
    :cond_3b
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100991038
    new-instance p5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 100991040
    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 100991043
    invoke-virtual {p2}, Landroidx/compose/animation/core/k;->h()Ljava/lang/Object;

    .line 100991046
    move-result-object v2

    .line 100991047
    check-cast v2, Ljava/lang/Number;

    .line 100991049
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 100991052
    move-result v2

    .line 100991053
    const/4 v4, 0x0

    .line 100991054
    cmpg-float v2, v2, v4

    .line 100991056
    if-nez v2, :cond_54

    .line 100991058
    const/4 v2, 0x1

    .line 100991059
    goto :goto_55

    .line 100991060
    :cond_54
    const/4 v2, 0x0

    .line 100991061
    :goto_55
    xor-int/2addr v2, v3

    .line 100991062
    new-instance v4, Landroidx/compose/foundation/gestures/snapping/m;

    .line 100991064
    invoke-direct {v4, p1, p5, p0, p4}, Landroidx/compose/foundation/gestures/snapping/m;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/gestures/snapping/j;)V

    .line 100991067
    iput-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Ljava/lang/Object;

    .line 100991069
    iput-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Ljava/lang/Object;

    .line 100991071
    iput p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    .line 100991073
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 100991075
    invoke-static {p2, p3, v2, v4, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->d(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100991078
    move-result-object p0

    .line 100991079
    if-ne p0, v1, :cond_6a

    .line 100991081
    return-object v1

    .line 100991082
    :cond_6a
    move-object p0, p5

    .line 100991083
    :goto_6b
    new-instance p3, Landroidx/compose/foundation/gestures/snapping/a;

    .line 100991085
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 100991087
    sub-float/2addr p1, p0

    .line 100991088
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 100991091
    move-result-object p0

    .line 100991092
    invoke-direct {p3, p0, p2}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/k;)V

    .line 100991095
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/gestures/a1;FLandroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;Landroidx/compose/foundation/gestures/snapping/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 100990976
    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_13

    .line 100990979
    .line 100990980
    move-object v0, p5

    .line 100990981
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    .line 100990982
    .line 100990983
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 100990984
    .line 100990985
    const/high16 v2, -0x80000000

    .line 100990986
    .line 100990987
    and-int v3, v1, v2

    .line 100990988
    .line 100990989
    if-eqz v3, :cond_13

    .line 100990990
    .line 100990991
    sub-int/2addr v1, v2

    .line 100990992
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 100990993
    .line 100990994
    goto :goto_18

    .line 100990995
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    .line 100990996
    .line 100990997
    invoke-direct {v0, p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100990998
    .line 100990999
    .line 100991000
    :goto_18
    iget-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->result:Ljava/lang/Object;

    .line 100991001
    .line 100991002
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100991003
    .line 100991004
    .line 100991005
    move-result-object v1

    .line 100991006
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 100991007
    .line 100991008
    const/4 v3, 0x1

    .line 100991009
    if-eqz v2, :cond_3b

    .line 100991010
    .line 100991011
    if-ne v2, v3, :cond_33

    .line 100991012
    .line 100991013
    iget p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    .line 100991014
    .line 100991015
    iget-object p0, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Ljava/lang/Object;

    .line 100991016
    .line 100991017
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 100991018
    .line 100991019
    iget-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Ljava/lang/Object;

    .line 100991020
    .line 100991021
    check-cast p2, Landroidx/compose/animation/core/k;

    .line 100991022
    .line 100991023
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100991024
    .line 100991025
    .line 100991026
    goto :goto_6b

    .line 100991027
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100991028
    .line 100991029
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100991030
    .line 100991031
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100991032
    .line 100991033
    .line 100991034
    throw p0

    .line 100991035
    :cond_3b
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100991036
    .line 100991037
    .line 100991038
    new-instance p5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 100991039
    .line 100991040
    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 100991041
    .line 100991042
    .line 100991043
    invoke-virtual {p2}, Landroidx/compose/animation/core/k;->h()Ljava/lang/Object;

    .line 100991044
    .line 100991045
    .line 100991046
    move-result-object v2

    .line 100991047
    check-cast v2, Ljava/lang/Number;

    .line 100991048
    .line 100991049
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 100991050
    .line 100991051
    .line 100991052
    move-result v2

    .line 100991053
    const/4 v4, 0x0

    .line 100991054
    cmpg-float v2, v2, v4

    .line 100991055
    .line 100991056
    if-nez v2, :cond_54

    .line 100991057
    .line 100991058
    const/4 v2, 0x1

    .line 100991059
    goto :goto_55

    .line 100991060
    :cond_54
    const/4 v2, 0x0

    .line 100991061
    :goto_55
    xor-int/2addr v2, v3

    .line 100991062
    new-instance v4, Landroidx/compose/foundation/gestures/snapping/m;

    .line 100991063
    .line 100991064
    invoke-direct {v4, p1, p5, p0, p4}, Landroidx/compose/foundation/gestures/snapping/m;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/gestures/snapping/j;)V

    .line 100991065
    .line 100991066
    .line 100991067
    iput-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Ljava/lang/Object;

    .line 100991068
    .line 100991069
    iput-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Ljava/lang/Object;

    .line 100991070
    .line 100991071
    iput p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    .line 100991072
    .line 100991073
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 100991074
    .line 100991075
    invoke-static {p2, p3, v2, v4, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->d(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100991076
    .line 100991077
    .line 100991078
    move-result-object p0

    .line 100991079
    if-ne p0, v1, :cond_6a

    .line 100991080
    .line 100991081
    return-object v1

    .line 100991082
    :cond_6a
    move-object p0, p5

    .line 100991083
    :goto_6b
    new-instance p3, Landroidx/compose/foundation/gestures/snapping/a;

    .line 100991084
    .line 100991085
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 100991086
    .line 100991087
    sub-float/2addr p1, p0

    .line 100991088
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 100991089
    .line 100991090
    .line 100991091
    move-result-object p0

    .line 100991092
    invoke-direct {p3, p0, p2}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/k;)V

    .line 100991093
    .line 100991094
    .line 100991095
    return-object p3
.end method


.method public static final b(Landroidx/compose/animation/core/h;Landroidx/compose/foundation/gestures/a1;Lkotlin/jvm/functions/Function1;F)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/animation/core/h;Landroidx/compose/foundation/gestures/a1;Lkotlin/jvm/functions/Function1;F)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/h<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;",
            "Landroidx/compose/foundation/gestures/a1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 67305472
    :try_start_0
    invoke-interface {p1, p3}, Landroidx/compose/foundation/gestures/a1;->g(F)F

    .line 67305475
    move-result p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_4} :catch_5

    .line 67305476
    goto :goto_9

    .line 67305477
    :catch_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->a()V

    .line 67305480
    const/4 p1, 0x0

    .line 67305481
    :goto_9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67305484
    move-result-object v0

    .line 67305485
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305488
    sub-float/2addr p3, p1

    .line 67305489
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 67305492
    move-result p1

    .line 67305493
    const/high16 p2, 0x3f000000    # 0.5f

    .line 67305495
    cmpl-float p1, p1, p2

    .line 67305497
    if-lez p1, :cond_1e

    .line 67305499
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->a()V

    .line 67305502
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/animation/core/h;Landroidx/compose/foundation/gestures/a1;Lkotlin/jvm/functions/Function1;F)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/h<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;",
            "Landroidx/compose/foundation/gestures/a1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 67305472
    :try_start_0
    invoke-interface {p1, p3}, Landroidx/compose/foundation/gestures/a1;->g(F)F

    .line 67305473
    .line 67305474
    .line 67305475
    move-result p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_4} :catch_5

    .line 67305476
    goto :goto_9

    .line 67305477
    :catch_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->a()V

    .line 67305478
    .line 67305479
    .line 67305480
    const/4 p1, 0x0

    .line 67305481
    :goto_9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object v0

    .line 67305485
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305486
    .line 67305487
    .line 67305488
    sub-float/2addr p3, p1

    .line 67305489
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 67305490
    .line 67305491
    .line 67305492
    move-result p1

    .line 67305493
    const/high16 p2, 0x3f000000    # 0.5f

    .line 67305494
    .line 67305495
    cmpl-float p1, p1, p2

    .line 67305496
    .line 67305497
    if-lez p1, :cond_1e

    .line 67305498
    .line 67305499
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->a()V

    .line 67305500
    .line 67305501
    .line 67305502
    :cond_1e
    return-void
.end method


.method public static final c(Landroidx/compose/foundation/gestures/a1;FFLandroidx/compose/animation/core/k;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/foundation/gestures/a1;FFLandroidx/compose/animation/core/k;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/a1;",
            "FF",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 117833728
    instance-of v0, p6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    .line 117833730
    if-eqz v0, :cond_13

    .line 117833732
    move-object v0, p6

    .line 117833733
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    .line 117833735
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    .line 117833737
    const/high16 v2, -0x80000000

    .line 117833739
    and-int v3, v1, v2

    .line 117833741
    if-eqz v3, :cond_13

    .line 117833743
    sub-int/2addr v1, v2

    .line 117833744
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    .line 117833746
    goto :goto_18

    .line 117833747
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    .line 117833749
    invoke-direct {v0, p6}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 117833752
    :goto_18
    move-object v6, v0

    .line 117833753
    iget-object p6, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->result:Ljava/lang/Object;

    .line 117833755
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117833758
    move-result-object v0

    .line 117833759
    iget v1, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    .line 117833761
    const/4 v7, 0x0

    .line 117833762
    const/4 v2, 0x1

    .line 117833763
    if-eqz v1, :cond_3f

    .line 117833765
    if-ne v1, v2, :cond_37

    .line 117833767
    iget p0, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$1:F

    .line 117833769
    iget p1, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$0:F

    .line 117833771
    iget-object p2, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$1:Ljava/lang/Object;

    .line 117833773
    check-cast p2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 117833775
    iget-object p3, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$0:Ljava/lang/Object;

    .line 117833777
    check-cast p3, Landroidx/compose/animation/core/k;

    .line 117833779
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117833782
    goto :goto_83

    .line 117833783
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117833785
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117833787
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117833790
    throw p0

    .line 117833791
    :cond_3f
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117833794
    new-instance p6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 117833796
    invoke-direct {p6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 117833799
    invoke-virtual {p3}, Landroidx/compose/animation/core/k;->h()Ljava/lang/Object;

    .line 117833802
    move-result-object v1

    .line 117833803
    check-cast v1, Ljava/lang/Number;

    .line 117833805
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 117833808
    move-result v8

    .line 117833809
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 117833812
    move-result-object v3

    .line 117833813
    invoke-virtual {p3}, Landroidx/compose/animation/core/k;->h()Ljava/lang/Object;

    .line 117833816
    move-result-object v1

    .line 117833817
    check-cast v1, Ljava/lang/Number;

    .line 117833819
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 117833822
    move-result v1

    .line 117833823
    cmpg-float v1, v1, v7

    .line 117833825
    if-nez v1, :cond_65

    .line 117833827
    const/4 v1, 0x1

    .line 117833828
    goto :goto_66

    .line 117833829
    :cond_65
    const/4 v1, 0x0

    .line 117833830
    :goto_66
    xor-int/lit8 v4, v1, 0x1

    .line 117833832
    new-instance v5, Landroidx/compose/foundation/gestures/snapping/n;

    .line 117833834
    invoke-direct {v5, p2, p6, p0, p5}, Landroidx/compose/foundation/gestures/snapping/n;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/a1;Lkotlin/jvm/functions/Function1;)V

    .line 117833837
    iput-object p3, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$0:Ljava/lang/Object;

    .line 117833839
    iput-object p6, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$1:Ljava/lang/Object;

    .line 117833841
    iput p1, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$0:F

    .line 117833843
    iput v8, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$1:F

    .line 117833845
    iput v2, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    .line 117833847
    move-object v1, p3

    .line 117833848
    move-object v2, v3

    .line 117833849
    move-object v3, p4

    .line 117833850
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->e(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117833853
    move-result-object p0

    .line 117833854
    if-ne p0, v0, :cond_81

    .line 117833856
    return-object v0

    .line 117833857
    :cond_81
    move-object p2, p6

    .line 117833858
    move p0, v8

    .line 117833859
    :goto_83
    invoke-virtual {p3}, Landroidx/compose/animation/core/k;->h()Ljava/lang/Object;

    .line 117833862
    move-result-object p4

    .line 117833863
    check-cast p4, Ljava/lang/Number;

    .line 117833865
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 117833868
    move-result p4

    .line 117833869
    invoke-static {p4, p0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->d(FF)F

    .line 117833872
    move-result p0

    .line 117833873
    new-instance p4, Landroidx/compose/foundation/gestures/snapping/a;

    .line 117833875
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 117833877
    sub-float/2addr p1, p2

    .line 117833878
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 117833881
    move-result-object p1

    .line 117833882
    const/16 p2, 0x1d

    .line 117833884
    invoke-static {p3, v7, p0, p2}, Landroidx/compose/animation/core/l;->b(Landroidx/compose/animation/core/k;FFI)Landroidx/compose/animation/core/k;

    .line 117833887
    move-result-object p0

    .line 117833888
    invoke-direct {p4, p1, p0}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/k;)V

    .line 117833891
    return-object p4
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/foundation/gestures/a1;FFLandroidx/compose/animation/core/k;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/a1;",
            "FF",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 117833728
    instance-of v0, p6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    .line 117833729
    .line 117833730
    if-eqz v0, :cond_13

    .line 117833731
    .line 117833732
    move-object v0, p6

    .line 117833733
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    .line 117833734
    .line 117833735
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    .line 117833736
    .line 117833737
    const/high16 v2, -0x80000000

    .line 117833738
    .line 117833739
    and-int v3, v1, v2

    .line 117833740
    .line 117833741
    if-eqz v3, :cond_13

    .line 117833742
    .line 117833743
    sub-int/2addr v1, v2

    .line 117833744
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    .line 117833745
    .line 117833746
    goto :goto_18

    .line 117833747
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    .line 117833748
    .line 117833749
    invoke-direct {v0, p6}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 117833750
    .line 117833751
    .line 117833752
    :goto_18
    move-object v6, v0

    .line 117833753
    iget-object p6, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->result:Ljava/lang/Object;

    .line 117833754
    .line 117833755
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117833756
    .line 117833757
    .line 117833758
    move-result-object v0

    .line 117833759
    iget v1, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    .line 117833760
    .line 117833761
    const/4 v7, 0x0

    .line 117833762
    const/4 v2, 0x1

    .line 117833763
    if-eqz v1, :cond_3f

    .line 117833764
    .line 117833765
    if-ne v1, v2, :cond_37

    .line 117833766
    .line 117833767
    iget p0, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$1:F

    .line 117833768
    .line 117833769
    iget p1, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$0:F

    .line 117833770
    .line 117833771
    iget-object p2, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$1:Ljava/lang/Object;

    .line 117833772
    .line 117833773
    check-cast p2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 117833774
    .line 117833775
    iget-object p3, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$0:Ljava/lang/Object;

    .line 117833776
    .line 117833777
    check-cast p3, Landroidx/compose/animation/core/k;

    .line 117833778
    .line 117833779
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117833780
    .line 117833781
    .line 117833782
    goto :goto_83

    .line 117833783
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117833784
    .line 117833785
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117833786
    .line 117833787
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117833788
    .line 117833789
    .line 117833790
    throw p0

    .line 117833791
    :cond_3f
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117833792
    .line 117833793
    .line 117833794
    new-instance p6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 117833795
    .line 117833796
    invoke-direct {p6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 117833797
    .line 117833798
    .line 117833799
    invoke-virtual {p3}, Landroidx/compose/animation/core/k;->h()Ljava/lang/Object;

    .line 117833800
    .line 117833801
    .line 117833802
    move-result-object v1

    .line 117833803
    check-cast v1, Ljava/lang/Number;

    .line 117833804
    .line 117833805
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 117833806
    .line 117833807
    .line 117833808
    move-result v8

    .line 117833809
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 117833810
    .line 117833811
    .line 117833812
    move-result-object v3

    .line 117833813
    invoke-virtual {p3}, Landroidx/compose/animation/core/k;->h()Ljava/lang/Object;

    .line 117833814
    .line 117833815
    .line 117833816
    move-result-object v1

    .line 117833817
    check-cast v1, Ljava/lang/Number;

    .line 117833818
    .line 117833819
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 117833820
    .line 117833821
    .line 117833822
    move-result v1

    .line 117833823
    cmpg-float v1, v1, v7

    .line 117833824
    .line 117833825
    if-nez v1, :cond_65

    .line 117833826
    .line 117833827
    const/4 v1, 0x1

    .line 117833828
    goto :goto_66

    .line 117833829
    :cond_65
    const/4 v1, 0x0

    .line 117833830
    :goto_66
    xor-int/lit8 v4, v1, 0x1

    .line 117833831
    .line 117833832
    new-instance v5, Landroidx/compose/foundation/gestures/snapping/n;

    .line 117833833
    .line 117833834
    invoke-direct {v5, p2, p6, p0, p5}, Landroidx/compose/foundation/gestures/snapping/n;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/a1;Lkotlin/jvm/functions/Function1;)V

    .line 117833835
    .line 117833836
    .line 117833837
    iput-object p3, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$0:Ljava/lang/Object;

    .line 117833838
    .line 117833839
    iput-object p6, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$1:Ljava/lang/Object;

    .line 117833840
    .line 117833841
    iput p1, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$0:F

    .line 117833842
    .line 117833843
    iput v8, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$1:F

    .line 117833844
    .line 117833845
    iput v2, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    .line 117833846
    .line 117833847
    move-object v1, p3

    .line 117833848
    move-object v2, v3

    .line 117833849
    move-object v3, p4

    .line 117833850
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->e(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117833851
    .line 117833852
    .line 117833853
    move-result-object p0

    .line 117833854
    if-ne p0, v0, :cond_81

    .line 117833855
    .line 117833856
    return-object v0

    .line 117833857
    :cond_81
    move-object p2, p6

    .line 117833858
    move p0, v8

    .line 117833859
    :goto_83
    invoke-virtual {p3}, Landroidx/compose/animation/core/k;->h()Ljava/lang/Object;

    .line 117833860
    .line 117833861
    .line 117833862
    move-result-object p4

    .line 117833863
    check-cast p4, Ljava/lang/Number;

    .line 117833864
    .line 117833865
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 117833866
    .line 117833867
    .line 117833868
    move-result p4

    .line 117833869
    invoke-static {p4, p0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->d(FF)F

    .line 117833870
    .line 117833871
    .line 117833872
    move-result p0

    .line 117833873
    new-instance p4, Landroidx/compose/foundation/gestures/snapping/a;

    .line 117833874
    .line 117833875
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 117833876
    .line 117833877
    sub-float/2addr p1, p2

    .line 117833878
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 117833879
    .line 117833880
    .line 117833881
    move-result-object p1

    .line 117833882
    const/16 p2, 0x1d

    .line 117833883
    .line 117833884
    invoke-static {p3, v7, p0, p2}, Landroidx/compose/animation/core/l;->b(Landroidx/compose/animation/core/k;FFI)Landroidx/compose/animation/core/k;

    .line 117833885
    .line 117833886
    .line 117833887
    move-result-object p0

    .line 117833888
    invoke-direct {p4, p1, p0}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/k;)V

    .line 117833889
    .line 117833890
    .line 117833891
    return-object p4
.end method


.method public static final d(FF)F
[MOD-CHANGED]
.method public static final d(FF)F
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    cmpg-float v1, p1, v0

    .line 33751043
    if-nez v1, :cond_7

    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-eqz v1, :cond_b

    .line 33751050
    return v0

    .line 33751051
    :cond_b
    cmpl-float v0, p1, v0

    .line 33751053
    if-lez v0, :cond_14

    .line 33751055
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33751058
    move-result p0

    .line 33751059
    goto :goto_18

    .line 33751060
    :cond_14
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33751063
    move-result p0

    .line 33751064
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(FF)F
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    cmpg-float v1, p1, v0

    .line 33751042
    .line 33751043
    if-nez v1, :cond_7

    .line 33751044
    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-eqz v1, :cond_b

    .line 33751049
    .line 33751050
    return v0

    .line 33751051
    :cond_b
    cmpl-float v0, p1, v0

    .line 33751052
    .line 33751053
    if-lez v0, :cond_14

    .line 33751054
    .line 33751055
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p0

    .line 33751059
    goto :goto_18

    .line 33751060
    :cond_14
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p0

    .line 33751064
    :goto_18
    return p0
.end method


.method public static final e(Landroidx/compose/foundation/gestures/snapping/o;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/s1;
[MOD-CHANGED]
.method public static final e(Landroidx/compose/foundation/gestures/snapping/o;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/s1;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_10

    .line 33882119
    const-string v0, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (SnapFlingBehavior.kt:230)"

    .line 33882121
    const v2, -0x728b520e

    .line 33882124
    const/4 v3, -0x1

    .line 33882125
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882128
    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 33882130
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Lc1/e;

    .line 33882136
    invoke-static {p1}, Landroidx/compose/animation/g0;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/y;

    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882143
    move-result v3

    .line 33882144
    if-nez v3, :cond_23

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v1, 0x1

    .line 33882148
    :goto_24
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882151
    move-result v3

    .line 33882152
    or-int/2addr v1, v3

    .line 33882153
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882156
    move-result v0

    .line 33882157
    or-int/2addr v0, v1

    .line 33882158
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882161
    move-result-object v1

    .line 33882162
    if-nez v0, :cond_3c

    .line 33882164
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882166
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882169
    move-result-object v0

    .line 33882170
    if-ne v1, v0, :cond_4d

    .line 33882172
    :cond_3c
    const/4 v0, 0x0

    .line 33882173
    const/4 v1, 0x0

    .line 33882174
    const/high16 v3, 0x43c80000    # 400.0f

    .line 33882176
    const/4 v4, 0x5

    .line 33882177
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 33882180
    move-result-object v0

    .line 33882181
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/l;

    .line 33882183
    invoke-direct {v1, p0, v2, v0}, Landroidx/compose/foundation/gestures/snapping/l;-><init>(Landroidx/compose/foundation/gestures/snapping/o;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;)V

    .line 33882186
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882189
    :cond_4d
    check-cast v1, Landroidx/compose/foundation/gestures/s1;

    .line 33882191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882194
    move-result p0

    .line 33882195
    if-eqz p0, :cond_58

    .line 33882197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882200
    :cond_58
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/foundation/gestures/snapping/o;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/s1;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_10

    .line 33882118
    .line 33882119
    const-string v0, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (SnapFlingBehavior.kt:230)"

    .line 33882120
    .line 33882121
    const v2, -0x728b520e

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v3, -0x1

    .line 33882125
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 33882129
    .line 33882130
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Lc1/e;

    .line 33882135
    .line 33882136
    invoke-static {p1}, Landroidx/compose/animation/g0;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/y;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v3

    .line 33882144
    if-nez v3, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v1, 0x1

    .line 33882148
    :goto_24
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    or-int/2addr v1, v3

    .line 33882153
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    or-int/2addr v0, v1

    .line 33882158
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    if-nez v0, :cond_3c

    .line 33882163
    .line 33882164
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    if-ne v1, v0, :cond_4d

    .line 33882171
    .line 33882172
    :cond_3c
    const/4 v0, 0x0

    .line 33882173
    const/4 v1, 0x0

    .line 33882174
    const/high16 v3, 0x43c80000    # 400.0f

    .line 33882175
    .line 33882176
    const/4 v4, 0x5

    .line 33882177
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/l;

    .line 33882182
    .line 33882183
    invoke-direct {v1, p0, v2, v0}, Landroidx/compose/foundation/gestures/snapping/l;-><init>(Landroidx/compose/foundation/gestures/snapping/o;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    check-cast v1, Landroidx/compose/foundation/gestures/s1;

    .line 33882190
    .line 33882191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p0

    .line 33882195
    if-eqz p0, :cond_58

    .line 33882196
    .line 33882197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    return-object v1
.end method


