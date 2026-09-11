## classes11/com/vivo/push/restructure/a/a/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V
    .registers 8

    .prologue
    .line 33751040
    const-string v0, "IPCNode"

    .line 33751042
    invoke-direct {p0, v0, p1, p2}, Lcom/vivo/push/restructure/a/a/a;-><init>(Ljava/lang/String;Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V

    .line 33751045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751048
    move-result-wide v0

    .line 33751049
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->d()J

    .line 33751052
    move-result-wide p1

    .line 33751053
    const-wide/16 v2, 0x0

    .line 33751055
    cmp-long v4, p1, v2

    .line 33751057
    if-lez v4, :cond_1a

    .line 33751059
    cmp-long v2, v0, p1

    .line 33751061
    if-lez v2, :cond_1a

    .line 33751063
    sub-long/2addr v0, p1

    .line 33751064
    iput-wide v0, p0, Lcom/vivo/push/restructure/a/a/g;->b:J

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V
    .registers 8

    .prologue
    .line 33751040
    const-string v0, "IPCNode"

    .line 33751041
    .line 33751042
    invoke-direct {p0, v0, p1, p2}, Lcom/vivo/push/restructure/a/a/a;-><init>(Ljava/lang/String;Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-wide v0

    .line 33751049
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->d()J

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-wide p1

    .line 33751053
    const-wide/16 v2, 0x0

    .line 33751054
    .line 33751055
    cmp-long v4, p1, v2

    .line 33751056
    .line 33751057
    if-lez v4, :cond_1a

    .line 33751058
    .line 33751059
    cmp-long v2, v0, p1

    .line 33751060
    .line 33751061
    if-lez v2, :cond_1a

    .line 33751062
    .line 33751063
    sub-long/2addr v0, p1

    .line 33751064
    iput-wide v0, p0, Lcom/vivo/push/restructure/a/a/g;->b:J

    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public final bridge synthetic a(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Lcom/vivo/push/restructure/a/a;

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Lcom/vivo/push/restructure/a/a;

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method


.method public final declared-synchronized b()Ljava/lang/String;
[MOD-CHANGED]
.method public final declared-synchronized b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lcom/vivo/push/restructure/a/a/g;->b:J

    .line 131075
    invoke-virtual {p0, v0, v1}, Lcom/vivo/push/restructure/a/a/a;->a(J)V

    .line 131078
    invoke-super {p0}, Lcom/vivo/push/restructure/a/a/a;->b()Ljava/lang/String;

    .line 131081
    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131082
    monitor-exit p0

    .line 131083
    return-object v0

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lcom/vivo/push/restructure/a/a/g;->b:J

    .line 131074
    .line 131075
    invoke-virtual {p0, v0, v1}, Lcom/vivo/push/restructure/a/a/a;->a(J)V

    .line 131076
    .line 131077
    .line 131078
    invoke-super {p0}, Lcom/vivo/push/restructure/a/a/a;->b()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131082
    monitor-exit p0

    .line 131083
    return-object v0

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method


