## classes15/com/bytedance/monitor/collector/AbsMonitor.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p2, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->a:Ljava/lang/String;

    .line 33816581
    iput p1, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->c:I

    .line 33816583
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 33816586
    move-result-object p1

    .line 33816587
    iget-object p2, p1, Lcom/bytedance/monitor/collector/c;->a:Ljava/util/List;

    .line 33816589
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816591
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816594
    move-result p2

    .line 33816595
    if-nez p2, :cond_23

    .line 33816597
    iget-object p2, p1, Lcom/bytedance/monitor/collector/c;->a:Ljava/util/List;

    .line 33816599
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816601
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816604
    iget-boolean p1, p1, Lcom/bytedance/monitor/collector/c;->c:Z

    .line 33816606
    if-eqz p1, :cond_23

    .line 33816608
    invoke-virtual {p0}, Lcom/bytedance/monitor/collector/AbsMonitor;->c()V

    .line 33816611
    :cond_23
    sget p1, Lv21/f;->a:I

    .line 33816613
    sget-object p1, Lv21/d;->f:Ljava/lang/Object;

    .line 33816615
    sget-object p1, Lv21/d$a;->a:Lv21/d;

    .line 33816617
    iput-object p1, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->d:Lv21/d;

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p2, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->a:Ljava/lang/String;

    .line 33816580
    .line 33816581
    iput p1, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->c:I

    .line 33816582
    .line 33816583
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    iget-object p2, p1, Lcom/bytedance/monitor/collector/c;->a:Ljava/util/List;

    .line 33816588
    .line 33816589
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816590
    .line 33816591
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    if-nez p2, :cond_23

    .line 33816596
    .line 33816597
    iget-object p2, p1, Lcom/bytedance/monitor/collector/c;->a:Ljava/util/List;

    .line 33816598
    .line 33816599
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816600
    .line 33816601
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    iget-boolean p1, p1, Lcom/bytedance/monitor/collector/c;->c:Z

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_23

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Lcom/bytedance/monitor/collector/AbsMonitor;->c()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    sget p1, Lv21/f;->a:I

    .line 33816612
    .line 33816613
    sget-object p1, Lv21/d;->f:Ljava/lang/Object;

    .line 33816614
    .line 33816615
    sget-object p1, Lv21/d$a;->a:Lv21/d;

    .line 33816616
    .line 33816617
    iput-object p1, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->d:Lv21/d;

    .line 33816618
    .line 33816619
    return-void
.end method


.method public c()V
[MOD-CHANGED]
.method public c()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->b:I

    .line 131074
    if-ltz v0, :cond_8

    .line 131076
    const/4 v0, 0x2

    .line 131077
    iput v0, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->b:I

    .line 131079
    return-void

    .line 131080
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131082
    const-string v1, "collector has destroyed, can not start."

    .line 131084
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131087
    throw v0
.end method

[INNER-ORIGINAL]
.method public c()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->b:I

    .line 131073
    .line 131074
    if-ltz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v0, 0x2

    .line 131077
    iput v0, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->b:I

    .line 131078
    .line 131079
    return-void

    .line 131080
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131081
    .line 131082
    const-string v1, "collector has destroyed, can not start."

    .line 131083
    .line 131084
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    throw v0
.end method


.method public d()V
[MOD-CHANGED]
.method public d()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->b:I

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public d()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->b:I

    .line 2
    .line 3
    return-void
.end method


