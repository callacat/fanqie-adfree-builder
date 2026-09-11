## classes18/pc1/l.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    sget-boolean v0, Lpc1/l;->a:Z

    .line 33685506
    if-eqz v0, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    sget-object v0, Lcom/bytedance/reparo/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33685511
    new-instance v1, Lcom/bytedance/reparo/j;

    .line 33685513
    invoke-direct {v1, p0, p1}, Lcom/bytedance/reparo/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685516
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    sget-boolean v0, Lpc1/l;->a:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    sget-object v0, Lcom/bytedance/reparo/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33685510
    .line 33685511
    new-instance v1, Lcom/bytedance/reparo/j;

    .line 33685512
    .line 33685513
    invoke-direct {v1, p0, p1}, Lcom/bytedance/reparo/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


