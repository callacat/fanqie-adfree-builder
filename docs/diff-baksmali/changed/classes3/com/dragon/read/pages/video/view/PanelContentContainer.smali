## classes3/com/dragon/read/pages/video/view/PanelContentContainer.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/view/PanelContentContainer;->a:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/view/PanelContentContainer;->a:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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


.method public setExpanded(Z)V
[MOD-CHANGED]
.method public setExpanded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/video/view/PanelContentContainer;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExpanded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/video/view/PanelContentContainer;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


