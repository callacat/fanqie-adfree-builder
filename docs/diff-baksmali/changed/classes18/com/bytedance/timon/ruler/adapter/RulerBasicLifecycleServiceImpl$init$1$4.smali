## classes18/com/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl$init$1$4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196611
    move-result-wide v0

    .line 196612
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-wide v2, Lcom/bytedance/timonbase/TMEnv;->m:J

    .line 196619
    sub-long/2addr v0, v2

    .line 196620
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    sget-wide v2, Lcom/bytedance/timonbase/TMEnv;->m:J

    .line 196618
    .line 196619
    sub-long/2addr v0, v2

    .line 196620
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


