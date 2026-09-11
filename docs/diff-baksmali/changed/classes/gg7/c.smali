## classes/gg7/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lgg7/c;->a:Lcom/phoenix/read/prewarm/PreWarmService;

    .line 196610
    sget-object v1, Lcom/phoenix/read/prewarm/PreWarmService;->k:Lcom/phoenix/read/prewarm/PreWarmService$a;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v2, v1, [Ljava/lang/Object;

    .line 196615
    const-string v3, "PreWarmService"

    .line 196617
    const-string v4, "oppo auth timeout, handle as failed"

    .line 196619
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    invoke-virtual {v0, v1}, Lcom/phoenix/read/prewarm/PreWarmService;->c(Z)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lgg7/c;->a:Lcom/phoenix/read/prewarm/PreWarmService;

    .line 196609
    .line 196610
    sget-object v1, Lcom/phoenix/read/prewarm/PreWarmService;->k:Lcom/phoenix/read/prewarm/PreWarmService$a;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v2, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v3, "PreWarmService"

    .line 196616
    .line 196617
    const-string v4, "oppo auth timeout, handle as failed"

    .line 196618
    .line 196619
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/phoenix/read/prewarm/PreWarmService;->c(Z)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


