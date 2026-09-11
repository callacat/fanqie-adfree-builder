## classes20/gj2/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgj2/e;->a:Lgj2/f;

    .line 196610
    iget-object v1, p0, Lgj2/e;->b:Ljava/util/Map;

    .line 196612
    iput-object v1, v0, Lgj2/f;->q:Ljava/util/Map;

    .line 196614
    const/4 v1, -0x1

    .line 196615
    iput v1, v0, Lgj2/f;->j:I

    .line 196617
    const/4 v0, 0x0

    .line 196618
    new-array v0, v0, [Ljava/lang/Object;

    .line 196620
    const-string v1, "DanmakuDensityReduce"

    .line 196622
    const-string v2, "tryPreCompute: result applied, reset lastWindowIndex for re-evaluate"

    .line 196624
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgj2/e;->a:Lgj2/f;

    .line 196609
    .line 196610
    iget-object v1, p0, Lgj2/e;->b:Ljava/util/Map;

    .line 196611
    .line 196612
    iput-object v1, v0, Lgj2/f;->q:Ljava/util/Map;

    .line 196613
    .line 196614
    const/4 v1, -0x1

    .line 196615
    iput v1, v0, Lgj2/f;->j:I

    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    new-array v0, v0, [Ljava/lang/Object;

    .line 196619
    .line 196620
    const-string v1, "DanmakuDensityReduce"

    .line 196621
    .line 196622
    const-string v2, "tryPreCompute: result applied, reset lastWindowIndex for re-evaluate"

    .line 196623
    .line 196624
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


