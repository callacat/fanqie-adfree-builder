## classes21/com/dragon/read/base/util/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/util/i;->a:Lcom/dragon/read/base/util/MainThreadBarrier;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "lock: auto unlock"

    .line 196615
    const-string v3, "default"

    .line 196617
    const-string v4, "MainThreadBarrier"

    .line 196619
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/base/util/MainThreadBarrier;->b()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/util/i;->a:Lcom/dragon/read/base/util/MainThreadBarrier;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "lock: auto unlock"

    .line 196614
    .line 196615
    const-string v3, "default"

    .line 196616
    .line 196617
    const-string v4, "MainThreadBarrier"

    .line 196618
    .line 196619
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/base/util/MainThreadBarrier;->b()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


