## classes8/ap6/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lap6/i;Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lap6/i;Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lap6/g;->c:Lap6/i;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/p;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lap6/i;Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lap6/g;->c:Lap6/i;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/p;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lap6/g;->c:Lap6/i;

    .line 196610
    iget-wide v0, v0, Lap6/i;->o:J

    .line 196612
    const-wide/16 v2, 0x0

    .line 196614
    cmp-long v4, v0, v2

    .line 196616
    if-lez v4, :cond_11

    .line 196618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196621
    iget-object v0, p0, Lap6/g;->c:Lap6/i;

    .line 196623
    iget-wide v0, v0, Lap6/i;->o:J

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lap6/g;->c:Lap6/i;

    .line 196609
    .line 196610
    iget-wide v0, v0, Lap6/i;->o:J

    .line 196611
    .line 196612
    const-wide/16 v2, 0x0

    .line 196613
    .line 196614
    cmp-long v4, v0, v2

    .line 196615
    .line 196616
    if-lez v4, :cond_11

    .line 196617
    .line 196618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lap6/g;->c:Lap6/i;

    .line 196622
    .line 196623
    iget-wide v0, v0, Lap6/i;->o:J

    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lap6/g;->c:Lap6/i;

    .line 196610
    iget-wide v1, v0, Lap6/i;->o:J

    .line 196612
    const-wide/16 v3, 0x0

    .line 196614
    cmp-long v5, v1, v3

    .line 196616
    if-lez v5, :cond_10

    .line 196618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196621
    move-result-wide v1

    .line 196622
    iput-wide v1, v0, Lap6/i;->o:J

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lap6/g;->c:Lap6/i;

    .line 196609
    .line 196610
    iget-wide v1, v0, Lap6/i;->o:J

    .line 196611
    .line 196612
    const-wide/16 v3, 0x0

    .line 196613
    .line 196614
    cmp-long v5, v1, v3

    .line 196615
    .line 196616
    if-lez v5, :cond_10

    .line 196617
    .line 196618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v1

    .line 196622
    iput-wide v1, v0, Lap6/i;->o:J

    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


