## classes/com/bytedance/ies/uikit/viewpager/SwipeControlledViewPager.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;-><init>(Landroid/content/Context;)V

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/viewpager/SwipeControlledViewPager;->mSwipeEnabled:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;-><init>(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/viewpager/SwipeControlledViewPager;->mSwipeEnabled:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/viewpager/SwipeControlledViewPager;->mSwipeEnabled:Z

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/viewpager/SwipeControlledViewPager;->mSwipeEnabled:Z

    .line 33685509
    .line 33685510
    return-void
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/viewpager/SwipeControlledViewPager;->mSwipeEnabled:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/viewpager/SwipeControlledViewPager;->mSwipeEnabled:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/viewpager/SwipeControlledViewPager;->mSwipeEnabled:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/viewpager/SwipeControlledViewPager;->mSwipeEnabled:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method


.method public setSwipeEnabled(Z)V
[MOD-CHANGED]
.method public setSwipeEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/viewpager/SwipeControlledViewPager;->mSwipeEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSwipeEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/viewpager/SwipeControlledViewPager;->mSwipeEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


