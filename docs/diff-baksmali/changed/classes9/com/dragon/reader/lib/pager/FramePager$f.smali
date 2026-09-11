## classes9/com/dragon/reader/lib/pager/FramePager$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Landroid/view/View;

    .line 33816578
    check-cast p2, Landroid/view/View;

    .line 33816580
    instance-of v0, p1, Lu67/f;

    .line 33816582
    if-eqz v0, :cond_28

    .line 33816584
    instance-of v0, p2, Lu67/f;

    .line 33816586
    if-eqz v0, :cond_28

    .line 33816588
    check-cast p1, Lu67/f;

    .line 33816590
    check-cast p2, Lu67/f;

    .line 33816592
    invoke-virtual {p1}, Lu67/f;->getLayoutIndex()I

    .line 33816595
    move-result v0

    .line 33816596
    invoke-virtual {p2}, Lu67/f;->getLayoutIndex()I

    .line 33816599
    move-result v1

    .line 33816600
    if-ge v0, v1, :cond_1c

    .line 33816602
    const/4 p1, -0x1

    .line 33816603
    goto :goto_29

    .line 33816604
    :cond_1c
    invoke-virtual {p1}, Lu67/f;->getLayoutIndex()I

    .line 33816607
    move-result p1

    .line 33816608
    invoke-virtual {p2}, Lu67/f;->getLayoutIndex()I

    .line 33816611
    move-result p2

    .line 33816612
    if-le p1, p2, :cond_28

    .line 33816614
    const/4 p1, 0x1

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 p1, 0x0

    .line 33816617
    :goto_29
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Landroid/view/View;

    .line 33816577
    .line 33816578
    check-cast p2, Landroid/view/View;

    .line 33816579
    .line 33816580
    instance-of v0, p1, Lu67/f;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_28

    .line 33816583
    .line 33816584
    instance-of v0, p2, Lu67/f;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_28

    .line 33816587
    .line 33816588
    check-cast p1, Lu67/f;

    .line 33816589
    .line 33816590
    check-cast p2, Lu67/f;

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Lu67/f;->getLayoutIndex()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    invoke-virtual {p2}, Lu67/f;->getLayoutIndex()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-ge v0, v1, :cond_1c

    .line 33816601
    .line 33816602
    const/4 p1, -0x1

    .line 33816603
    goto :goto_29

    .line 33816604
    :cond_1c
    invoke-virtual {p1}, Lu67/f;->getLayoutIndex()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    invoke-virtual {p2}, Lu67/f;->getLayoutIndex()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    if-le p1, p2, :cond_28

    .line 33816613
    .line 33816614
    const/4 p1, 0x1

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 p1, 0x0

    .line 33816617
    :goto_29
    return p1
.end method


