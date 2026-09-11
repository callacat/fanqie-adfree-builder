## classes18/com/bytedance/platform/godzilla/crash/uncaughtexecption/SuperUncaughtExceptionPlugin.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lcom/bytedance/platform/godzilla/common/Logger;->a:Lcom/bytedance/platform/godzilla/common/Logger$Level;

    .line 33685506
    sget-object p1, Lcom/bytedance/platform/godzilla/common/Logger$Level;->WARNING:Lcom/bytedance/platform/godzilla/common/Logger$Level;

    .line 33685508
    invoke-static {p1}, Lcom/bytedance/platform/godzilla/common/Logger;->c(Lcom/bytedance/platform/godzilla/common/Logger$Level;)V

    .line 33685511
    invoke-static {p1}, Lcom/bytedance/platform/godzilla/common/Logger;->c(Lcom/bytedance/platform/godzilla/common/Logger$Level;)V

    .line 33685514
    const/4 p1, 0x0

    .line 33685515
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lcom/bytedance/platform/godzilla/common/Logger;->a:Lcom/bytedance/platform/godzilla/common/Logger$Level;

    .line 33685505
    .line 33685506
    sget-object p1, Lcom/bytedance/platform/godzilla/common/Logger$Level;->WARNING:Lcom/bytedance/platform/godzilla/common/Logger$Level;

    .line 33685507
    .line 33685508
    invoke-static {p1}, Lcom/bytedance/platform/godzilla/common/Logger;->c(Lcom/bytedance/platform/godzilla/common/Logger$Level;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p1}, Lcom/bytedance/platform/godzilla/common/Logger;->c(Lcom/bytedance/platform/godzilla/common/Logger$Level;)V

    .line 33685512
    .line 33685513
    .line 33685514
    const/4 p1, 0x0

    .line 33685515
    throw p1
.end method


