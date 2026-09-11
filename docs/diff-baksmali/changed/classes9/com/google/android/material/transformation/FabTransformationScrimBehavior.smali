## classes9/com/google/android/material/transformation/FabTransformationScrimBehavior.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 196611
    new-instance v0, Lad7/h;

    .line 196613
    const-wide/16 v1, 0x4b

    .line 196615
    invoke-direct {v0, v1, v2}, Lad7/h;-><init>(J)V

    .line 196618
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Lad7/h;

    .line 196620
    new-instance v0, Lad7/h;

    .line 196622
    const-wide/16 v1, 0x0

    .line 196624
    invoke-direct {v0, v1, v2}, Lad7/h;-><init>(J)V

    .line 196627
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Lad7/h;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lad7/h;

    .line 196612
    .line 196613
    const-wide/16 v1, 0x4b

    .line 196614
    .line 196615
    invoke-direct {v0, v1, v2}, Lad7/h;-><init>(J)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Lad7/h;

    .line 196619
    .line 196620
    new-instance v0, Lad7/h;

    .line 196621
    .line 196622
    const-wide/16 v1, 0x0

    .line 196623
    .line 196624
    invoke-direct {v0, v1, v2}, Lad7/h;-><init>(J)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Lad7/h;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    new-instance p1, Lad7/h;

    .line 33816581
    const-wide/16 v0, 0x4b

    .line 33816583
    invoke-direct {p1, v0, v1}, Lad7/h;-><init>(J)V

    .line 33816586
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Lad7/h;

    .line 33816588
    new-instance p1, Lad7/h;

    .line 33816590
    const-wide/16 v0, 0x0

    .line 33816592
    invoke-direct {p1, v0, v1}, Lad7/h;-><init>(J)V

    .line 33816595
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Lad7/h;

    .line 33816597
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Lad7/h;

    .line 33816580
    .line 33816581
    const-wide/16 v0, 0x4b

    .line 33816582
    .line 33816583
    invoke-direct {p1, v0, v1}, Lad7/h;-><init>(J)V

    .line 33816584
    .line 33816585
    .line 33816586
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Lad7/h;

    .line 33816587
    .line 33816588
    new-instance p1, Lad7/h;

    .line 33816589
    .line 33816590
    const-wide/16 v0, 0x0

    .line 33816591
    .line 33816592
    invoke-direct {p1, v0, v1}, Lad7/h;-><init>(J)V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Lad7/h;

    .line 33816596
    .line 33816597
    return-void
.end method


.method public final b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
[MOD-CHANGED]
.method public final b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .registers 9

    .prologue
    .line 67436544
    new-instance p1, Ljava/util/ArrayList;

    .line 67436546
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436549
    new-instance v0, Ljava/util/ArrayList;

    .line 67436551
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436554
    if-eqz p3, :cond_f

    .line 67436556
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Lad7/h;

    .line 67436558
    goto :goto_11

    .line 67436559
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Lad7/h;

    .line 67436561
    :goto_11
    const/4 v1, 0x0

    .line 67436562
    const/4 v2, 0x0

    .line 67436563
    const/4 v3, 0x1

    .line 67436564
    if-eqz p3, :cond_28

    .line 67436566
    if-nez p4, :cond_1b

    .line 67436568
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67436571
    :cond_1b
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 67436573
    new-array v1, v3, [F

    .line 67436575
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67436577
    aput v3, v1, v2

    .line 67436579
    invoke-static {p2, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67436582
    move-result-object p4

    .line 67436583
    goto :goto_32

    .line 67436584
    :cond_28
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 67436586
    new-array v3, v3, [F

    .line 67436588
    aput v1, v3, v2

    .line 67436590
    invoke-static {p2, p4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67436593
    move-result-object p4

    .line 67436594
    :goto_32
    invoke-virtual {v0, p4}, Lad7/h;->a(Landroid/animation/Animator;)V

    .line 67436597
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436600
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 67436602
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67436605
    invoke-static {p4, p1}, Lad7/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 67436608
    new-instance p1, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;

    .line 67436610
    invoke-direct {p1, p3, p2}, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;-><init>(ZLandroid/view/View;)V

    .line 67436613
    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67436616
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .registers 9

    .prologue
    .line 67436544
    new-instance p1, Ljava/util/ArrayList;

    .line 67436545
    .line 67436546
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    new-instance v0, Ljava/util/ArrayList;

    .line 67436550
    .line 67436551
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436552
    .line 67436553
    .line 67436554
    if-eqz p3, :cond_f

    .line 67436555
    .line 67436556
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Lad7/h;

    .line 67436557
    .line 67436558
    goto :goto_11

    .line 67436559
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Lad7/h;

    .line 67436560
    .line 67436561
    :goto_11
    const/4 v1, 0x0

    .line 67436562
    const/4 v2, 0x0

    .line 67436563
    const/4 v3, 0x1

    .line 67436564
    if-eqz p3, :cond_28

    .line 67436565
    .line 67436566
    if-nez p4, :cond_1b

    .line 67436567
    .line 67436568
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67436569
    .line 67436570
    .line 67436571
    :cond_1b
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 67436572
    .line 67436573
    new-array v1, v3, [F

    .line 67436574
    .line 67436575
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67436576
    .line 67436577
    aput v3, v1, v2

    .line 67436578
    .line 67436579
    invoke-static {p2, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p4

    .line 67436583
    goto :goto_32

    .line 67436584
    :cond_28
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 67436585
    .line 67436586
    new-array v3, v3, [F

    .line 67436587
    .line 67436588
    aput v1, v3, v2

    .line 67436589
    .line 67436590
    invoke-static {p2, p4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p4

    .line 67436594
    :goto_32
    invoke-virtual {v0, p4}, Lad7/h;->a(Landroid/animation/Animator;)V

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436598
    .line 67436599
    .line 67436600
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 67436601
    .line 67436602
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-static {p4, p1}, Lad7/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 67436606
    .line 67436607
    .line 67436608
    new-instance p1, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;

    .line 67436609
    .line 67436610
    invoke-direct {p1, p3, p2}, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;-><init>(ZLandroid/view/View;)V

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67436614
    .line 67436615
    .line 67436616
    return-object p4
.end method


.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
[MOD-CHANGED]
.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 50331648
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 50331650
    return p1
.end method

[INNER-ORIGINAL]
.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 50331648
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 50331649
    .line 50331650
    return p1
.end method


.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


