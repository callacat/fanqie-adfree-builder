## classes15/com/bytedance/android/sif/container/p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/sif/container/WebViewTouchDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/container/WebViewTouchDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/p0;->a:Lcom/bytedance/android/sif/container/WebViewTouchDelegate;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/container/WebViewTouchDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/p0;->a:Lcom/bytedance/android/sif/container/WebViewTouchDelegate;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/sif/container/p0;->a:Lcom/bytedance/android/sif/container/WebViewTouchDelegate;

    .line 16908290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908293
    move-result-wide v1

    .line 16908294
    iput-wide v1, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->g:J

    .line 16908296
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/sif/container/p0;->a:Lcom/bytedance/android/sif/container/WebViewTouchDelegate;

    .line 16908289
    .line 16908290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v1

    .line 16908294
    iput-wide v1, v0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->g:J

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


