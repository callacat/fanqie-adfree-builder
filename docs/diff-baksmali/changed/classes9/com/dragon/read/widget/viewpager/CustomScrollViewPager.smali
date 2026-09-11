## classes9/com/dragon/read/widget/viewpager/CustomScrollViewPager.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/viewpager/NovelViewPager;-><init>(Landroid/content/Context;)V

    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->b:Z

    .line 16973830
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->c:Z

    .line 16973832
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->d:Z

    .line 16973834
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16973845
    move-result p1

    .line 16973846
    int-to-float p1, p1

    .line 16973847
    iput p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->h:F

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/viewpager/NovelViewPager;-><init>(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->b:Z

    .line 16973829
    .line 16973830
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->c:Z

    .line 16973831
    .line 16973832
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->d:Z

    .line 16973833
    .line 16973834
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    int-to-float p1, p1

    .line 16973847
    iput p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->h:F

    .line 16973848
    .line 16973849
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/viewpager/NovelViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    const/4 p1, 0x1

    .line 33816580
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->b:Z

    .line 33816582
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->c:Z

    .line 33816584
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->d:Z

    .line 33816586
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33816597
    move-result p1

    .line 33816598
    int-to-float p1, p1

    .line 33816599
    iput p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->h:F

    .line 33816601
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/viewpager/NovelViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p1, 0x1

    .line 33816580
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->b:Z

    .line 33816581
    .line 33816582
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->c:Z

    .line 33816583
    .line 33816584
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->d:Z

    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    int-to-float p1, p1

    .line 33816599
    iput p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->h:F

    .line 33816600
    .line 33816601
    return-void
.end method


.method public final canScrollHorizontally(I)Z
[MOD-CHANGED]
.method public final canScrollHorizontally(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->c:Z

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

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
    iget-boolean v0, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->c:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

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


.method public getDownX()F
[MOD-CHANGED]
.method public getDownX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->f:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDownX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->f:F

    .line 1
    .line 2
    return v0
.end method


.method public getDownY()F
[MOD-CHANGED]
.method public getDownY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->g:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDownY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->g:F

    .line 1
    .line 2
    return v0
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104900
    move-result v1

    .line 17104901
    if-nez v1, :cond_13

    .line 17104903
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104906
    move-result v1

    .line 17104907
    iput v1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->f:F

    .line 17104909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104912
    move-result v1

    .line 17104913
    iput v1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->g:F

    .line 17104915
    :cond_13
    iget-boolean v1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->b:Z

    .line 17104917
    if-eqz v1, :cond_66

    .line 17104919
    iget-boolean v1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->c:Z

    .line 17104921
    if-nez v1, :cond_61

    .line 17104923
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104926
    move-result v1

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    if-eqz v1, :cond_54

    .line 17104930
    const/4 v3, 0x2

    .line 17104931
    if-eq v1, v3, :cond_26

    .line 17104933
    goto :goto_61

    .line 17104934
    :cond_26
    iget v1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->f:F

    .line 17104936
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104939
    move-result v3

    .line 17104940
    sub-float/2addr v1, v3

    .line 17104941
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104944
    move-result v1

    .line 17104945
    iget v3, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->g:F

    .line 17104947
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104950
    move-result v4

    .line 17104951
    sub-float/2addr v3, v4

    .line 17104952
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104955
    move-result v3

    .line 17104956
    iget v4, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->h:F

    .line 17104958
    cmpl-float v4, v1, v4

    .line 17104960
    if-ltz v4, :cond_61

    .line 17104962
    cmpl-float v1, v1, v3

    .line 17104964
    if-ltz v1, :cond_61

    .line 17104966
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104969
    move-result-object p1

    .line 17104970
    if-eqz p1, :cond_53

    .line 17104972
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104979
    :cond_53
    return v2

    .line 17104980
    :cond_54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104983
    move-result-object v1

    .line 17104984
    if-eqz v1, :cond_61

    .line 17104986
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104993
    :cond_61
    :goto_61
    invoke-super {p0, p1}, Lcom/dragon/read/widget/viewpager/NovelViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104996
    move-result p1
    :try_end_65
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_65} :catch_67

    .line 17104997
    return p1

    .line 17104998
    :cond_66
    return v0

    .line 17104999
    :catch_67
    move-exception p1

    .line 17105000
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 17105003
    return v0
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104898
    .line 17104899
    .line 17104900
    move-result v1

    .line 17104901
    if-nez v1, :cond_13

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    iput v1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->f:F

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    iput v1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->g:F

    .line 17104914
    .line 17104915
    :cond_13
    iget-boolean v1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->b:Z

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_66

    .line 17104918
    .line 17104919
    iget-boolean v1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->c:Z

    .line 17104920
    .line 17104921
    if-nez v1, :cond_61

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    if-eqz v1, :cond_54

    .line 17104929
    .line 17104930
    const/4 v3, 0x2

    .line 17104931
    if-eq v1, v3, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_61

    .line 17104934
    :cond_26
    iget v1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->f:F

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    sub-float/2addr v1, v3

    .line 17104941
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    iget v3, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->g:F

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    sub-float/2addr v3, v4

    .line 17104952
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    iget v4, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->h:F

    .line 17104957
    .line 17104958
    cmpl-float v4, v1, v4

    .line 17104959
    .line 17104960
    if-ltz v4, :cond_61

    .line 17104961
    .line 17104962
    cmpl-float v1, v1, v3

    .line 17104963
    .line 17104964
    if-ltz v1, :cond_61

    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    if-eqz p1, :cond_53

    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return v2

    .line 17104980
    :cond_54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    if-eqz v1, :cond_61

    .line 17104985
    .line 17104986
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    invoke-super {p0, p1}, Lcom/dragon/read/widget/viewpager/NovelViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p1
    :try_end_65
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_65} :catch_67

    .line 17104997
    return p1

    .line 17104998
    :cond_66
    return v0

    .line 17104999
    :catch_67
    move-exception p1

    .line 17105000
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 17105001
    .line 17105002
    .line 17105003
    return v0
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->b:Z

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_f

    .line 16908293
    iget-boolean v0, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->c:Z

    .line 16908295
    if-nez v0, :cond_a

    .line 16908297
    return v1

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Lcom/dragon/read/widget/viewpager/NovelViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1

    .line 16908303
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->b:Z

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_f

    .line 16908292
    .line 16908293
    iget-boolean v0, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->c:Z

    .line 16908294
    .line 16908295
    if-nez v0, :cond_a

    .line 16908296
    .line 16908297
    return v1

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Lcom/dragon/read/widget/viewpager/NovelViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1

    .line 16908303
    :cond_f
    return v1
