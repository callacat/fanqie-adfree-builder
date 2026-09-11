.class public final Lvj2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c697

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroid/view/View;[F)Landroid/graphics/Rect;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    array-length v0, p1

    .line 33947652
    const/4 v1, 0x2

    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    if-ge v0, v1, :cond_9

    .line 33947656
    return-object v2

    .line 33947657
    :cond_9
    const/4 v4, 0x0

    .line 33947658
    const/4 v5, 0x0

    .line 33947659
    const/4 v6, 0x0

    .line 33947660
    const/4 v7, 0x6

    .line 33947661
    const/4 v8, 0x0

    .line 33947662
    move-object v3, p1

    .line 33947663
    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    .line 33947666
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33947673
    move-result v1

    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    xor-int/2addr v1, v3

    .line 33947676
    if-eqz v1, :cond_1f

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v0, v2

    .line 33947680
    :goto_20
    if-eqz v0, :cond_25

    .line 33947682
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 33947685
    :cond_25
    const/4 v0, 0x0

    .line 33947686
    aget v1, p1, v0

    .line 33947688
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 33947691
    move-result v4

    .line 33947692
    int-to-float v4, v4

    .line 33947693
    add-float/2addr v1, v4

    .line 33947694
    aput v1, p1, v0

    .line 33947696
    aget v1, p1, v3

    .line 33947698
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33947701
    move-result v4

    .line 33947702
    int-to-float v4, v4

    .line 33947703
    add-float/2addr v1, v4

    .line 33947704
    aput v1, p1, v3

    .line 33947706
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947709
    move-result-object v1

    .line 33947710
    :goto_3e
    instance-of v4, v1, Landroid/view/View;

    .line 33947712
    if-eqz v4, :cond_92

    .line 33947714
    move-object v4, v1

    .line 33947715
    check-cast v4, Landroid/view/View;

    .line 33947717
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947720
    move-result-object v5

    .line 33947721
    if-eqz v5, :cond_92

    .line 33947723
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947726
    move-result-object v5

    .line 33947727
    instance-of v5, v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947729
    if-nez v5, :cond_92

    .line 33947731
    aget v1, p1, v0

    .line 33947733
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 33947736
    move-result v5

    .line 33947737
    int-to-float v5, v5

    .line 33947738
    sub-float/2addr v1, v5

    .line 33947739
    aput v1, p1, v0

    .line 33947741
    aget v1, p1, v3

    .line 33947743
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 33947746
    move-result v5

    .line 33947747
    int-to-float v5, v5

    .line 33947748
    sub-float/2addr v1, v5

    .line 33947749
    aput v1, p1, v3

    .line 33947751
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33947754
    move-result-object v1

    .line 33947755
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33947758
    move-result v5

    .line 33947759
    xor-int/2addr v5, v3

    .line 33947760
    if-eqz v5, :cond_73

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v1, v2

    .line 33947764
    :goto_74
    if-eqz v1, :cond_79

    .line 33947766
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 33947769
    :cond_79
    aget v1, p1, v0

    .line 33947771
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 33947774
    move-result v5

    .line 33947775
    int-to-float v5, v5

    .line 33947776
    add-float/2addr v1, v5

    .line 33947777
    aput v1, p1, v0

    .line 33947779
    aget v1, p1, v3

    .line 33947781
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 33947784
    move-result v5

    .line 33947785
    int-to-float v5, v5

    .line 33947786
    add-float/2addr v1, v5

    .line 33947787
    aput v1, p1, v3

    .line 33947789
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947792
    move-result-object v1

    .line 33947793
    goto :goto_3e

    .line 33947794
    :cond_92
    if-eqz v1, :cond_99

    .line 33947796
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33947799
    move-result-object v1

    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    move-object v1, v2

    .line 33947802
    :goto_9a
    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947804
    if-eqz v1, :cond_c5

    .line 33947806
    new-instance v2, Landroid/graphics/Rect;

    .line 33947808
    aget v0, p1, v0

    .line 33947810
    float-to-int v1, v0

    .line 33947811
    aget v4, p1, v3

    .line 33947813
    float-to-int v4, v4

    .line 33947814
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33947817
    move-result v5

    .line 33947818
    int-to-float v5, v5

    .line 33947819
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 33947822
    move-result v6

    .line 33947823
    mul-float v5, v5, v6

    .line 33947825
    add-float/2addr v0, v5

    .line 33947826
    float-to-int v0, v0

    .line 33947827
    aget p1, p1, v3

    .line 33947829
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33947832
    move-result v3

    .line 33947833
    int-to-float v3, v3

    .line 33947834
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 33947837
    move-result p0

    .line 33947838
    mul-float v3, v3, p0

    .line 33947840
    add-float/2addr p1, v3

    .line 33947841
    float-to-int p0, p1

    .line 33947842
    invoke-direct {v2, v1, v4, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33947845
    :cond_c5
    return-object v2
.end method
