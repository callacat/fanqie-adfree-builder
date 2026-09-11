## classes9/com/dragon/read/widget/nestedrecycler/ChildNestedScrollView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    const/4 p1, 0x1

    .line 50462728
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    const/4 p1, 0x1

    .line 50462728
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final dispatchNestedPreScroll(II[I[II)Z
[MOD-CHANGED]
.method public final dispatchNestedPreScroll(II[I[II)Z
    .registers 13

    .prologue
    .line 84213760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213762
    const-string v1, "dispatchNestedPreScroll dy="

    .line 84213764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213767
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213773
    move-result-object v0

    .line 84213774
    const/4 v1, 0x0

    .line 84213775
    new-array v3, v1, [Ljava/lang/Object;

    .line 84213777
    const-string v4, "default"

    .line 84213779
    const-string v5, "ChildNestedScrollView"

    .line 84213781
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213784
    const/4 v0, 0x1

    .line 84213785
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 84213788
    move-result v3

    .line 84213789
    const/4 v6, -0x1

    .line 84213790
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 84213793
    move-result v6

    .line 84213794
    if-nez v3, :cond_32

    .line 84213796
    if-eqz v6, :cond_27

    .line 84213798
    goto :goto_32

    .line 84213799
    :cond_27
    const/4 v1, 0x0

    .line 84213800
    move-object v0, p0

    .line 84213801
    move v2, p2

    .line 84213802
    move-object v3, p3

    .line 84213803
    move-object v4, p4

    .line 84213804
    move v5, p5

    .line 84213805
    invoke-super/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84213808
    move-result v0

    .line 84213809
    return v0

    .line 84213810
    :cond_32
    :goto_32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84213813
    move-result v3

    .line 84213814
    invoke-virtual {p0, v1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84213817
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84213820
    move-result v6

    .line 84213821
    sub-int/2addr v6, v3

    .line 84213822
    if-eqz p3, :cond_45

    .line 84213824
    aget v3, p3, v0

    .line 84213826
    add-int/2addr v3, v6

    .line 84213827
    aput v3, p3, v0

    .line 84213829
    :cond_45
    sub-int v2, p2, v6

    .line 84213831
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213833
    const-string v3, "myConsumed="

    .line 84213835
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213838
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213841
    const-string v3, ", myUnconsumed="

    .line 84213843
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213846
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213852
    move-result-object v0

    .line 84213853
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213855
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213858
    const/4 v1, 0x0

    .line 84213859
    move-object v0, p0

    .line 84213860
    move-object v3, p3

    .line 84213861
    move-object v4, p4

    .line 84213862
    move v5, p5

    .line 84213863
    invoke-super/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84213866
    move-result v0

    .line 84213867
    return v0
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedPreScroll(II[I[II)Z
    .registers 13

    .prologue
    .line 84213760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213761
    .line 84213762
    const-string v1, "dispatchNestedPreScroll dy="

    .line 84213763
    .line 84213764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213765
    .line 84213766
    .line 84213767
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213768
    .line 84213769
    .line 84213770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object v0

    .line 84213774
    const/4 v1, 0x0

    .line 84213775
    new-array v3, v1, [Ljava/lang/Object;

    .line 84213776
    .line 84213777
    const-string v4, "default"

    .line 84213778
    .line 84213779
    const-string v5, "ChildNestedScrollView"

    .line 84213780
    .line 84213781
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213782
    .line 84213783
    .line 84213784
    const/4 v0, 0x1

    .line 84213785
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 84213786
    .line 84213787
    .line 84213788
    move-result v3

    .line 84213789
    const/4 v6, -0x1

    .line 84213790
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 84213791
    .line 84213792
    .line 84213793
    move-result v6

    .line 84213794
    if-nez v3, :cond_32

    .line 84213795
    .line 84213796
    if-eqz v6, :cond_27

    .line 84213797
    .line 84213798
    goto :goto_32

    .line 84213799
    :cond_27
    const/4 v1, 0x0

    .line 84213800
    move-object v0, p0

    .line 84213801
    move v2, p2

    .line 84213802
    move-object v3, p3

    .line 84213803
    move-object v4, p4

    .line 84213804
    move v5, p5

    .line 84213805
    invoke-super/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84213806
    .line 84213807
    .line 84213808
    move-result v0

    .line 84213809
    return v0

    .line 84213810
    :cond_32
    :goto_32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84213811
    .line 84213812
    .line 84213813
    move-result v3

    .line 84213814
    invoke-virtual {p0, v1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84213815
    .line 84213816
    .line 84213817
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84213818
    .line 84213819
    .line 84213820
    move-result v6

    .line 84213821
    sub-int/2addr v6, v3

    .line 84213822
    if-eqz p3, :cond_45

    .line 84213823
    .line 84213824
    aget v3, p3, v0

    .line 84213825
    .line 84213826
    add-int/2addr v3, v6

    .line 84213827
    aput v3, p3, v0

    .line 84213828
    .line 84213829
    :cond_45
    sub-int v2, p2, v6

    .line 84213830
    .line 84213831
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213832
    .line 84213833
    const-string v3, "myConsumed="

    .line 84213834
    .line 84213835
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213836
    .line 84213837
    .line 84213838
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213839
    .line 84213840
    .line 84213841
    const-string v3, ", myUnconsumed="

    .line 84213842
    .line 84213843
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213844
    .line 84213845
    .line 84213846
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213847
    .line 84213848
    .line 84213849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213850
    .line 84213851
    .line 84213852
    move-result-object v0

    .line 84213853
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213854
    .line 84213855
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213856
    .line 84213857
    .line 84213858
    const/4 v1, 0x0

    .line 84213859
    move-object v0, p0

    .line 84213860
    move-object v3, p3

    .line 84213861
    move-object v4, p4

    .line 84213862
    move v5, p5

    .line 84213863
    invoke-super/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84213864
    .line 84213865
    .line 84213866
    move-result v0

    .line 84213867
    return v0
.end method


.method public final getDisableScroll()Z
[MOD-CHANGED]
.method public final getDisableScroll()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableScroll()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean v1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;->a:Z

    .line 16908294
    if-eqz v1, :cond_9

    .line 16908296
    return v0

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean v1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;->a:Z

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_9

    .line 16908295
    .line 16908296
    return v0

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final setDisableScroll(Z)V
[MOD-CHANGED]
.method public final setDisableScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


