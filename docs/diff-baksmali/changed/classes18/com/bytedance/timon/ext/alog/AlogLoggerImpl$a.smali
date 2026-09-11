## classes18/com/bytedance/timon/ext/alog/AlogLoggerImpl$a.smali
# added=0 removed=0 changed=1

.method public final flushAlogDataToFile()V
[MOD-CHANGED]
.method public final flushAlogDataToFile()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->syncFlush()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final flushAlogDataToFile()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->syncFlush()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


