## classes9/com/dragon/read/widget/behavior/OnTouchAppBarLayoutBehavior.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 50528256
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50528258
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    iget-object v0, p0, Lcom/dragon/read/widget/behavior/OnTouchAppBarLayoutBehavior;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/f0;

    .line 50528263
    if-eqz v0, :cond_c

    .line 50528265
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/story/impl/tab/page/bookmall/f0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 50528268
    :cond_c
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 50528271
    move-result p1

    .line 50528272
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 50528256
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50528257
    .line 50528258
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    iget-object v0, p0, Lcom/dragon/read/widget/behavior/OnTouchAppBarLayoutBehavior;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/f0;

    .line 50528262
    .line 50528263
    if-eqz v0, :cond_c

    .line 50528264
    .line 50528265
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/story/impl/tab/page/bookmall/f0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 50528266
    .line 50528267
    .line 50528268
    :cond_c
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p1

    .line 50528272
    return p1
.end method


