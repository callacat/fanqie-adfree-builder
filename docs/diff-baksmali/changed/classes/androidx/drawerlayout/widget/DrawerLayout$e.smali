## classes/androidx/drawerlayout/widget/DrawerLayout$e.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33685506
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 33685509
    new-instance p1, Landroidx/drawerlayout/widget/DrawerLayout$e$a;

    .line 33685511
    invoke-direct {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$e$a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 33685514
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout$e$a;

    .line 33685516
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Landroidx/drawerlayout/widget/DrawerLayout$e$a;

    .line 33685510
    .line 33685511
    invoke-direct {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$e$a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout$e$a;

    .line 33685515
    .line 33685516
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
[MOD-CHANGED]
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 5

    .prologue
    .line 50593792
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 50593794
    const/4 v0, 0x3

    .line 50593795
    invoke-virtual {p3, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 50593798
    move-result p3

    .line 50593799
    if-eqz p3, :cond_18

    .line 50593801
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50593804
    move-result p1

    .line 50593805
    neg-int p1, p1

    .line 50593806
    const/4 p3, 0x0

    .line 50593807
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50593810
    move-result p2

    .line 50593811
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50593814
    move-result p1

    .line 50593815
    return p1

    .line 50593816
    :cond_18
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 50593818
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    .line 50593821
    move-result p3

    .line 50593822
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50593825
    move-result p1

    .line 50593826
    sub-int p1, p3, p1

    .line 50593828
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50593831
    move-result p2

    .line 50593832
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50593835
    move-result p1

    .line 50593836
    return p1
.end method

[INNER-ORIGINAL]
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 5

    .prologue
    .line 50593792
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 50593793
    .line 50593794
    const/4 v0, 0x3

    .line 50593795
    invoke-virtual {p3, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result p3

    .line 50593799
    if-eqz p3, :cond_18

    .line 50593800
    .line 50593801
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p1

    .line 50593805
    neg-int p1, p1

    .line 50593806
    const/4 p3, 0x0

    .line 50593807
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p2

    .line 50593811
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    return p1

    .line 50593816
    :cond_18
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 50593817
    .line 50593818
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p3

    .line 50593822
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p1

    .line 50593826
    sub-int p1, p3, p1

    .line 50593827
    .line 50593828
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p2

    .line 50593832
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50593833
    .line 50593834
    .line 50593835
    move-result p1

    .line 50593836
    return p1
.end method


.method public final clampViewPositionVertical(Landroid/view/View;II)I
[MOD-CHANGED]
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public final getViewHorizontalDragRange(Landroid/view/View;)I
[MOD-CHANGED]
.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16908299
    move-result p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method


.method public final onEdgeDragStarted(II)V
[MOD-CHANGED]
.method public final onEdgeDragStarted(II)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    and-int/2addr p1, v0

    .line 33816578
    if-ne p1, v0, :cond_c

    .line 33816580
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33816582
    const/4 v0, 0x3

    .line 33816583
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 33816586
    move-result-object p1

    .line 33816587
    goto :goto_13

    .line 33816588
    :cond_c
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33816590
    const/4 v0, 0x5

    .line 33816591
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 33816594
    move-result-object p1

    .line 33816595
    :goto_13
    if-eqz p1, :cond_22

    .line 33816597
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33816599
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 33816602
    move-result v0

    .line 33816603
    if-nez v0, :cond_22

    .line 33816605
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 33816607
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEdgeDragStarted(II)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    and-int/2addr p1, v0

    .line 33816578
    if-ne p1, v0, :cond_c

    .line 33816579
    .line 33816580
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33816581
    .line 33816582
    const/4 v0, 0x3

    .line 33816583
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    goto :goto_13

    .line 33816588
    :cond_c
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33816589
    .line 33816590
    const/4 v0, 0x5

    .line 33816591
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    :goto_13
    if-eqz p1, :cond_22

    .line 33816596
    .line 33816597
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-nez v0, :cond_22

    .line 33816604
    .line 33816605
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


.method public final onEdgeTouched(II)V
[MOD-CHANGED]
.method public final onEdgeTouched(II)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33685506
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout$e$a;

    .line 33685508
    const-wide/16 v0, 0xa0

    .line 33685510
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEdgeTouched(II)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33685505
    .line 33685506
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout$e$a;

    .line 33685507
    .line 33685508
    const-wide/16 v0, 0xa0

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onViewCaptured(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onViewCaptured(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751043
    move-result-object p1

    .line 33751044
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 33751046
    const/4 p2, 0x0

    .line 33751047
    iput-boolean p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Z

    .line 33751049
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 33751051
    const/4 p2, 0x3

    .line 33751052
    if-ne p1, p2, :cond_f

    .line 33751054
    const/4 p2, 0x5

    .line 33751055
    :cond_f
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33751057
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 33751060
    move-result-object p1

    .line 33751061
    if-eqz p1, :cond_1c

    .line 33751063
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33751065
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCaptured(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 33751045
    .line 33751046
    const/4 p2, 0x0

    .line 33751047
    iput-boolean p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Z

    .line 33751048
    .line 33751049
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 33751050
    .line 33751051
    const/4 p2, 0x3

    .line 33751052
    if-ne p1, p2, :cond_f

    .line 33751053
    .line 33751054
    const/4 p2, 0x5

    .line 33751055
    :cond_f
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    if-eqz p1, :cond_1c

    .line 33751062
    .line 33751063
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33751064
    .line 33751065
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public final onViewDragStateChanged(I)V
[MOD-CHANGED]
.method public final onViewDragStateChanged(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 16908290
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 16908292
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 16908294
    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    .line 16908297
    move-result-object v2

    .line 16908298
    invoke-virtual {v0, v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->updateDrawerState(IILandroid/view/View;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDragStateChanged(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 16908289
    .line 16908290
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 16908291
    .line 16908292
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 16908293
    .line 16908294
    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v2

    .line 16908298
    invoke-virtual {v0, v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->updateDrawerState(IILandroid/view/View;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onViewPositionChanged(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84148227
    move-result p3

    .line 84148228
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 84148230
    const/4 p5, 0x3

    .line 84148231
    invoke-virtual {p4, p1, p5}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 84148234
    move-result p4

    .line 84148235
    if-eqz p4, :cond_10

    .line 84148237
    add-int/2addr p2, p3

    .line 84148238
    int-to-float p2, p2

    .line 84148239
    goto :goto_18

    .line 84148240
    :cond_10
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 84148242
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getWidth()I

    .line 84148245
    move-result p4

    .line 84148246
    sub-int/2addr p4, p2

    .line 84148247
    int-to-float p2, p4

    .line 84148248
    :goto_18
    int-to-float p3, p3

    .line 84148249
    div-float/2addr p2, p3

    .line 84148250
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 84148252
    invoke-virtual {p3, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 84148255
    const/4 p3, 0x0

    .line 84148256
    cmpl-float p2, p2, p3

    .line 84148258
    if-nez p2, :cond_26

    .line 84148260
    const/4 p2, 0x4

    .line 84148261
    goto :goto_27

    .line 84148262
    :cond_26
    const/4 p2, 0x0

    .line 84148263
    :goto_27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84148266
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 84148268
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 84148271
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84148225
    .line 84148226
    .line 84148227
    move-result p3

    .line 84148228
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 84148229
    .line 84148230
    const/4 p5, 0x3

    .line 84148231
    invoke-virtual {p4, p1, p5}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 84148232
    .line 84148233
    .line 84148234
    move-result p4

    .line 84148235
    if-eqz p4, :cond_10

    .line 84148236
    .line 84148237
    add-int/2addr p2, p3

    .line 84148238
    int-to-float p2, p2

    .line 84148239
    goto :goto_18

    .line 84148240
    :cond_10
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 84148241
    .line 84148242
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getWidth()I

    .line 84148243
    .line 84148244
    .line 84148245
    move-result p4

    .line 84148246
    sub-int/2addr p4, p2

    .line 84148247
    int-to-float p2, p4

    .line 84148248
    :goto_18
    int-to-float p3, p3

    .line 84148249
    div-float/2addr p2, p3

    .line 84148250
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 84148251
    .line 84148252
    invoke-virtual {p3, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 84148253
    .line 84148254
    .line 84148255
    const/4 p3, 0x0

    .line 84148256
    cmpl-float p2, p2, p3

    .line 84148257
    .line 84148258
    if-nez p2, :cond_26

    .line 84148259
    .line 84148260
    const/4 p2, 0x4

    .line 84148261
    goto :goto_27

    .line 84148262
    :cond_26
    const/4 p2, 0x0

    .line 84148263
    :goto_27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84148264
    .line 84148265
    .line 84148266
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 84148267
    .line 84148268
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 84148269
    .line 84148270
    .line 84148271
    return-void
.end method


.method public final onViewReleased(Landroid/view/View;FF)V
[MOD-CHANGED]
.method public final onViewReleased(Landroid/view/View;FF)V
    .registers 9

    .prologue
    .line 50659328
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 50659330
    invoke-virtual {p3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    .line 50659333
    move-result p3

    .line 50659334
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50659337
    move-result v0

    .line 50659338
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 50659340
    const/4 v2, 0x3

    .line 50659341
    invoke-virtual {v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 50659344
    move-result v1

    .line 50659345
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50659347
    const/4 v3, 0x0

    .line 50659348
    if-eqz v1, :cond_25

    .line 50659350
    cmpl-float p2, p2, v3

    .line 50659352
    if-gtz p2, :cond_23

    .line 50659354
    if-nez p2, :cond_21

    .line 50659356
    cmpl-float p2, p3, v2

    .line 50659358
    if-lez p2, :cond_21

    .line 50659360
    goto :goto_23

    .line 50659361
    :cond_21
    neg-int p2, v0

    .line 50659362
    goto :goto_39

    .line 50659363
    :cond_23
    :goto_23
    const/4 p2, 0x0

    .line 50659364
    goto :goto_39

    .line 50659365
    :cond_25
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 50659367
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50659370
    move-result v1

    .line 50659371
    cmpg-float v4, p2, v3

    .line 50659373
    if-ltz v4, :cond_37

    .line 50659375
    cmpl-float p2, p2, v3

    .line 50659377
    if-nez p2, :cond_38

    .line 50659379
    cmpl-float p2, p3, v2

    .line 50659381
    if-lez p2, :cond_38

    .line 50659383
    :cond_37
    sub-int/2addr v1, v0

    .line 50659384
    :cond_38
    move p2, v1

    .line 50659385
    :goto_39
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 50659387
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50659390
    move-result p1

    .line 50659391
    invoke-virtual {p3, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50659394
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 50659396
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 50659399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewReleased(Landroid/view/View;FF)V
    .registers 9

    .prologue
    .line 50659328
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 50659329
    .line 50659330
    invoke-virtual {p3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p3

    .line 50659334
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 50659339
    .line 50659340
    const/4 v2, 0x3

    .line 50659341
    invoke-virtual {v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50659346
    .line 50659347
    const/4 v3, 0x0

    .line 50659348
    if-eqz v1, :cond_25

    .line 50659349
    .line 50659350
    cmpl-float p2, p2, v3

    .line 50659351
    .line 50659352
    if-gtz p2, :cond_23

    .line 50659353
    .line 50659354
    if-nez p2, :cond_21

    .line 50659355
    .line 50659356
    cmpl-float p2, p3, v2

    .line 50659357
    .line 50659358
    if-lez p2, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_23

    .line 50659361
    :cond_21
    neg-int p2, v0

    .line 50659362
    goto :goto_39

    .line 50659363
    :cond_23
    :goto_23
    const/4 p2, 0x0

    .line 50659364
    goto :goto_39

    .line 50659365
    :cond_25
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 50659366
    .line 50659367
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v1

    .line 50659371
    cmpg-float v4, p2, v3

    .line 50659372
    .line 50659373
    if-ltz v4, :cond_37

    .line 50659374
    .line 50659375
    cmpl-float p2, p2, v3

    .line 50659376
    .line 50659377
    if-nez p2, :cond_38

    .line 50659378
    .line 50659379
    cmpl-float p2, p3, v2

    .line 50659380
    .line 50659381
    if-lez p2, :cond_38

    .line 50659382
    .line 50659383
    :cond_37
    sub-int/2addr v1, v0

    .line 50659384
    :cond_38
    move p2, v1

    .line 50659385
    :goto_39
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 50659386
    .line 50659387
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    invoke-virtual {p3, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50659392
    .line 50659393
    .line 50659394
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 50659397
    .line 50659398
    .line 50659399
    return-void
.end method


.method public final tryCaptureView(Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final tryCaptureView(Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33751042
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 33751045
    move-result p2

    .line 33751046
    if-eqz p2, :cond_1c

    .line 33751048
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33751050
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 33751052
    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 33751055
    move-result p2

    .line 33751056
    if-eqz p2, :cond_1c

    .line 33751058
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33751060
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 33751063
    move-result p1

    .line 33751064
    if-nez p1, :cond_1c

    .line 33751066
    const/4 p1, 0x1

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    :goto_1d
    return p1
.end method

[INNER-ORIGINAL]
.method public final tryCaptureView(Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33751041
    .line 33751042
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p2

    .line 33751046
    if-eqz p2, :cond_1c

    .line 33751047
    .line 33751048
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33751049
    .line 33751050
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 33751051
    .line 33751052
    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    if-eqz p2, :cond_1c

    .line 33751057
    .line 33751058
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33751059
    .line 33751060
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    if-nez p1, :cond_1c

    .line 33751065
    .line 33751066
    const/4 p1, 0x1

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    :goto_1d
    return p1
.end method


