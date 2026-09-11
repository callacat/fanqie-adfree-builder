## classes/androidx/transition/Slide$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/transition/Slide$h;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/transition/Slide$h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)F
[MOD-CHANGED]
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)F
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-ne v0, v1, :cond_8

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v1, 0x0

    .line 33816585
    :goto_9
    if-eqz v1, :cond_16

    .line 33816587
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 33816590
    move-result p1

    .line 33816591
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33816594
    move-result p2

    .line 33816595
    int-to-float p2, p2

    .line 33816596
    sub-float/2addr p1, p2

    .line 33816597
    goto :goto_20

    .line 33816598
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 33816601
    move-result p1

    .line 33816602
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33816605
    move-result p2

    .line 33816606
    int-to-float p2, p2

    .line 33816607
    add-float/2addr p1, p2

    .line 33816608
    :goto_20
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)F
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-ne v0, v1, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v1, 0x0

    .line 33816585
    :goto_9
    if-eqz v1, :cond_16

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    int-to-float p2, p2

    .line 33816596
    sub-float/2addr p1, p2

    .line 33816597
    goto :goto_20

    .line 33816598
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    int-to-float p2, p2

    .line 33816607
    add-float/2addr p1, p2

    .line 33816608
    :goto_20
    return p1
.end method


