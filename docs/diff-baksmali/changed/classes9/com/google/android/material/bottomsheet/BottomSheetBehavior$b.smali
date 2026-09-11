## classes9/com/google/android/material/bottomsheet/BottomSheetBehavior$b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16842754
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
[MOD-CHANGED]
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public final clampViewPositionVertical(Landroid/view/View;II)I
[MOD-CHANGED]
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50528258
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 50528261
    move-result p1

    .line 50528262
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50528264
    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 50528266
    if-eqz v0, :cond_f

    .line 50528268
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 50528270
    goto :goto_11

    .line 50528271
    :cond_f
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 50528273
    :goto_11
    invoke-static {p2, p1, p3}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 50528276
    move-result p1

    .line 50528277
    return p1
.end method

[INNER-ORIGINAL]
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50528263
    .line 50528264
    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 50528265
    .line 50528266
    if-eqz v0, :cond_f

    .line 50528267
    .line 50528268
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 50528269
    .line 50528270
    goto :goto_11

    .line 50528271
    :cond_f
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 50528272
    .line 50528273
    :goto_11
    invoke-static {p2, p1, p3}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p1

    .line 50528277
    return p1
.end method


.method public final getViewVerticalDragRange(Landroid/view/View;)I
[MOD-CHANGED]
.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16908290
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16908289
    .line 16908290
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 16908295
    .line 16908296
    return p1

    .line 16908297
    :cond_9
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 16908298
    .line 16908299
    return p1
.end method


