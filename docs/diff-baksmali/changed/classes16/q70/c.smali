## classes16/q70/c.smali
# added=0 removed=0 changed=3

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    goto :goto_13

    .line 16973831
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16973834
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 16973837
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16973840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973843
    :goto_13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_13

    .line 16973831
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public setDragFrameByLeft(F)V
[MOD-CHANGED]
.method public setDragFrameByLeft(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 16842755
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public setDragFrameByLeft(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    throw p1
.end method


