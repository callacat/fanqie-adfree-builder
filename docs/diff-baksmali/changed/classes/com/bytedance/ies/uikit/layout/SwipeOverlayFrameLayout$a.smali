## classes/com/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout$a;->a:Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout$a;->a:Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
[MOD-CHANGED]
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout$a;->a:Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->onSwipeViewFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 67174405
    move-result p1

    .line 67174406
    return p1
.end method

[INNER-ORIGINAL]
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout$a;->a:Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->onSwipeViewFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 67174403
    .line 67174404
    .line 67174405
    move-result p1

    .line 67174406
    return p1
.end method


