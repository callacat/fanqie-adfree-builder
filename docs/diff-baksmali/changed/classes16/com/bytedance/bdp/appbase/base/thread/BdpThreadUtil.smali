## classes16/com/bytedance/bdp/appbase/base/thread/BdpThreadUtil.smali
# added=0 removed=0 changed=5

.method public static runOnUIThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static runOnUIThread(Ljava/lang/Runnable;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Ljava/lang/Runnable;)I

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static runOnUIThread(Ljava/lang/Runnable;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Ljava/lang/Runnable;)I

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static runOnUIThread(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public static runOnUIThread(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 33685504
    const-wide/16 v0, 0x0

    .line 33685506
    cmp-long v2, p1, v0

    .line 33685508
    if-gtz v2, :cond_a

    .line 33685510
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Ljava/lang/Runnable;)I

    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-static {p1, p2, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postMain(JLjava/lang/Runnable;)I

    .line 33685517
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static runOnUIThread(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 33685504
    const-wide/16 v0, 0x0

    .line 33685505
    .line 33685506
    cmp-long v2, p1, v0

    .line 33685507
    .line 33685508
    if-gtz v2, :cond_a

    .line 33685509
    .line 33685510
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Ljava/lang/Runnable;)I

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-static {p1, p2, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postMain(JLjava/lang/Runnable;)I

    .line 33685515
    .line 33685516
    .line 33685517
    :goto_d
    return-void
.end method


.method public static runOnUIThread(Ljava/lang/Runnable;Z)V
[MOD-CHANGED]
.method public static runOnUIThread(Ljava/lang/Runnable;Z)V
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_6

    .line 33751042
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Ljava/lang/Runnable;)I

    .line 33751045
    goto :goto_9

    .line 33751046
    :cond_6
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postMain(Ljava/lang/Runnable;)I

    .line 33751049
    :goto_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static runOnUIThread(Ljava/lang/Runnable;Z)V
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_6

    .line 33751041
    .line 33751042
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Ljava/lang/Runnable;)I

    .line 33751043
    .line 33751044
    .line 33751045
    goto :goto_9

    .line 33751046
    :cond_6
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postMain(Ljava/lang/Runnable;)I

    .line 33751047
    .line 33751048
    .line 33751049
    :goto_9
    return-void
.end method


.method public static runOnWorkIO(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static runOnWorkIO(Ljava/lang/Runnable;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postIOQuickly(Ljava/lang/Runnable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static runOnWorkIO(Ljava/lang/Runnable;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postIOQuickly(Ljava/lang/Runnable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static runOnWorkThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static runOnWorkThread(Ljava/lang/Runnable;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->executeQuickly(Ljava/lang/Runnable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static runOnWorkThread(Ljava/lang/Runnable;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->executeQuickly(Ljava/lang/Runnable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


