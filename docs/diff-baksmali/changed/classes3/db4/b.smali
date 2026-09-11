## classes3/db4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 13

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p2, p0, Ldb4/b;->a:Landroid/view/View;

    .line 33816584
    const v0, 0x7f0701d5

    .line 33816587
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33816590
    move-result-object p1

    .line 33816591
    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33816593
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 33816598
    const-wide/16 v3, 0x0

    .line 33816600
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 33816605
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 33816607
    move-object v0, v9

    .line 33816608
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33816611
    invoke-virtual {p1, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33816614
    const-wide/16 v0, 0x2bc

    .line 33816616
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33816619
    const/4 v0, -0x1

    .line 33816620
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 33816623
    const/4 v0, 0x2

    .line 33816624
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 33816627
    iput-object p1, p0, Ldb4/b;->c:Landroid/view/animation/Animation;

    .line 33816629
    new-instance p1, Ldb4/a;

    .line 33816631
    invoke-direct {p1, p0}, Ldb4/a;-><init>(Ldb4/b;)V

    .line 33816634
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 13

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Ldb4/b;->a:Landroid/view/View;

    .line 33816583
    .line 33816584
    const v0, 0x7f0701d5

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33816592
    .line 33816593
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 33816594
    .line 33816595
    .line 33816596
    .line 33816597
    .line 33816598
    const-wide/16 v3, 0x0

    .line 33816599
    .line 33816600
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 33816601
    .line 33816602
    .line 33816603
    .line 33816604
    .line 33816605
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 33816606
    .line 33816607
    move-object v0, v9

    .line 33816608
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33816612
    .line 33816613
    .line 33816614
    const-wide/16 v0, 0x2bc

    .line 33816615
    .line 33816616
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33816617
    .line 33816618
    .line 33816619
    const/4 v0, -0x1

    .line 33816620
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 33816621
    .line 33816622
    .line 33816623
    const/4 v0, 0x2

    .line 33816624
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 33816625
    .line 33816626
    .line 33816627
    iput-object p1, p0, Ldb4/b;->c:Landroid/view/animation/Animation;

    .line 33816628
    .line 33816629
    new-instance p1, Ldb4/a;

    .line 33816630
    .line 33816631
    invoke-direct {p1, p0}, Ldb4/a;-><init>(Ldb4/b;)V

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Ldb4/b;->b:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Ldb4/b;->b:Z

    .line 131080
    iget-object v0, p0, Ldb4/b;->a:Landroid/view/View;

    .line 131082
    iget-object v1, p0, Ldb4/b;->c:Landroid/view/animation/Animation;

    .line 131084
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Ldb4/b;->b:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Ldb4/b;->b:Z

    .line 131079
    .line 131080
    iget-object v0, p0, Ldb4/b;->a:Landroid/view/View;

    .line 131081
    .line 131082
    iget-object v1, p0, Ldb4/b;->c:Landroid/view/animation/Animation;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


