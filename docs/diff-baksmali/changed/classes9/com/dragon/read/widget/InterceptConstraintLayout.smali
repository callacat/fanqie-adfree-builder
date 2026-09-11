## classes9/com/dragon/read/widget/InterceptConstraintLayout.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lcom/dragon/read/widget/InterceptConstraintLayout;->g:Z

    .line 16908290
    if-eqz p1, :cond_c

    .line 16908292
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 16908295
    move-result-object p1

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908300
    :cond_c
    iget-boolean p1, p0, Lcom/dragon/read/widget/InterceptConstraintLayout;->g:Z

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lcom/dragon/read/widget/InterceptConstraintLayout;->g:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_c

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    iget-boolean p1, p0, Lcom/dragon/read/widget/InterceptConstraintLayout;->g:Z

    .line 16908301
    .line 16908302
    return p1
.end method


.method public setIntercept(Z)V
[MOD-CHANGED]
.method public setIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/InterceptConstraintLayout;->g:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/InterceptConstraintLayout;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method


