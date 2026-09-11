## classes/androidx/compose/ui/platform/g1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroid/graphics/Matrix;

    .line 131077
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/compose/ui/platform/g1;->a:Landroid/graphics/Matrix;

    .line 131082
    const/4 v0, 0x2

    .line 131083
    new-array v0, v0, [I

    .line 131085
    iput-object v0, p0, Landroidx/compose/ui/platform/g1;->b:[I

    .line 131087
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
    new-instance v0, Landroid/graphics/Matrix;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/compose/ui/platform/g1;->a:Landroid/graphics/Matrix;

    .line 131081
    .line 131082
    const/4 v0, 0x2

    .line 131083
    new-array v0, v0, [I

    .line 131084
    .line 131085
    iput-object v0, p0, Landroidx/compose/ui/platform/g1;->b:[I

    .line 131086
    .line 131087
    return-void
.end method


.method public a(Landroid/view/View;[F)V
[MOD-CHANGED]
.method public a(Landroid/view/View;[F)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->a:Landroid/graphics/Matrix;

    .line 33816578
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 33816581
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->a:Landroid/graphics/Matrix;

    .line 33816583
    invoke-virtual {p1, v0}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 33816586
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816589
    move-result-object v0

    .line 33816590
    :goto_e
    instance-of v1, v0, Landroid/view/View;

    .line 33816592
    if-eqz v1, :cond_1a

    .line 33816594
    move-object p1, v0

    .line 33816595
    check-cast p1, Landroid/view/View;

    .line 33816597
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816600
    move-result-object v0

    .line 33816601
    goto :goto_e

    .line 33816602
    :cond_1a
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->b:[I

    .line 33816604
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33816607
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->b:[I

    .line 33816609
    const/4 v1, 0x0

    .line 33816610
    aget v2, v0, v1

    .line 33816612
    const/4 v3, 0x1

    .line 33816613
    aget v4, v0, v3

    .line 33816615
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33816618
    iget-object p1, p0, Landroidx/compose/ui/platform/g1;->b:[I

    .line 33816620
    aget v0, p1, v1

    .line 33816622
    aget p1, p1, v3

    .line 33816624
    iget-object v1, p0, Landroidx/compose/ui/platform/g1;->a:Landroid/graphics/Matrix;

    .line 33816626
    sub-int/2addr v0, v2

    .line 33816627
    int-to-float v0, v0

    .line 33816628
    sub-int/2addr p1, v4

    .line 33816629
    int-to-float p1, p1

    .line 33816630
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33816633
    iget-object p1, p0, Landroidx/compose/ui/platform/g1;->a:Landroid/graphics/Matrix;

    .line 33816635
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/k;->b(Landroid/graphics/Matrix;[F)V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/view/View;[F)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->a:Landroid/graphics/Matrix;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->a:Landroid/graphics/Matrix;

    .line 33816582
    .line 33816583
    invoke-virtual {p1, v0}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    :goto_e
    instance-of v1, v0, Landroid/view/View;

    .line 33816591
    .line 33816592
    if-eqz v1, :cond_1a

    .line 33816593
    .line 33816594
    move-object p1, v0

    .line 33816595
    check-cast p1, Landroid/view/View;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    goto :goto_e

    .line 33816602
    :cond_1a
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->b:[I

    .line 33816603
    .line 33816604
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->b:[I

    .line 33816608
    .line 33816609
    const/4 v1, 0x0

    .line 33816610
    aget v2, v0, v1

    .line 33816611
    .line 33816612
    const/4 v3, 0x1

    .line 33816613
    aget v4, v0, v3

    .line 33816614
    .line 33816615
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object p1, p0, Landroidx/compose/ui/platform/g1;->b:[I

    .line 33816619
    .line 33816620
    aget v0, p1, v1

    .line 33816621
    .line 33816622
    aget p1, p1, v3

    .line 33816623
    .line 33816624
    iget-object v1, p0, Landroidx/compose/ui/platform/g1;->a:Landroid/graphics/Matrix;

    .line 33816625
    .line 33816626
    sub-int/2addr v0, v2

    .line 33816627
    int-to-float v0, v0

    .line 33816628
    sub-int/2addr p1, v4

    .line 33816629
    int-to-float p1, p1

    .line 33816630
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33816631
    .line 33816632
    .line 33816633
    iget-object p1, p0, Landroidx/compose/ui/platform/g1;->a:Landroid/graphics/Matrix;

    .line 33816634
    .line 33816635
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/k;->b(Landroid/graphics/Matrix;[F)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


