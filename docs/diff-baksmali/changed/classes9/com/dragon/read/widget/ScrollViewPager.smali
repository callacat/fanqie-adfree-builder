## classes9/com/dragon/read/widget/ScrollViewPager.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lo57/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScrollViewPager;->a:Z

    .line 33685510
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScrollViewPager;->b:Z

    .line 33685512
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScrollViewPager;->c:Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lo57/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScrollViewPager;->a:Z

    .line 33685509
    .line 33685510
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScrollViewPager;->b:Z

    .line 33685511
    .line 33685512
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScrollViewPager;->c:Z

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final canScrollHorizontally(I)Z
[MOD-CHANGED]
.method public final canScrollHorizontally(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScrollViewPager;->b:Z

    .line 16908290
    if-eqz v0, :cond_6

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final canScrollHorizontally(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScrollViewPager;->b:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScrollViewPager;->c:Z

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-nez v0, :cond_18

    .line 17104902
    move-object v0, p0

    .line 17104903
    :goto_7
    if-eqz v0, :cond_12

    .line 17104905
    instance-of v3, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104907
    if-nez v3, :cond_12

    .line 17104909
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17104912
    move-result-object v0

    .line 17104913
    goto :goto_7

    .line 17104914
    :cond_12
    if-eqz v0, :cond_29

    .line 17104916
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104919
    goto :goto_29

    .line 17104920
    :cond_18
    move-object v0, p0

    .line 17104921
    :goto_19
    if-eqz v0, :cond_24

    .line 17104923
    instance-of v3, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104925
    if-nez v3, :cond_24

    .line 17104927
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17104930
    move-result-object v0

    .line 17104931
    goto :goto_19

    .line 17104932
    :cond_24
    if-eqz v0, :cond_29

    .line 17104934
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104937
    :cond_29
    :goto_29
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScrollViewPager;->c:Z

    .line 17104939
    if-nez v0, :cond_42

    .line 17104941
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104944
    move-result-object v0

    .line 17104945
    :goto_31
    if-eqz v0, :cond_3c

    .line 17104947
    instance-of v2, v0, Landroidx/viewpager/widget/ViewPager;

    .line 17104949
    if-nez v2, :cond_3c

    .line 17104951
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17104954
    move-result-object v0

    .line 17104955
    goto :goto_31

    .line 17104956
    :cond_3c
    if-eqz v0, :cond_56

    .line 17104958
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104961
    goto :goto_56

    .line 17104962
    :cond_42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104965
    move-result-object v0

    .line 17104966
    :goto_46
    if-eqz v0, :cond_51

    .line 17104968
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 17104970
    if-nez v1, :cond_51

    .line 17104972
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17104975
    move-result-object v0

    .line 17104976
    goto :goto_46

    .line 17104977
    :cond_51
    if-eqz v0, :cond_56

    .line 17104979
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104982
    :cond_56
    :goto_56
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104985
    move-result p1

    .line 17104986
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScrollViewPager;->c:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-nez v0, :cond_18

    .line 17104901
    .line 17104902
    move-object v0, p0

    .line 17104903
    :goto_7
    if-eqz v0, :cond_12

    .line 17104904
    .line 17104905
    instance-of v3, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104906
    .line 17104907
    if-nez v3, :cond_12

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    goto :goto_7

    .line 17104914
    :cond_12
    if-eqz v0, :cond_29

    .line 17104915
    .line 17104916
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_29

    .line 17104920
    :cond_18
    move-object v0, p0

    .line 17104921
    :goto_19
    if-eqz v0, :cond_24

    .line 17104922
    .line 17104923
    instance-of v3, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104924
    .line 17104925
    if-nez v3, :cond_24

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    goto :goto_19

    .line 17104932
    :cond_24
    if-eqz v0, :cond_29

    .line 17104933
    .line 17104934
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    :goto_29
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScrollViewPager;->c:Z

    .line 17104938
    .line 17104939
    if-nez v0, :cond_42

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    :goto_31
    if-eqz v0, :cond_3c

    .line 17104946
    .line 17104947
    instance-of v2, v0, Landroidx/viewpager/widget/ViewPager;

    .line 17104948
    .line 17104949
    if-nez v2, :cond_3c

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    goto :goto_31

    .line 17104956
    :cond_3c
    if-eqz v0, :cond_56

    .line 17104957
    .line 17104958
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_56

    .line 17104962
    :cond_42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    :goto_46
    if-eqz v0, :cond_51

    .line 17104967
    .line 17104968
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 17104969
    .line 17104970
    if-nez v1, :cond_51

    .line 17104971
    .line 17104972
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    goto :goto_46

    .line 17104977
    :cond_51
    if-eqz v0, :cond_56

    .line 17104978
    .line 17104979
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    return p1
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScrollViewPager;->a:Z

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-super {p0, p1}, Lo57/k;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScrollViewPager;->a:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lo57/k;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScrollViewPager;->a:Z

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-super {p0, p1}, Lo57/k;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/ScrollViewPager;->a:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lo57/k;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method


.method public setCanScroll(Z)V
[MOD-CHANGED]
.method public setCanScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScrollViewPager;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCanScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScrollViewPager;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableSwipe(Z)V
[MOD-CHANGED]
.method public setEnableSwipe(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScrollViewPager;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableSwipe(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ScrollViewPager;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


