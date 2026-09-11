## classes/androidx/transition/ChangeBounds$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "bottomRight"

    .line 16842754
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "bottomRight"

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Landroidx/transition/ChangeBounds$k;

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Landroidx/transition/ChangeBounds$k;

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method


.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Landroidx/transition/ChangeBounds$k;

    .line 33816578
    check-cast p2, Landroid/graphics/PointF;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 33816585
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33816588
    move-result v0

    .line 33816589
    iput v0, p1, Landroidx/transition/ChangeBounds$k;->c:I

    .line 33816591
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33816593
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 33816596
    move-result p2

    .line 33816597
    iput p2, p1, Landroidx/transition/ChangeBounds$k;->d:I

    .line 33816599
    iget v0, p1, Landroidx/transition/ChangeBounds$k;->g:I

    .line 33816601
    add-int/lit8 v0, v0, 0x1

    .line 33816603
    iput v0, p1, Landroidx/transition/ChangeBounds$k;->g:I

    .line 33816605
    iget v1, p1, Landroidx/transition/ChangeBounds$k;->f:I

    .line 33816607
    if-ne v1, v0, :cond_31

    .line 33816609
    iget-object v0, p1, Landroidx/transition/ChangeBounds$k;->e:Landroid/view/View;

    .line 33816611
    iget v1, p1, Landroidx/transition/ChangeBounds$k;->a:I

    .line 33816613
    iget v2, p1, Landroidx/transition/ChangeBounds$k;->b:I

    .line 33816615
    iget v3, p1, Landroidx/transition/ChangeBounds$k;->c:I

    .line 33816617
    invoke-static {v0, v1, v2, v3, p2}, Landroidx/transition/s;->a(Landroid/view/View;IIII)V

    .line 33816620
    const/4 p2, 0x0

    .line 33816621
    iput p2, p1, Landroidx/transition/ChangeBounds$k;->f:I

    .line 33816623
    iput p2, p1, Landroidx/transition/ChangeBounds$k;->g:I

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Landroidx/transition/ChangeBounds$k;

    .line 33816577
    .line 33816578
    check-cast p2, Landroid/graphics/PointF;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 33816584
    .line 33816585
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    iput v0, p1, Landroidx/transition/ChangeBounds$k;->c:I

    .line 33816590
    .line 33816591
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33816592
    .line 33816593
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p2

    .line 33816597
    iput p2, p1, Landroidx/transition/ChangeBounds$k;->d:I

    .line 33816598
    .line 33816599
    iget v0, p1, Landroidx/transition/ChangeBounds$k;->g:I

    .line 33816600
    .line 33816601
    add-int/lit8 v0, v0, 0x1

    .line 33816602
    .line 33816603
    iput v0, p1, Landroidx/transition/ChangeBounds$k;->g:I

    .line 33816604
    .line 33816605
    iget v1, p1, Landroidx/transition/ChangeBounds$k;->f:I

    .line 33816606
    .line 33816607
    if-ne v1, v0, :cond_31

    .line 33816608
    .line 33816609
    iget-object v0, p1, Landroidx/transition/ChangeBounds$k;->e:Landroid/view/View;

    .line 33816610
    .line 33816611
    iget v1, p1, Landroidx/transition/ChangeBounds$k;->a:I

    .line 33816612
    .line 33816613
    iget v2, p1, Landroidx/transition/ChangeBounds$k;->b:I

    .line 33816614
    .line 33816615
    iget v3, p1, Landroidx/transition/ChangeBounds$k;->c:I

    .line 33816616
    .line 33816617
    invoke-static {v0, v1, v2, v3, p2}, Landroidx/transition/s;->a(Landroid/view/View;IIII)V

    .line 33816618
    .line 33816619
    .line 33816620
    const/4 p2, 0x0

    .line 33816621
    iput p2, p1, Landroidx/transition/ChangeBounds$k;->f:I

    .line 33816622
    .line 33816623
    iput p2, p1, Landroidx/transition/ChangeBounds$k;->g:I

    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method


