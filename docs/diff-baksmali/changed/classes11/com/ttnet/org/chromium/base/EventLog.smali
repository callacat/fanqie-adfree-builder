## classes11/com/ttnet/org/chromium/base/EventLog.smali
# added=0 removed=0 changed=1

.method public static writeEvent(II)V
[MOD-CHANGED]
.method public static writeEvent(II)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Landroid/util/EventLog;->writeEvent(II)I

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeEvent(II)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Landroid/util/EventLog;->writeEvent(II)I

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


