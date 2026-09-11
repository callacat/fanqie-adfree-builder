## classes/androidx/core/view/GestureDetectorCompat.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    new-instance v0, Landroid/view/GestureDetector;

    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 50462728
    iput-object v0, p0, Landroidx/core/view/GestureDetectorCompat;->mDetector:Landroid/view/GestureDetector;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Landroid/view/GestureDetector;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object v0, p0, Landroidx/core/view/GestureDetectorCompat;->mDetector:Landroid/view/GestureDetector;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public isLongpressEnabled()Z
[MOD-CHANGED]
.method public isLongpressEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat;->mDetector:Landroid/view/GestureDetector;

    .line 65538
    invoke-virtual {v0}, Landroid/view/GestureDetector;->isLongpressEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isLongpressEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat;->mDetector:Landroid/view/GestureDetector;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/GestureDetector;->isLongpressEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat;->mDetector:Landroid/view/GestureDetector;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat;->mDetector:Landroid/view/GestureDetector;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public setIsLongpressEnabled(Z)V
[MOD-CHANGED]
.method public setIsLongpressEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat;->mDetector:Landroid/view/GestureDetector;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsLongpressEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat;->mDetector:Landroid/view/GestureDetector;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
[MOD-CHANGED]
.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat;->mDetector:Landroid/view/GestureDetector;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat;->mDetector:Landroid/view/GestureDetector;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


