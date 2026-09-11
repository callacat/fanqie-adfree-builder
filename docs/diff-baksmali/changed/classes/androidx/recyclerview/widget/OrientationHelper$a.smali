## classes/androidx/recyclerview/widget/OrientationHelper$a.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper$a;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper$a;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final getDecoratedEnd(Landroid/view/View;)I
[MOD-CHANGED]
.method public final getDecoratedEnd(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908294
    iget-object v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16908296
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 16908299
    move-result p1

    .line 16908300
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16908302
    add-int/2addr p1, v0

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final getDecoratedEnd(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16908295
    .line 16908296
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16908301
    .line 16908302
    add-int/2addr p1, v0

    .line 16908303
    return p1
.end method


.method public final getDecoratedMeasurement(Landroid/view/View;)I
[MOD-CHANGED]
.method public final getDecoratedMeasurement(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973830
    iget-object v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973832
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 16973835
    move-result p1

    .line 16973836
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16973838
    add-int/2addr p1, v1

    .line 16973839
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16973841
    add-int/2addr p1, v0

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final getDecoratedMeasurement(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16973837
    .line 16973838
    add-int/2addr p1, v1

    .line 16973839
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16973840
    .line 16973841
    add-int/2addr p1, v0

    .line 16973842
    return p1
.end method


.method public final getDecoratedMeasurementInOther(Landroid/view/View;)I
[MOD-CHANGED]
.method public final getDecoratedMeasurementInOther(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973830
    iget-object v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973832
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 16973835
    move-result p1

    .line 16973836
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16973838
    add-int/2addr p1, v1

    .line 16973839
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16973841
    add-int/2addr p1, v0

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final getDecoratedMeasurementInOther(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16973837
    .line 16973838
    add-int/2addr p1, v1

    .line 16973839
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16973840
    .line 16973841
    add-int/2addr p1, v0

    .line 16973842
    return p1
.end method


.method public final getDecoratedStart(Landroid/view/View;)I
[MOD-CHANGED]
.method public final getDecoratedStart(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908294
    iget-object v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16908296
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 16908299
    move-result p1

    .line 16908300
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16908302
    sub-int/2addr p1, v0

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final getDecoratedStart(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16908295
    .line 16908296
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16908301
    .line 16908302
    sub-int/2addr p1, v0

    .line 16908303
    return p1
.end method


.method public final getEnd()I
[MOD-CHANGED]
.method public final getEnd()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnd()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getEndAfterPadding()I
[MOD-CHANGED]
.method public final getEndAfterPadding()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 131074
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 131080
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 131083
    move-result v1

    .line 131084
    sub-int/2addr v0, v1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEndAfterPadding()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 131079
    .line 131080
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    sub-int/2addr v0, v1

    .line 131085
    return v0
.end method


.method public final getEndPadding()I
[MOD-CHANGED]
.method public final getEndPadding()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEndPadding()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getMode()I
[MOD-CHANGED]
.method public final getMode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getModeInOther()I
[MOD-CHANGED]
.method public final getModeInOther()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getModeInOther()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getStartAfterPadding()I
[MOD-CHANGED]
.method public final getStartAfterPadding()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStartAfterPadding()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getTotalSpace()I
[MOD-CHANGED]
.method public final getTotalSpace()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196610
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196616
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 196619
    move-result v1

    .line 196620
    sub-int/2addr v0, v1

    .line 196621
    iget-object v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196623
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 196626
    move-result v1

    .line 196627
    sub-int/2addr v0, v1

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTotalSpace()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    sub-int/2addr v0, v1

    .line 196621
    iget-object v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    sub-int/2addr v0, v1

    .line 196628
    return v0
.end method


.method public final getTransformedEndWithDecoration(Landroid/view/View;)I
[MOD-CHANGED]
.method public final getTransformedEndWithDecoration(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    iget-object v2, p0, Landroidx/recyclerview/widget/OrientationHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 16908293
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 16908296
    iget-object p1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 16908298
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final getTransformedEndWithDecoration(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    iget-object v2, p0, Landroidx/recyclerview/widget/OrientationHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 16908297
    .line 16908298
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 16908299
    .line 16908300
    return p1
.end method


.method public final getTransformedStartWithDecoration(Landroid/view/View;)I
[MOD-CHANGED]
.method public final getTransformedStartWithDecoration(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    iget-object v2, p0, Landroidx/recyclerview/widget/OrientationHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 16908293
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 16908296
    iget-object p1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 16908298
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final getTransformedStartWithDecoration(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    iget-object v2, p0, Landroidx/recyclerview/widget/OrientationHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 16908297
    .line 16908298
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 16908299
    .line 16908300
    return p1
.end method


.method public final offsetChild(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final offsetChild(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final offsetChild(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final offsetChildren(I)V
[MOD-CHANGED]
.method public final offsetChildren(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final offsetChildren(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