.method public final onViewDragStateChanged(I)V
[MOD-CHANGED]
.method public final onViewDragStateChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne p1, v0, :cond_8

    .line 16908291
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDragStateChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne p1, v0, :cond_8

    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public final onViewPositionChanged(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 83951616
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 83951618
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 83951621
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 83951616
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 83951617
    .line 83951618
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 83951619
    .line 83951620
    .line 83951621
    return-void
.end method


.method public final onViewReleased(Landroid/view/View;FF)V
[MOD-CHANGED]
.method public final onViewReleased(Landroid/view/View;FF)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x6

    .line 50724866
    const/4 v2, 0x3

    .line 50724867
    const/4 v3, 0x0

    .line 50724868
    cmpg-float v4, p3, v3

    .line 50724870
    if-gez v4, :cond_23

    .line 50724872
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50724874
    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 50724876
    if-eqz p3, :cond_12

    .line 50724878
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 50724880
    goto/16 :goto_bd

    .line 50724882
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50724885
    move-result p2

    .line 50724886
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50724888
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 50724890
    if-le p2, p3, :cond_1e

    .line 50724892
    move v0, p3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    :goto_1e
    const/4 v1, 0x3

    .line 50724895
    :goto_1f
    move p2, v0

    .line 50724896
    move v2, v1

    .line 50724897
    goto/16 :goto_bd

    .line 50724899
    :cond_23
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50724901
    iget-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 50724903
    if-eqz v5, :cond_4c

    .line 50724905
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 50724908
    move-result v4

    .line 50724909
    if-eqz v4, :cond_4c

    .line 50724911
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50724914
    move-result v4

    .line 50724915
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50724917
    iget v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 50724919
    if-gt v4, v5, :cond_45

    .line 50724921
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50724924
    move-result v4

    .line 50724925
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50724928
    move-result v5

    .line 50724929
    cmpg-float v4, v4, v5

    .line 50724931
    if-gez v4, :cond_4c

    .line 50724933
    :cond_45
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50724935
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 50724937
    const/4 v2, 0x5

    .line 50724938
    goto/16 :goto_bd

    .line 50724940
    :cond_4c
    const/4 v4, 0x4

    .line 50724941
    cmpl-float v3, p3, v3

    .line 50724943
    if-eqz v3, :cond_64

    .line 50724945
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50724948
    move-result p2

    .line 50724949
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50724952
    move-result p3

    .line 50724953
    cmpl-float p2, p2, p3

    .line 50724955
    if-lez p2, :cond_5e

    .line 50724957
    goto :goto_64

    .line 50724958
    :cond_5e
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50724960
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 50724962
    const/4 v2, 0x4

    .line 50724963
    goto :goto_bd

    .line 50724964
    :cond_64
    :goto_64
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50724967
    move-result p2

    .line 50724968
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50724970
    iget-boolean v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 50724972
    if-eqz v3, :cond_8c

    .line 50724974
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 50724976
    sub-int p3, p2, p3

    .line 50724978
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50724981
    move-result p3

    .line 50724982
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50724984
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 50724986
    sub-int/2addr p2, v0

    .line 50724987
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50724990
    move-result p2

    .line 50724991
    if-ge p3, p2, :cond_86

    .line 50724993
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50724995
    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 50724997
    goto :goto_1e

    .line 50724998
    :cond_86
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50725000
    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 50725002
    :goto_8a
    const/4 v1, 0x4

    .line 50725003
    goto :goto_1f

    .line 50725004
    :cond_8c
    iget v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 50725006
    if-ge p2, v3, :cond_a1

    .line 50725008
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 50725010
    sub-int p3, p2, p3

    .line 50725012
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50725015
    move-result p3

    .line 50725016
    if-ge p2, p3, :cond_9b

    .line 50725018
    goto :goto_1e

    .line 50725019
    :cond_9b
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50725021
    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 50725023
    goto/16 :goto_1f

    .line 50725025
    :cond_a1
    sub-int p3, p2, v3

    .line 50725027
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50725030
    move-result p3

    .line 50725031
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50725033
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 50725035
    sub-int/2addr p2, v0

    .line 50725036
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50725039
    move-result p2

    .line 50725040
    if-ge p3, p2, :cond_b8

    .line 50725042
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50725044
    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 50725046
    goto/16 :goto_1f

    .line 50725048
    :cond_b8
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50725050
    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 50725052
    goto :goto_8a

    .line 50725053
    :goto_bd
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50725055
    iget-object p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50725057
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50725060
    move-result v0

    .line 50725061
    invoke-virtual {p3, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50725064
    move-result p2

    .line 50725065
    if-eqz p2, :cond_dc

    .line 50725067
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50725069
    const/4 p3, 0x2

    .line 50725070
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 50725073
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 50725075
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50725077
    invoke-direct {p2, p3, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 50725080
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50725083
    goto :goto_e1

    .line 50725084
    :cond_dc
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50725086
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 50725089
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewReleased(Landroid/view/View;FF)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x6

    .line 50724866
    const/4 v2, 0x3

    .line 50724867
    const/4 v3, 0x0

    .line 50724868
    cmpg-float v4, p3, v3

    .line 50724869
    .line 50724870
    if-gez v4, :cond_23

    .line 50724871
    .line 50724872
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50724873
    .line 50724874
    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 50724875
    .line 50724876
    if-eqz p3, :cond_12

    .line 50724877
    .line 50724878
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 50724879
    .line 50724880
    goto/16 :goto_bd

    .line 50724881
    .line 50724882
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result p2

    .line 50724886
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50724887
    .line 50724888
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 50724889
    .line 50724890
    if-le p2, p3, :cond_1e

    .line 50724891
    .line 50724892
    move v0, p3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    :goto_1e
    const/4 v1, 0x3

    .line 50724895
    :goto_1f
    move p2, v0

    .line 50724896
    move v2, v1

    .line 50724897
    goto/16 :goto_bd

    .line 50724898
    .line 50724899
    :cond_23
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50724900
    .line 50724901
    iget-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 50724902
    .line 50724903
    if-eqz v5, :cond_4c

    .line 50724904
    .line 50724905
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v4

    .line 50724909
    if-eqz v4, :cond_4c

    .line 50724910
    .line 50724911
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v4

    .line 50724915
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50724916
    .line 50724917
    iget v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 50724918
    .line 50724919
    if-gt v4, v5, :cond_45

    .line 50724920
    .line 50724921
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v4

    .line 50724925
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v5

    .line 50724929
    cmpg-float v4, v4, v5

    .line 50724930
    .line 50724931
    if-gez v4, :cond_4c

    .line 50724932
    .line 50724933
    :cond_45
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50724934
    .line 50724935
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 50724936
    .line 50724937
    const/4 v2, 0x5

    .line 50724938
    goto/16 :goto_bd

    .line 50724939
    .line 50724940
    :cond_4c
    const/4 v4, 0x4

    .line 50724941
    cmpl-float v3, p3, v3

    .line 50724942
    .line 50724943
    if-eqz v3, :cond_64

    .line 50724944
    .line 50724945
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p2

    .line 50724949
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50724950
    .line 50724951
    .line 50724952
    move-result p3

    .line 50724953
    cmpl-float p2, p2, p3

    .line 50724954
    .line 50724955
    if-lez p2, :cond_5e

    .line 50724956
    .line 50724957
    goto :goto_64

    .line 50724958
    :cond_5e
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50724959
    .line 50724960
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 50724961
    .line 50724962
    const/4 v2, 0x4

    .line 50724963
    goto :goto_bd

    .line 50724964
    :cond_64
    :goto_64
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p2

    .line 50724968
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50724969
    .line 50724970
    iget-boolean v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 50724971
    .line 50724972
    if-eqz v3, :cond_8c

    .line 50724973
    .line 50724974
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 50724975
    .line 50724976
    sub-int p3, p2, p3

    .line 50724977
    .line 50724978
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p3

    .line 50724982
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50724983
    .line 50724984
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 50724985
    .line 50724986
    sub-int/2addr p2, v0

    .line 50724987
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p2

    .line 50724991
    if-ge p3, p2, :cond_86

    .line 50724992
    .line 50724993
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50724994
    .line 50724995
    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 50724996
    .line 50724997
    goto :goto_1e

    .line 50724998
    :cond_86
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50724999
    .line 50725000
    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 50725001
    .line 50725002
    :goto_8a
    const/4 v1, 0x4

    .line 50725003
    goto :goto_1f

    .line 50725004
    :cond_8c
    iget v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 50725005
    .line 50725006
    if-ge p2, v3, :cond_a1

    .line 50725007
    .line 50725008
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 50725009
    .line 50725010
    sub-int p3, p2, p3

    .line 50725011
    .line 50725012
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50725013
    .line 50725014
    .line 50725015
    move-result p3

    .line 50725016
    if-ge p2, p3, :cond_9b

    .line 50725017
    .line 50725018
    goto :goto_1e

    .line 50725019
    :cond_9b
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50725020
    .line 50725021
    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 50725022
    .line 50725023
    goto/16 :goto_1f

    .line 50725024
    .line 50725025
    :cond_a1
    sub-int p3, p2, v3

    .line 50725026
    .line 50725027
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50725028
    .line 50725029
    .line 50725030
    move-result p3

    .line 50725031
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50725032
    .line 50725033
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 50725034
    .line 50725035
    sub-int/2addr p2, v0

    .line 50725036
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50725037
    .line 50725038
    .line 50725039
    move-result p2

    .line 50725040
    if-ge p3, p2, :cond_b8

    .line 50725041
    .line 50725042
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50725043
    .line 50725044
    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 50725045
    .line 50725046
    goto/16 :goto_1f

    .line 50725047
    .line 50725048
    :cond_b8
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50725049
    .line 50725050
    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 50725051
    .line 50725052
    goto :goto_8a

    .line 50725053
    :goto_bd
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50725054
    .line 50725055
    iget-object p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50725056
    .line 50725057
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50725058
    .line 50725059
    .line 50725060
    move-result v0

    .line 50725061
    invoke-virtual {p3, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50725062
    .line 50725063
    .line 50725064
    move-result p2

    .line 50725065
    if-eqz p2, :cond_dc

    .line 50725066
    .line 50725067
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50725068
    .line 50725069
    const/4 p3, 0x2

    .line 50725070
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 50725071
    .line 50725072
    .line 50725073
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 50725074
    .line 50725075
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50725076
    .line 50725077
    invoke-direct {p2, p3, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 50725078
    .line 50725079
    .line 50725080
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50725081
    .line 50725082
    .line 50725083
    goto :goto_e1

    .line 50725084
    :cond_dc
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50725085
    .line 50725086
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 50725087
    .line 50725088
    .line 50725089
    :goto_e1
    return-void
.end method


.method public final tryCaptureView(Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final tryCaptureView(Landroid/view/View;I)Z
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33816578
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    const/4 v3, 0x1

    .line 33816582
    if-ne v1, v3, :cond_9

    .line 33816584
    return v2

    .line 33816585
    :cond_9
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 33816587
    if-eqz v4, :cond_e

    .line 33816589
    return v2

    .line 33816590
    :cond_e
    const/4 v4, 0x3

    .line 33816591
    if-ne v1, v4, :cond_27

    .line 33816593
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 33816595
    if-ne v1, p2, :cond_27

    .line 33816597
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 33816599
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816602
    move-result-object p2

    .line 33816603
    check-cast p2, Landroid/view/View;

    .line 33816605
    if-eqz p2, :cond_27

    .line 33816607
    const/4 v0, -0x1

    .line 33816608
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33816611
    move-result p2

    .line 33816612
    if-eqz p2, :cond_27

    .line 33816614
    return v2

    .line 33816615
    :cond_27
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33816617
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 33816619
    if-eqz p2, :cond_34

    .line 33816621
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816624
    move-result-object p2

    .line 33816625
    if-ne p2, p1, :cond_34

    .line 33816627
    const/4 v2, 0x1

    .line 33816628
    :cond_34
    return v2
.end method

[INNER-ORIGINAL]
.method public final tryCaptureView(Landroid/view/View;I)Z
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33816577
    .line 33816578
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 33816579
    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    const/4 v3, 0x1

    .line 33816582
    if-ne v1, v3, :cond_9

    .line 33816583
    .line 33816584
    return v2

    .line 33816585
    :cond_9
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 33816586
    .line 33816587
    if-eqz v4, :cond_e

    .line 33816588
    .line 33816589
    return v2

    .line 33816590
    :cond_e
    const/4 v4, 0x3

    .line 33816591
    if-ne v1, v4, :cond_27

    .line 33816592
    .line 33816593
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 33816594
    .line 33816595
    if-ne v1, p2, :cond_27

    .line 33816596
    .line 33816597
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    check-cast p2, Landroid/view/View;

    .line 33816604
    .line 33816605
    if-eqz p2, :cond_27

    .line 33816606
    .line 33816607
    const/4 v0, -0x1

    .line 33816608
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    if-eqz p2, :cond_27

    .line 33816613
    .line 33816614
    return v2

    .line 33816615
    :cond_27
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33816616
    .line 33816617
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 33816618
    .line 33816619
    if-eqz p2, :cond_34

    .line 33816620
    .line 33816621
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p2

    .line 33816625
    if-ne p2, p1, :cond_34

    .line 33816626
    .line 33816627
    const/4 v2, 0x1

    .line 33816628
    :cond_34
    return v2
.end method