.end method


.method public setCanScrollHorizontally(Z)V
[MOD-CHANGED]
.method public setCanScrollHorizontally(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCanScrollHorizontally(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCurrentItem(I)V
[MOD-CHANGED]
.method public setCurrentItem(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->d:Z

    .line 16973826
    invoke-super {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 16973829
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    if-nez v0, :cond_10

    .line 16973836
    if-nez p1, :cond_10

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    iget-boolean v2, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->d:Z

    .line 16973843
    invoke-super {p0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 16973846
    if-eqz v0, :cond_1f

    .line 16973848
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->e:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16973850
    if-eqz p1, :cond_1f

    .line 16973852
    invoke-interface {p1, v1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentItem(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->d:Z

    .line 16973825
    .line 16973826
    invoke-super {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    if-nez v0, :cond_10

    .line 16973835
    .line 16973836
    if-nez p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    iget-boolean v2, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->d:Z

    .line 16973842
    .line 16973843
    invoke-super {p0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 16973844
    .line 16973845
    .line 16973846
    if-eqz v0, :cond_1f

    .line 16973847
    .line 16973848
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->e:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16973849
    .line 16973850
    if-eqz p1, :cond_1f

    .line 16973851
    .line 16973852
    invoke-interface {p1, v1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
[MOD-CHANGED]
.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->e:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->e:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setScrollable(Z)V
[MOD-CHANGED]
.method public setScrollable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSmoothScroll(Z)V
[MOD-CHANGED]
.method public setSmoothScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSmoothScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


