## classes/androidx/compose/ui/spatial/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/b0;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Landroidx/compose/ui/spatial/c;->a:Landroidx/collection/b0;

    .line 196617
    const-wide/16 v0, -0x1

    .line 196619
    iput-wide v0, p0, Landroidx/compose/ui/spatial/c;->b:J

    .line 196621
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const-wide/16 v1, 0x0

    .line 196628
    iput-wide v1, p0, Landroidx/compose/ui/spatial/c;->c:J

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    iput-wide v1, p0, Landroidx/compose/ui/spatial/c;->d:J

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/b0;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Landroidx/compose/ui/spatial/c;->a:Landroidx/collection/b0;

    .line 196616
    .line 196617
    const-wide/16 v0, -0x1

    .line 196618
    .line 196619
    iput-wide v0, p0, Landroidx/compose/ui/spatial/c;->b:J

    .line 196620
    .line 196621
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const-wide/16 v1, 0x0

    .line 196627
    .line 196628
    iput-wide v1, p0, Landroidx/compose/ui/spatial/c;->c:J

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    iput-wide v1, p0, Landroidx/compose/ui/spatial/c;->d:J

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Landroidx/compose/ui/spatial/c$a;JJJ)V
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/spatial/c$a;JJJ)V
    .registers 10

    .prologue
    .line 67305472
    iget-wide p1, p0, Landroidx/compose/ui/spatial/c$a;->a:J

    .line 67305474
    const-wide/16 p3, 0x0

    .line 67305476
    sub-long v0, p5, p1

    .line 67305478
    cmp-long v2, v0, p3

    .line 67305480
    if-gez v2, :cond_13

    .line 67305482
    const-wide/high16 p3, -0x8000000000000000L

    .line 67305484
    cmp-long v0, p1, p3

    .line 67305486
    if-nez v0, :cond_11

    .line 67305488
    goto :goto_13

    .line 67305489
    :cond_11
    const/4 p1, 0x0

    .line 67305490
    goto :goto_14

    .line 67305491
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 67305492
    :goto_14
    if-nez p1, :cond_17

    .line 67305494
    return-void

    .line 67305495
    :cond_17
    iput-wide p5, p0, Landroidx/compose/ui/spatial/c$a;->a:J

    .line 67305497
    const/4 p0, 0x0

    .line 67305498
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/spatial/c$a;JJJ)V
    .registers 10

    .prologue
    .line 67305472
    iget-wide p1, p0, Landroidx/compose/ui/spatial/c$a;->a:J

    .line 67305473
    .line 67305474
    const-wide/16 p3, 0x0

    .line 67305475
    .line 67305476
    sub-long v0, p5, p1

    .line 67305477
    .line 67305478
    cmp-long v2, v0, p3

    .line 67305479
    .line 67305480
    if-gez v2, :cond_13

    .line 67305481
    .line 67305482
    const-wide/high16 p3, -0x8000000000000000L

    .line 67305483
    .line 67305484
    cmp-long v0, p1, p3

    .line 67305485
    .line 67305486
    if-nez v0, :cond_11

    .line 67305487
    .line 67305488
    goto :goto_13

    .line 67305489
    :cond_11
    const/4 p1, 0x0

    .line 67305490
    goto :goto_14

    .line 67305491
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 67305492
    :goto_14
    if-nez p1, :cond_17

    .line 67305493
    .line 67305494
    return-void

    .line 67305495
    :cond_17
    iput-wide p5, p0, Landroidx/compose/ui/spatial/c$a;->a:J

    .line 67305496
    .line 67305497
    const/4 p0, 0x0

    .line 67305498
    throw p0
.end method


