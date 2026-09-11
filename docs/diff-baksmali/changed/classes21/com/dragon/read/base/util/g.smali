## classes21/com/dragon/read/base/util/g.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "AudioSyncReader"

    .line 131074
    const/4 v1, 0x2

    .line 131075
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131078
    const-wide/16 v0, 0x3e8

    .line 131080
    iput-wide v0, p0, Lcom/dragon/read/base/util/g;->a:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "AudioSyncReader"

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131076
    .line 131077
    .line 131078
    const-wide/16 v0, 0x3e8

    .line 131079
    .line 131080
    iput-wide v0, p0, Lcom/dragon/read/base/util/g;->a:J

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/dragon/read/base/util/g;->b:J

    .line 131074
    iget-wide v2, p0, Lcom/dragon/read/base/util/g;->a:J

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-ltz v4, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/dragon/read/base/util/g;->b:J

    .line 131073
    .line 131074
    iget-wide v2, p0, Lcom/dragon/read/base/util/g;->a:J

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-ltz v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33685507
    move-result-object v0

    .line 33685508
    const-string v1, "default"

    .line 33685510
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    const-string v1, "default"

    .line 33685509
    .line 33685510
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/base/util/g;->a()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_f

    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33685513
    move-result-object v0

    .line 33685514
    const-string v1, "default"

    .line 33685516
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/base/util/g;->a()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_f

    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    const-string v1, "default"

    .line 33685515
    .line 33685516
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/base/util/g;->a()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_f

    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33685513
    move-result-object v0

    .line 33685514
    const-string v1, "default"

    .line 33685516
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/base/util/g;->a()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_f

    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    const-string v1, "default"

    .line 33685515
    .line 33685516
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/base/util/g;->a()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_f

    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33685513
    move-result-object v0

    .line 33685514
    const-string v1, "default"

    .line 33685516
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/base/util/g;->a()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_f

    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    const-string v1, "default"

    .line 33685515
    .line 33685516
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/base/util/g;->a()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_f

    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33685513
    move-result-object v0

    .line 33685514
    const-string v1, "default"

    .line 33685516
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/base/util/g;->a()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_f

    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    const-string v1, "default"

    .line 33685515
    .line 33685516
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/base/util/g;->a()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_f

    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33685513
    move-result-object v0

    .line 33685514
    const-string v1, "default"

    .line 33685516
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/base/util/g;->a()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_f

    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    const-string v1, "default"

    .line 33685515
    .line 33685516
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


