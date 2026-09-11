## classes2/com/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;->a:Z

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_6

    .line 16908293
    return v1

    .line 16908294
    :cond_6
    :try_start_6
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908297
    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 16908298
    return p1

    .line 16908299
    :catch_b
    return v1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;->a:Z

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_6

    .line 16908292
    .line 16908293
    return v1

    .line 16908294
    :cond_6
    :try_start_6
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 16908298
    return p1

    .line 16908299
    :catch_b
    return v1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;->a:Z

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_6

    .line 16908293
    return v1

    .line 16908294
    :cond_6
    :try_start_6
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908297
    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 16908298
    return p1

    .line 16908299
    :catch_b
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;->a:Z

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_6

    .line 16908292
    .line 16908293
    return v1

    .line 16908294
    :cond_6
    :try_start_6
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 16908298
    return p1

    .line 16908299
    :catch_b
    return v1
.end method


.method public setInterceptTouchEvent(Z)V
[MOD-CHANGED]
.method public setInterceptTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInterceptTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


