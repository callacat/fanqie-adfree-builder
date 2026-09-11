## classes8/com/dragon/read/social/ugc/z1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33685504
    invoke-virtual {p2}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    .line 33685507
    move-result-object p1

    .line 33685508
    const/4 p2, 0x0

    .line 33685509
    new-array v0, p2, [Ljava/lang/Object;

    .line 33685511
    const-string v1, "deliver"

    .line 33685513
    const-string v2, "empty\u5e95\u90e8\u70b9\u51fb event=%s"

    .line 33685515
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685518
    return p2
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33685504
    invoke-virtual {p2}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    const/4 p2, 0x0

    .line 33685509
    new-array v0, p2, [Ljava/lang/Object;

    .line 33685510
    .line 33685511
    const-string v1, "deliver"

    .line 33685512
    .line 33685513
    const-string v2, "empty\u5e95\u90e8\u70b9\u51fb event=%s"

    .line 33685514
    .line 33685515
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return p2
.end method


