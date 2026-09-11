## classes9/com/dragon/read/widget/InterceptFrameLayout.smali
# added=0 removed=0 changed=5

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


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method public final h(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    iput-boolean v0, p0, Lcom/dragon/read/widget/InterceptFrameLayout;->a:Z

    .line 16973833
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 16973836
    move-result-object v0

    .line 16973837
    new-instance v1, Lcom/dragon/read/widget/h6;

    .line 16973839
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/h6;-><init>(Lcom/dragon/read/widget/InterceptFrameLayout;Ljava/lang/Runnable;)V

    .line 16973842
    const-wide/16 v2, 0x12c

    .line 16973844
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    iput-boolean v0, p0, Lcom/dragon/read/widget/InterceptFrameLayout;->a:Z

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    new-instance v1, Lcom/dragon/read/widget/h6;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/h6;-><init>(Lcom/dragon/read/widget/InterceptFrameLayout;Ljava/lang/Runnable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-wide/16 v2, 0x12c

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16777216
    iget-boolean p1, p0, Lcom/dragon/read/widget/InterceptFrameLayout;->a:Z

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16777216
    iget-boolean p1, p0, Lcom/dragon/read/widget/InterceptFrameLayout;->a:Z

    .line 16777217
    .line 16777218
    return p1
.end method


.method public setIntercept(Z)V
[MOD-CHANGED]
.method public setIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/InterceptFrameLayout;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/InterceptFrameLayout;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


