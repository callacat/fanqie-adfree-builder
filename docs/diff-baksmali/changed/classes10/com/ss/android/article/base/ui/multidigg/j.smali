## classes10/com/ss/android/article/base/ui/multidigg/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-wide/16 v0, 0x1f4

    .line 65541
    iput-wide v0, p0, Lcom/ss/android/article/base/ui/multidigg/j;->b:J

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-wide/16 v0, 0x1f4

    .line 65540
    .line 65541
    iput-wide v0, p0, Lcom/ss/android/article/base/ui/multidigg/j;->b:J

    .line 65542
    .line 65543
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/article/base/ui/multidigg/j;->b(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816587
    move-result p2

    .line 33816588
    if-ne p2, v1, :cond_24

    .line 33816590
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816593
    move-result-wide v2

    .line 33816594
    iget-wide v4, p0, Lcom/ss/android/article/base/ui/multidigg/j;->a:J

    .line 33816596
    sub-long/2addr v2, v4

    .line 33816597
    iget-wide v4, p0, Lcom/ss/android/article/base/ui/multidigg/j;->b:J

    .line 33816599
    cmp-long p2, v2, v4

    .line 33816601
    if-lez p2, :cond_24

    .line 33816603
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816606
    move-result-wide v2

    .line 33816607
    iput-wide v2, p0, Lcom/ss/android/article/base/ui/multidigg/j;->a:J

    .line 33816609
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/multidigg/j;->a(Landroid/view/View;)V

    .line 33816612
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/article/base/ui/multidigg/j;->b(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    if-ne p2, v1, :cond_24

    .line 33816589
    .line 33816590
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-wide v2

    .line 33816594
    iget-wide v4, p0, Lcom/ss/android/article/base/ui/multidigg/j;->a:J

    .line 33816595
    .line 33816596
    sub-long/2addr v2, v4

    .line 33816597
    iget-wide v4, p0, Lcom/ss/android/article/base/ui/multidigg/j;->b:J

    .line 33816598
    .line 33816599
    cmp-long p2, v2, v4

    .line 33816600
    .line 33816601
    if-lez p2, :cond_24

    .line 33816602
    .line 33816603
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-wide v2

    .line 33816607
    iput-wide v2, p0, Lcom/ss/android/article/base/ui/multidigg/j;->a:J

    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/multidigg/j;->a(Landroid/view/View;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return v1
.end method


