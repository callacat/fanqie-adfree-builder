## classes15/yy/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ffad

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lyy/f;

    .line 131080
    invoke-direct {v0}, Lyy/f;-><init>()V

    .line 131083
    sput-object v0, Lyy/f;->a:Lyy/f;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ffad

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lyy/f;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lyy/f;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lyy/f;->a:Lyy/f;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/view/View;FFLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;FFLkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 67436547
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 67436550
    const/4 p1, 0x2

    .line 67436551
    new-array v0, p1, [F

    .line 67436553
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 67436556
    move-result v1

    .line 67436557
    const/4 v2, 0x0

    .line 67436558
    aput v1, v0, v2

    .line 67436560
    const/4 v1, 0x1

    .line 67436561
    aput p2, v0, v1

    .line 67436563
    const-string v3, "scaleX"

    .line 67436565
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436568
    move-result-object v0

    .line 67436569
    sget-object v3, Lyy/f$a;->a:Lyy/f$a;

    .line 67436571
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67436574
    new-array p1, p1, [F

    .line 67436576
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 67436579
    move-result v3

    .line 67436580
    aput v3, p1, v2

    .line 67436582
    aput p2, p1, v1

    .line 67436584
    const-string p2, "scaleY"

    .line 67436586
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436589
    move-result-object p0

    .line 67436590
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 67436592
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67436595
    new-instance p2, Lyy/f$b;

    .line 67436597
    invoke-direct {p2, p3}, Lyy/f$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436600
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67436603
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 67436606
    move-result-object p2

    .line 67436607
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 67436610
    const-wide/16 p2, 0xc8

    .line 67436612
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67436615
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 67436618
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;FFLkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 67436548
    .line 67436549
    .line 67436550
    const/4 p1, 0x2

    .line 67436551
    new-array v0, p1, [F

    .line 67436552
    .line 67436553
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v1

    .line 67436557
    const/4 v2, 0x0

    .line 67436558
    aput v1, v0, v2

    .line 67436559
    .line 67436560
    const/4 v1, 0x1

    .line 67436561
    aput p2, v0, v1

    .line 67436562
    .line 67436563
    const-string v3, "scaleX"

    .line 67436564
    .line 67436565
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v0

    .line 67436569
    sget-object v3, Lyy/f$a;->a:Lyy/f$a;

    .line 67436570
    .line 67436571
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67436572
    .line 67436573
    .line 67436574
    new-array p1, p1, [F

    .line 67436575
    .line 67436576
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 67436577
    .line 67436578
    .line 67436579
    move-result v3

    .line 67436580
    aput v3, p1, v2

    .line 67436581
    .line 67436582
    aput p2, p1, v1

    .line 67436583
    .line 67436584
    const-string p2, "scaleY"

    .line 67436585
    .line 67436586
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p0

    .line 67436590
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 67436591
    .line 67436592
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67436593
    .line 67436594
    .line 67436595
    new-instance p2, Lyy/f$b;

    .line 67436596
    .line 67436597
    invoke-direct {p2, p3}, Lyy/f$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p2

    .line 67436607
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 67436608
    .line 67436609
    .line 67436610
    const-wide/16 p2, 0xc8

    .line 67436611
    .line 67436612
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 67436616
    .line 67436617
    .line 67436618
    return-void
.end method


