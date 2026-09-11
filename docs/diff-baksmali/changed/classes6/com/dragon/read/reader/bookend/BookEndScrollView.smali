## classes6/com/dragon/read/reader/bookend/BookEndScrollView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/reader/bookend/BookEndScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/reader/bookend/BookEndScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 33751043
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751046
    move-result p2

    .line 33751047
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751050
    move-result p1

    .line 33751051
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33751054
    move-result v0

    .line 33751055
    if-lt v0, p2, :cond_19

    .line 33751057
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33751060
    move-result p2

    .line 33751061
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p2

    .line 33751047
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    if-lt v0, p2, :cond_19

    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p2

    .line 33751061
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public final onNestedPreScroll(Landroid/view/View;II[I)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v0, 0x1

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-lez p3, :cond_f

    .line 67371015
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 67371018
    move-result v2

    .line 67371019
    if-eqz v2, :cond_f

    .line 67371021
    const/4 v2, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v2, 0x0

    .line 67371024
    :goto_10
    if-eqz v2, :cond_2a

    .line 67371026
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 67371029
    move-result v2

    .line 67371030
    invoke-virtual {p0, v1, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 67371033
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 67371036
    move-result v1

    .line 67371037
    sub-int/2addr v1, v2

    .line 67371038
    if-eqz p4, :cond_25

    .line 67371040
    aget v2, p4, v0

    .line 67371042
    add-int/2addr v2, v1

    .line 67371043
    aput v2, p4, v0

    .line 67371045
    :cond_25
    sub-int/2addr p3, v1

    .line 67371046
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 67371049
    goto :goto_2d

    .line 67371050
    :cond_2a
    invoke-super {p0, p1, p2, v1, p4}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 67371053
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v0, 0x1

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-lez p3, :cond_f

    .line 67371014
    .line 67371015
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v2

    .line 67371019
    if-eqz v2, :cond_f

    .line 67371020
    .line 67371021
    const/4 v2, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v2, 0x0

    .line 67371024
    :goto_10
    if-eqz v2, :cond_2a

    .line 67371025
    .line 67371026
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 67371027
    .line 67371028
    .line 67371029
    move-result v2

    .line 67371030
    invoke-virtual {p0, v1, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 67371034
    .line 67371035
    .line 67371036
    move-result v1

    .line 67371037
    sub-int/2addr v1, v2

    .line 67371038
    if-eqz p4, :cond_25

    .line 67371039
    .line 67371040
    aget v2, p4, v0

    .line 67371041
    .line 67371042
    add-int/2addr v2, v1

    .line 67371043
    aput v2, p4, v0

    .line 67371044
    .line 67371045
    :cond_25
    sub-int/2addr p3, v1

    .line 67371046
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 67371047
    .line 67371048
    .line 67371049
    goto :goto_2d

    .line 67371050
    :cond_2a
    invoke-super {p0, p1, p2, v1, p4}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 67371051
    .line 67371052
    .line 67371053
    :goto_2d
    return-void
.end method


.method public final onNestedPreScroll(Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 15

    .prologue
    .line 84213760
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const/4 v0, 0x1

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-lez p3, :cond_f

    .line 84213767
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 84213770
    move-result v2

    .line 84213771
    if-eqz v2, :cond_f

    .line 84213773
    const/4 v2, 0x1

    .line 84213774
    goto :goto_10

    .line 84213775
    :cond_f
    const/4 v2, 0x0

    .line 84213776
    :goto_10
    if-eqz v2, :cond_30

    .line 84213778
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84213781
    move-result v2

    .line 84213782
    invoke-virtual {p0, v1, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84213785
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84213788
    move-result v1

    .line 84213789
    sub-int/2addr v1, v2

    .line 84213790
    if-eqz p4, :cond_25

    .line 84213792
    aget v2, p4, v0

    .line 84213794
    add-int/2addr v2, v1

    .line 84213795
    aput v2, p4, v0

    .line 84213797
    :cond_25
    sub-int v6, p3, v1

    .line 84213799
    move-object v3, p0

    .line 84213800
    move-object v4, p1

    .line 84213801
    move v5, p2

    .line 84213802
    move-object v7, p4

    .line 84213803
    move v8, p5

    .line 84213804
    invoke-super/range {v3 .. v8}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 84213807
    goto :goto_39

    .line 84213808
    :cond_30
    const/4 v3, 0x0

    .line 84213809
    move-object v0, p0

    .line 84213810
    move-object v1, p1

    .line 84213811
    move v2, p2

    .line 84213812
    move-object v4, p4

    .line 84213813
    move v5, p5

    .line 84213814
    invoke-super/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 84213817
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 15

    .prologue
    .line 84213760
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const/4 v0, 0x1

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-lez p3, :cond_f

    .line 84213766
    .line 84213767
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 84213768
    .line 84213769
    .line 84213770
    move-result v2

    .line 84213771
    if-eqz v2, :cond_f

    .line 84213772
    .line 84213773
    const/4 v2, 0x1

    .line 84213774
    goto :goto_10

    .line 84213775
    :cond_f
    const/4 v2, 0x0

    .line 84213776
    :goto_10
    if-eqz v2, :cond_30

    .line 84213777
    .line 84213778
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84213779
    .line 84213780
    .line 84213781
    move-result v2

    .line 84213782
    invoke-virtual {p0, v1, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84213783
    .line 84213784
    .line 84213785
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84213786
    .line 84213787
    .line 84213788
    move-result v1

    .line 84213789
    sub-int/2addr v1, v2

    .line 84213790
    if-eqz p4, :cond_25

    .line 84213791
    .line 84213792
    aget v2, p4, v0

    .line 84213793
    .line 84213794
    add-int/2addr v2, v1

    .line 84213795
    aput v2, p4, v0

    .line 84213796
    .line 84213797
    :cond_25
    sub-int v6, p3, v1

    .line 84213798
    .line 84213799
    move-object v3, p0

    .line 84213800
    move-object v4, p1

    .line 84213801
    move v5, p2

    .line 84213802
    move-object v7, p4

    .line 84213803
    move v8, p5

    .line 84213804
    invoke-super/range {v3 .. v8}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 84213805
    .line 84213806
    .line 84213807
    goto :goto_39

    .line 84213808
    :cond_30
    const/4 v3, 0x0

    .line 84213809
    move-object v0, p0

    .line 84213810
    move-object v1, p1

    .line 84213811
    move v2, p2

    .line 84213812
    move-object v4, p4

    .line 84213813
    move v5, p5

    .line 84213814
    invoke-super/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 84213815
    .line 84213816
    .line 84213817
    :goto_39
    return-void
.end method


