## classes11/com/ss/videoarch/liveplayer/VeLivePlayer.smali
# added=0 removed=0 changed=2

.method public static setLogConfig(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig;)V
[MOD-CHANGED]
.method public static setLogConfig(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->setLogConfig(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogConfig(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->setLogConfig(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setLogLevel(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;)V
[MOD-CHANGED]
.method public static setLogLevel(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->setLogLevel(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogLevel(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->setLogLevel(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


