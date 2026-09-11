## classes/androidx/compose/ui/platform/f1.smali
# added=0 removed=0 changed=3

.method public constructor <init>([F)V
[MOD-CHANGED]
.method public constructor <init>([F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Landroidx/compose/ui/platform/f1;->a:[F

    .line 16908293
    const/4 p1, 0x2

    .line 16908294
    new-array p1, p1, [I

    .line 16908296
    iput-object p1, p0, Landroidx/compose/ui/platform/f1;->b:[I

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Landroidx/compose/ui/platform/f1;->a:[F

    .line 16908292
    .line 16908293
    const/4 p1, 0x2

    .line 16908294
    new-array p1, p1, [I

    .line 16908295
    .line 16908296
    iput-object p1, p0, Landroidx/compose/ui/platform/f1;->b:[I

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a(Landroid/view/View;[F)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;[F)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33619971
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/f1;->b(Landroid/view/View;[F)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;[F)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/f1;->b(Landroid/view/View;[F)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final b(Landroid/view/View;[F)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;[F)V
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947651
    move-result-object v0

    .line 33947652
    instance-of v1, v0, Landroid/view/View;

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_3d

    .line 33947657
    check-cast v0, Landroid/view/View;

    .line 33947659
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/platform/f1;->b(Landroid/view/View;[F)V

    .line 33947662
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 33947665
    move-result v0

    .line 33947666
    int-to-float v0, v0

    .line 33947667
    neg-float v0, v0

    .line 33947668
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 33947671
    move-result v1

    .line 33947672
    int-to-float v1, v1

    .line 33947673
    neg-float v1, v1

    .line 33947674
    iget-object v3, p0, Landroidx/compose/ui/platform/f1;->a:[F

    .line 33947676
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33947678
    invoke-static {v3}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33947681
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/ui/graphics/k1;->g([FFFF)V

    .line 33947684
    invoke-static {p2, v3}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b([F[F)V

    .line 33947687
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33947690
    move-result v0

    .line 33947691
    int-to-float v0, v0

    .line 33947692
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33947695
    move-result v1

    .line 33947696
    int-to-float v1, v1

    .line 33947697
    iget-object v3, p0, Landroidx/compose/ui/platform/f1;->a:[F

    .line 33947699
    invoke-static {v3}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33947702
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/ui/graphics/k1;->g([FFFF)V

    .line 33947705
    invoke-static {p2, v3}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b([F[F)V

    .line 33947708
    goto :goto_6e

    .line 33947709
    :cond_3d
    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:[I

    .line 33947711
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33947714
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 33947717
    move-result v1

    .line 33947718
    int-to-float v1, v1

    .line 33947719
    neg-float v1, v1

    .line 33947720
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 33947723
    move-result v3

    .line 33947724
    int-to-float v3, v3

    .line 33947725
    neg-float v3, v3

    .line 33947726
    iget-object v4, p0, Landroidx/compose/ui/platform/f1;->a:[F

    .line 33947728
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33947730
    invoke-static {v4}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33947733
    invoke-static {v4, v1, v3, v2}, Landroidx/compose/ui/graphics/k1;->g([FFFF)V

    .line 33947736
    invoke-static {p2, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b([F[F)V

    .line 33947739
    const/4 v1, 0x0

    .line 33947740
    aget v1, v0, v1

    .line 33947742
    int-to-float v1, v1

    .line 33947743
    const/4 v3, 0x1

    .line 33947744
    aget v0, v0, v3

    .line 33947746
    int-to-float v0, v0

    .line 33947747
    iget-object v3, p0, Landroidx/compose/ui/platform/f1;->a:[F

    .line 33947749
    invoke-static {v3}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33947752
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/ui/graphics/k1;->g([FFFF)V

    .line 33947755
    invoke-static {p2, v3}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b([F[F)V

    .line 33947758
    :goto_6e
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33947765
    move-result v0

    .line 33947766
    if-nez v0, :cond_82

    .line 33947768
    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->a:[F

    .line 33947770
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k;->b(Landroid/graphics/Matrix;[F)V

    .line 33947773
    iget-object p1, p0, Landroidx/compose/ui/platform/f1;->a:[F

    .line 33947775
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b([F[F)V

    .line 33947778
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;[F)V
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    instance-of v1, v0, Landroid/view/View;

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_3d

    .line 33947656
    .line 33947657
    check-cast v0, Landroid/view/View;

    .line 33947658
    .line 33947659
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/platform/f1;->b(Landroid/view/View;[F)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    int-to-float v0, v0

    .line 33947667
    neg-float v0, v0

    .line 33947668
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    int-to-float v1, v1

    .line 33947673
    neg-float v1, v1

    .line 33947674
    iget-object v3, p0, Landroidx/compose/ui/platform/f1;->a:[F

    .line 33947675
    .line 33947676
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33947677
    .line 33947678
    invoke-static {v3}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/ui/graphics/k1;->g([FFFF)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {p2, v3}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b([F[F)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v0

    .line 33947691
    int-to-float v0, v0

    .line 33947692
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    int-to-float v1, v1

    .line 33947697
    iget-object v3, p0, Landroidx/compose/ui/platform/f1;->a:[F

    .line 33947698
    .line 33947699
    invoke-static {v3}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/ui/graphics/k1;->g([FFFF)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {p2, v3}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b([F[F)V

    .line 33947706
    .line 33947707
    .line 33947708
    goto :goto_6e

    .line 33947709
    :cond_3d
    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:[I

    .line 33947710
    .line 33947711
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    int-to-float v1, v1

    .line 33947719
    neg-float v1, v1

    .line 33947720
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v3

    .line 33947724
    int-to-float v3, v3

    .line 33947725
    neg-float v3, v3

    .line 33947726
    iget-object v4, p0, Landroidx/compose/ui/platform/f1;->a:[F

    .line 33947727
    .line 33947728
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33947729
    .line 33947730
    invoke-static {v4}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {v4, v1, v3, v2}, Landroidx/compose/ui/graphics/k1;->g([FFFF)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {p2, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b([F[F)V

    .line 33947737
    .line 33947738
    .line 33947739
    const/4 v1, 0x0

    .line 33947740
    aget v1, v0, v1

    .line 33947741
    .line 33947742
    int-to-float v1, v1

    .line 33947743
    const/4 v3, 0x1

    .line 33947744
    aget v0, v0, v3

    .line 33947745
    .line 33947746
    int-to-float v0, v0

    .line 33947747
    iget-object v3, p0, Landroidx/compose/ui/platform/f1;->a:[F

    .line 33947748
    .line 33947749
    invoke-static {v3}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/ui/graphics/k1;->g([FFFF)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-static {p2, v3}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b([F[F)V

    .line 33947756
    .line 33947757
    .line 33947758
    :goto_6e
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    if-nez v0, :cond_82

    .line 33947767
    .line 33947768
    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->a:[F

    .line 33947769
    .line 33947770
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k;->b(Landroid/graphics/Matrix;[F)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p1, p0, Landroidx/compose/ui/platform/f1;->a:[F

    .line 33947774
    .line 33947775
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b([F[F)V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    return-void
.end method


