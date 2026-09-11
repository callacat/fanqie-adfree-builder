## classes/q1/j$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Landroidx/constraintlayout/compose/core/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Landroidx/constraintlayout/compose/core/c;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816584
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816587
    iget-object v0, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 33816589
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    invoke-static {v0}, Landroidx/constraintlayout/compose/core/c;->o(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)I

    .line 33816595
    iget-object p2, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 33816597
    invoke-static {p2}, Landroidx/constraintlayout/compose/core/c;->o(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)I

    .line 33816600
    iget-object p2, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 33816602
    invoke-static {p2}, Landroidx/constraintlayout/compose/core/c;->o(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)I

    .line 33816605
    iget-object p2, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 33816607
    invoke-static {p2}, Landroidx/constraintlayout/compose/core/c;->o(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)I

    .line 33816610
    iget-object p1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 33816612
    invoke-static {p1}, Landroidx/constraintlayout/compose/core/c;->o(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)I

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Landroidx/constraintlayout/compose/core/c;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816583
    .line 33816584
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {v0}, Landroidx/constraintlayout/compose/core/c;->o(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)I

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p2, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 33816596
    .line 33816597
    invoke-static {p2}, Landroidx/constraintlayout/compose/core/c;->o(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)I

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p2, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 33816601
    .line 33816602
    invoke-static {p2}, Landroidx/constraintlayout/compose/core/c;->o(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)I

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p2, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 33816606
    .line 33816607
    invoke-static {p2}, Landroidx/constraintlayout/compose/core/c;->o(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)I

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 33816611
    .line 33816612
    invoke-static {p1}, Landroidx/constraintlayout/compose/core/c;->o(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)I

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


