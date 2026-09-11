## classes4/or4/o0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lor4/m0;)V
[MOD-CHANGED]
.method public constructor <init>(Lor4/m0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lor4/o0;->a:Lor4/m0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lor4/m0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lor4/o0;->a:Lor4/m0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final keyBoardClose(II)V
[MOD-CHANGED]
.method public final keyBoardClose(II)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lor4/o0;->a:Lor4/m0;

    .line 33685506
    iget-object p1, p1, Lor4/m0;->y:Landroidx/core/widget/NestedScrollView;

    .line 33685508
    if-eqz p1, :cond_a

    .line 33685510
    const/4 p2, 0x0

    .line 33685511
    invoke-static {p1, p2}, Lwy4/i0;->a(Landroid/view/View;I)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final keyBoardClose(II)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lor4/o0;->a:Lor4/m0;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lor4/m0;->y:Landroidx/core/widget/NestedScrollView;

    .line 33685507
    .line 33685508
    if-eqz p1, :cond_a

    .line 33685509
    .line 33685510
    const/4 p2, 0x0

    .line 33685511
    invoke-static {p1, p2}, Lwy4/i0;->a(Landroid/view/View;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public final keyBoardShow(II)V
[MOD-CHANGED]
.method public final keyBoardShow(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Lor4/o0;->a:Lor4/m0;

    .line 33816578
    iget-object v0, p2, Lor4/m0;->y:Landroidx/core/widget/NestedScrollView;

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_15

    .line 33816583
    iget-object p2, p2, Lor4/m0;->z:Landroid/view/View;

    .line 33816585
    if-eqz p2, :cond_10

    .line 33816587
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33816590
    move-result p2

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p2, 0x0

    .line 33816593
    :goto_11
    sub-int/2addr p1, p2

    .line 33816594
    invoke-static {v0, p1}, Lwy4/i0;->a(Landroid/view/View;I)V

    .line 33816597
    :cond_15
    iget-object p1, p0, Lor4/o0;->a:Lor4/m0;

    .line 33816599
    iget-object p1, p1, Lor4/m0;->y:Landroidx/core/widget/NestedScrollView;

    .line 33816601
    if-eqz p1, :cond_25

    .line 33816603
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816606
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBottom()I

    .line 33816609
    move-result p2

    .line 33816610
    invoke-virtual {p1, v1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final keyBoardShow(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Lor4/o0;->a:Lor4/m0;

    .line 33816577
    .line 33816578
    iget-object v0, p2, Lor4/m0;->y:Landroidx/core/widget/NestedScrollView;

    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_15

    .line 33816582
    .line 33816583
    iget-object p2, p2, Lor4/m0;->z:Landroid/view/View;

    .line 33816584
    .line 33816585
    if-eqz p2, :cond_10

    .line 33816586
    .line 33816587
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p2

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p2, 0x0

    .line 33816593
    :goto_11
    sub-int/2addr p1, p2

    .line 33816594
    invoke-static {v0, p1}, Lwy4/i0;->a(Landroid/view/View;I)V

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    iget-object p1, p0, Lor4/o0;->a:Lor4/m0;

    .line 33816598
    .line 33816599
    iget-object p1, p1, Lor4/m0;->y:Landroidx/core/widget/NestedScrollView;

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_25

    .line 33816602
    .line 33816603
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBottom()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    invoke-virtual {p1, v1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


