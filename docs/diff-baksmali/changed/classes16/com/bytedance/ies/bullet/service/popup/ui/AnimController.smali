## classes16/com/bytedance/ies/bullet/service/popup/ui/AnimController.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->NONE:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->enterAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->exitAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->NONE:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->enterAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->exitAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 131080
    .line 131081
    return-void
.end method


.method private final getContainerEnterAnim(Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;
[MOD-CHANGED]
.method private final getContainerEnterAnim(Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ObjectAnimator;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .prologue
    .line 67305472
    int-to-long v0, p2

    .line 67305473
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67305476
    new-instance p2, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerEnterAnim$1;

    .line 67305478
    invoke-direct {p2, p0, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerEnterAnim$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;Lkotlin/jvm/functions/Function0;)V

    .line 67305481
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67305484
    new-instance p2, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerEnterAnim$2;

    .line 67305486
    invoke-direct {p2, p4}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerEnterAnim$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67305489
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67305492
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getContainerEnterAnim(Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ObjectAnimator;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .prologue
    .line 67305472
    int-to-long v0, p2

    .line 67305473
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67305474
    .line 67305475
    .line 67305476
    new-instance p2, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerEnterAnim$1;

    .line 67305477
    .line 67305478
    invoke-direct {p2, p0, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerEnterAnim$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;Lkotlin/jvm/functions/Function0;)V

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67305482
    .line 67305483
    .line 67305484
    new-instance p2, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerEnterAnim$2;

    .line 67305485
    .line 67305486
    invoke-direct {p2, p4}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerEnterAnim$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-object p1
.end method


.method private final getContainerExitAnim(Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;
[MOD-CHANGED]
.method private final getContainerExitAnim(Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ObjectAnimator;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .prologue
    .line 67305472
    int-to-long v0, p2

    .line 67305473
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67305476
    new-instance p2, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerExitAnim$1;

    .line 67305478
    invoke-direct {p2, p0, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerExitAnim$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;Lkotlin/jvm/functions/Function0;)V

    .line 67305481
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67305484
    if-eqz p4, :cond_16

    .line 67305486
    new-instance p2, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerExitAnim$2$1;

    .line 67305488
    invoke-direct {p2, p4}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerExitAnim$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67305491
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67305494
    :cond_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getContainerExitAnim(Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ObjectAnimator;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .prologue
    .line 67305472
    int-to-long v0, p2

    .line 67305473
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67305474
    .line 67305475
    .line 67305476
    new-instance p2, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerExitAnim$1;

    .line 67305477
    .line 67305478
    invoke-direct {p2, p0, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerExitAnim$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;Lkotlin/jvm/functions/Function0;)V

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67305482
    .line 67305483
    .line 67305484
    if-eqz p4, :cond_16

    .line 67305485
    .line 67305486
    new-instance p2, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerExitAnim$2$1;

    .line 67305487
    .line 67305488
    invoke-direct {p2, p4}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerExitAnim$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67305489
    .line 67305490
    .line 67305491
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    return-object p1
.end method


.method public final doEnterAnim(Landroid/view/View;Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final doEnterAnim(Landroid/view/View;Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/animation/ObjectAnimator;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->enterAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 84213765
    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->NONE:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 84213767
    if-eq v0, v1, :cond_a

    .line 84213769
    return-void

    .line 84213770
    :cond_a
    if-nez p2, :cond_10

    .line 84213772
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213775
    return-void

    .line 84213776
    :cond_10
    if-eqz p1, :cond_41

    .line 84213778
    const/4 v0, 0x2

    .line 84213779
    new-array v1, v0, [F

    .line 84213781
    fill-array-data v1, :array_4a

    .line 84213784
    const-string v2, "alpha"

    .line 84213786
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84213789
    move-result-object p1

    .line 84213790
    const-wide/16 v1, 0x12c

    .line 84213792
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84213795
    move-result-object p1

    .line 84213796
    const-string v1, ""

    .line 84213798
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213801
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->getContainerEnterAnim(Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;

    .line 84213804
    move-result-object p2

    .line 84213805
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 84213807
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84213810
    new-array p4, v0, [Landroid/animation/Animator;

    .line 84213812
    const/4 p5, 0x0

    .line 84213813
    aput-object p1, p4, p5

    .line 84213815
    const/4 p1, 0x1

    .line 84213816
    aput-object p2, p4, p1

    .line 84213818
    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84213821
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 84213824
    goto :goto_48

    .line 84213825
    :cond_41
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->getContainerEnterAnim(Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;

    .line 84213828
    move-result-object p1

    .line 84213829
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 84213832
    :goto_48
    return-void

    nop

    .line 84213834
    :array_4a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final doEnterAnim(Landroid/view/View;Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/animation/ObjectAnimator;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->enterAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 84213764
    .line 84213765
    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->NONE:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 84213766
    .line 84213767
    if-eq v0, v1, :cond_a

    .line 84213768
    .line 84213769
    return-void

    .line 84213770
    :cond_a
    if-nez p2, :cond_10

    .line 84213771
    .line 84213772
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213773
    .line 84213774
    .line 84213775
    return-void

    .line 84213776
    :cond_10
    if-eqz p1, :cond_41

    .line 84213777
    .line 84213778
    const/4 v0, 0x2

    .line 84213779
    new-array v1, v0, [F

    .line 84213780
    .line 84213781
    fill-array-data v1, :array_4a

    .line 84213782
    .line 84213783
    .line 84213784
    const-string v2, "alpha"

    .line 84213785
    .line 84213786
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object p1

    .line 84213790
    const-wide/16 v1, 0x12c

    .line 84213791
    .line 84213792
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p1

    .line 84213796
    const-string v1, ""

    .line 84213797
    .line 84213798
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213799
    .line 84213800
    .line 84213801
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->getContainerEnterAnim(Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object p2

    .line 84213805
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 84213806
    .line 84213807
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84213808
    .line 84213809
    .line 84213810
    new-array p4, v0, [Landroid/animation/Animator;

    .line 84213811
    .line 84213812
    const/4 p5, 0x0

    .line 84213813
    aput-object p1, p4, p5

    .line 84213814
    .line 84213815
    const/4 p1, 0x1

    .line 84213816
    aput-object p2, p4, p1

    .line 84213817
    .line 84213818
    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84213819
    .line 84213820
    .line 84213821
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 84213822
    .line 84213823
    .line 84213824
    goto :goto_48

    .line 84213825
    :cond_41
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->getContainerEnterAnim(Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;

    .line 84213826
    .line 84213827
    .line 84213828
    move-result-object p1

    .line 84213829
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 84213830
    .line 84213831
    .line 84213832
    :goto_48
    return-void

    .line 84213833
    nop

    .line 84213834
    :array_4a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final doExitAnim(Landroid/view/View;Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final doExitAnim(Landroid/view/View;Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/animation/ObjectAnimator;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->exitAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 84213765
    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->NONE:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 84213767
    if-eq v0, v1, :cond_26

    .line 84213769
    iget-wide p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->endTime:J

    .line 84213771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213774
    move-result-wide v0

    .line 84213775
    sub-long/2addr p1, v0

    .line 84213776
    const-wide/16 v0, 0x0

    .line 84213778
    cmp-long p5, p1, v0

    .line 84213780
    if-lez p5, :cond_22

    .line 84213782
    int-to-long v0, p3

    .line 84213783
    cmp-long p3, p1, v0

    .line 84213785
    if-lez p3, :cond_1f

    .line 84213787
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 84213790
    goto :goto_22

    .line 84213791
    :cond_1f
    invoke-static {p1, p2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 84213794
    :cond_22
    :goto_22
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213797
    return-void

    .line 84213798
    :cond_26
    if-nez p2, :cond_2c

    .line 84213800
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213803
    return-void

    .line 84213804
    :cond_2c
    if-eqz p1, :cond_5c

    .line 84213806
    const/4 v0, 0x2

    .line 84213807
    new-array v1, v0, [F

    .line 84213809
    fill-array-data v1, :array_6c

    .line 84213812
    const-string v2, "alpha"

    .line 84213814
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84213817
    move-result-object p1

    .line 84213818
    int-to-long v1, p3

    .line 84213819
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84213822
    move-result-object p1

    .line 84213823
    const-string v1, ""

    .line 84213825
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213828
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->getContainerExitAnim(Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;

    .line 84213831
    move-result-object p2

    .line 84213832
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 84213834
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84213837
    new-array p5, v0, [Landroid/animation/Animator;

    .line 84213839
    const/4 v0, 0x0

    .line 84213840
    aput-object p1, p5, v0

    .line 84213842
    const/4 p1, 0x1

    .line 84213843
    aput-object p2, p5, p1

    .line 84213845
    invoke-virtual {p4, p5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84213848
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    .line 84213851
    goto :goto_63

    .line 84213852
    :cond_5c
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->getContainerExitAnim(Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;

    .line 84213855
    move-result-object p1

    .line 84213856
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 84213859
    :goto_63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213862
    move-result-wide p1

    .line 84213863
    int-to-long p3, p3

    .line 84213864
    add-long/2addr p1, p3

    .line 84213865
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->endTime:J

    .line 84213867
    return-void

    .line 84213868
    :array_6c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final doExitAnim(Landroid/view/View;Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/animation/ObjectAnimator;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->exitAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 84213764
    .line 84213765
    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->NONE:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 84213766
    .line 84213767
    if-eq v0, v1, :cond_26

    .line 84213768
    .line 84213769
    iget-wide p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->endTime:J

    .line 84213770
    .line 84213771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-wide v0

    .line 84213775
    sub-long/2addr p1, v0

    .line 84213776
    const-wide/16 v0, 0x0

    .line 84213777
    .line 84213778
    cmp-long p5, p1, v0

    .line 84213779
    .line 84213780
    if-lez p5, :cond_22

    .line 84213781
    .line 84213782
    int-to-long v0, p3

    .line 84213783
    cmp-long p3, p1, v0

    .line 84213784
    .line 84213785
    if-lez p3, :cond_1f

    .line 84213786
    .line 84213787
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 84213788
    .line 84213789
    .line 84213790
    goto :goto_22

    .line 84213791
    :cond_1f
    invoke-static {p1, p2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 84213792
    .line 84213793
    .line 84213794
    :cond_22
    :goto_22
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213795
    .line 84213796
    .line 84213797
    return-void

    .line 84213798
    :cond_26
    if-nez p2, :cond_2c

    .line 84213799
    .line 84213800
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213801
    .line 84213802
    .line 84213803
    return-void

    .line 84213804
    :cond_2c
    if-eqz p1, :cond_5c

    .line 84213805
    .line 84213806
    const/4 v0, 0x2

    .line 84213807
    new-array v1, v0, [F

    .line 84213808
    .line 84213809
    fill-array-data v1, :array_6c

    .line 84213810
    .line 84213811
    .line 84213812
    const-string v2, "alpha"

    .line 84213813
    .line 84213814
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p1

    .line 84213818
    int-to-long v1, p3

    .line 84213819
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object p1

    .line 84213823
    const-string v1, ""

    .line 84213824
    .line 84213825
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213826
    .line 84213827
    .line 84213828
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->getContainerExitAnim(Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-object p2

    .line 84213832
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 84213833
    .line 84213834
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84213835
    .line 84213836
    .line 84213837
    new-array p5, v0, [Landroid/animation/Animator;

    .line 84213838
    .line 84213839
    const/4 v0, 0x0

    .line 84213840
    aput-object p1, p5, v0

    .line 84213841
    .line 84213842
    const/4 p1, 0x1

    .line 84213843
    aput-object p2, p5, p1

    .line 84213844
    .line 84213845
    invoke-virtual {p4, p5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84213846
    .line 84213847
    .line 84213848
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    .line 84213849
    .line 84213850
    .line 84213851
    goto :goto_63

    .line 84213852
    :cond_5c
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->getContainerExitAnim(Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;

    .line 84213853
    .line 84213854
    .line 84213855
    move-result-object p1

    .line 84213856
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 84213857
    .line 84213858
    .line 84213859
    :goto_63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213860
    .line 84213861
    .line 84213862
    move-result-wide p1

    .line 84213863
    int-to-long p3, p3

    .line 84213864
    add-long/2addr p1, p3

    .line 84213865
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->endTime:J

    .line 84213866
    .line 84213867
    return-void

    .line 84213868
    :array_6c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final getEndTime()J
[MOD-CHANGED]
.method public final getEndTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->endTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getEndTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->endTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getEnterAnimProcessType()Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;
[MOD-CHANGED]
.method public final getEnterAnimProcessType()Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->enterAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterAnimProcessType()Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->enterAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExitAnimProcessType()Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;
[MOD-CHANGED]
.method public final getExitAnimProcessType()Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->exitAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExitAnimProcessType()Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->exitAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setEndTime(J)V
[MOD-CHANGED]
.method public final setEndTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->endTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEndTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->endTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnterAnimProcessType(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;)V
[MOD-CHANGED]
.method public final setEnterAnimProcessType(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->enterAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnterAnimProcessType(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->enterAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setExitAnimProcessType(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;)V
[MOD-CHANGED]
.method public final setExitAnimProcessType(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->exitAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExitAnimProcessType(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->exitAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 16842757
    .line 16842758
    return-void
.end method


