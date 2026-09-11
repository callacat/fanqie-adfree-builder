## classes6/e17/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-wide/16 v0, -0x1

    .line 65541
    iput-wide v0, p0, Le17/a;->b:J

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
    const-wide/16 v0, -0x1

    .line 65540
    .line 65541
    iput-wide v0, p0, Le17/a;->b:J

    .line 65542
    .line 65543
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Le17/a;->b:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-gez v4, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-wide v0, p0, Le17/a;->a:J

    .line 196619
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196622
    move-result-wide v2

    .line 196623
    iget-wide v4, p0, Le17/a;->b:J

    .line 196625
    sub-long/2addr v2, v4

    .line 196626
    add-long/2addr v0, v2

    .line 196627
    iput-wide v0, p0, Le17/a;->a:J

    .line 196629
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196632
    move-result-wide v0

    .line 196633
    iput-wide v0, p0, Le17/a;->b:J

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Le17/a;->b:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-gez v4, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-wide v0, p0, Le17/a;->a:J

    .line 196618
    .line 196619
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v2

    .line 196623
    iget-wide v4, p0, Le17/a;->b:J

    .line 196624
    .line 196625
    sub-long/2addr v2, v4

    .line 196626
    add-long/2addr v0, v2

    .line 196627
    iput-wide v0, p0, Le17/a;->a:J

    .line 196628
    .line 196629
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196630
    .line 196631
    .line 196632
    move-result-wide v0

    .line 196633
    iput-wide v0, p0, Le17/a;->b:J

    .line 196634
    .line 196635
    return-void
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Le17/a;->b:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-gez v4, :cond_c

    .line 196616
    invoke-virtual {p0}, Le17/a;->c()V

    .line 196619
    return-wide v2

    .line 196620
    :cond_c
    iget-wide v0, p0, Le17/a;->a:J

    .line 196622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196625
    move-result-wide v2

    .line 196626
    iget-wide v4, p0, Le17/a;->b:J

    .line 196628
    sub-long/2addr v2, v4

    .line 196629
    add-long/2addr v0, v2

    .line 196630
    invoke-virtual {p0}, Le17/a;->c()V

    .line 196633
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Le17/a;->b:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-gez v4, :cond_c

    .line 196615
    .line 196616
    invoke-virtual {p0}, Le17/a;->c()V

    .line 196617
    .line 196618
    .line 196619
    return-wide v2

    .line 196620
    :cond_c
    iget-wide v0, p0, Le17/a;->a:J

    .line 196621
    .line 196622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v2

    .line 196626
    iget-wide v4, p0, Le17/a;->b:J

    .line 196627
    .line 196628
    sub-long/2addr v2, v4

    .line 196629
    add-long/2addr v0, v2

    .line 196630
    invoke-virtual {p0}, Le17/a;->c()V

    .line 196631
    .line 196632
    .line 196633
    return-wide v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131075
    move-result-wide v0

    .line 131076
    iput-wide v0, p0, Le17/a;->b:J

    .line 131078
    const-wide/16 v0, 0x0

    .line 131080
    iput-wide v0, p0, Le17/a;->a:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    iput-wide v0, p0, Le17/a;->b:J

    .line 131077
    .line 131078
    const-wide/16 v0, 0x0

    .line 131079
    .line 131080
    iput-wide v0, p0, Le17/a;->a:J

    .line 131081
    .line 131082
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Le17/a;->b:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Le17/a;->b:J

    .line 65541
    .line 65542
    return-void
.end method


