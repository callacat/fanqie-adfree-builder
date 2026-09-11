## classes18/com/bytedance/platform/godzilla/crash/uncaughtexecption/FinalizeTimeoutPlugin.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/UncaughtExceptionPlugin;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/UncaughtExceptionPlugin;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p1, :cond_16

    .line 33751042
    if-eqz p2, :cond_16

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v0, "FinalizerWatchdogDaemon"

    .line 33751050
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_16

    .line 33751056
    instance-of p1, p2, Ljava/util/concurrent/TimeoutException;

    .line 33751058
    if-eqz p1, :cond_16

    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    if-eqz p1, :cond_1c

    .line 33751065
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 33751068
    :cond_1c
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p1, :cond_16

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_16

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v0, "FinalizerWatchdogDaemon"

    .line 33751049
    .line 33751050
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_16

    .line 33751055
    .line 33751056
    instance-of p1, p2, Ljava/util/concurrent/TimeoutException;

    .line 33751057
    .line 33751058
    if-eqz p1, :cond_16

    .line 33751059
    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    if-eqz p1, :cond_1c

    .line 33751064
    .line 33751065
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/platform/godzilla/plugin/UncaughtExceptionPlugin;->d()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/platform/godzilla/plugin/UncaughtExceptionPlugin;->d()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


