## classes15/com/bytedance/minigame/appbase/base/bdptask/BdpPool$directRun$call$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$directRun$call$1;->$callable:Ljava/util/concurrent/Callable;

    .line 196610
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 196613
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 196614
    return-object v0

    .line 196615
    :catchall_7
    move-exception v0

    .line 196616
    new-instance v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTaskError;

    .line 196618
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->getTraceString()Ljava/lang/String;

    .line 196621
    move-result-object v2

    .line 196622
    if-eqz v2, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const-string v2, ""

    .line 196627
    :goto_13
    invoke-direct {v1, v2, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTaskError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196630
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$directRun$call$1;->$callable:Ljava/util/concurrent/Callable;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 196614
    return-object v0

    .line 196615
    :catchall_7
    move-exception v0

    .line 196616
    new-instance v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTaskError;

    .line 196617
    .line 196618
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->getTraceString()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    if-eqz v2, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const-string v2, ""

    .line 196626
    .line 196627
    :goto_13
    invoke-direct {v1, v2, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTaskError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196628
    .line 196629
    .line 196630
    throw v1
.end method


