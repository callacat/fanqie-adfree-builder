## classes16/com/bytedance/crash/crash/CrashSummary$d.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/crash/crash/CrashSummary;

    .line 33685506
    check-cast p2, Lcom/bytedance/crash/crash/CrashSummary;

    .line 33685508
    invoke-virtual {p2, p1}, Lcom/bytedance/crash/crash/CrashSummary;->compareTo(Ljava/lang/Object;)I

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/crash/crash/CrashSummary;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/bytedance/crash/crash/CrashSummary;

    .line 33685507
    .line 33685508
    invoke-virtual {p2, p1}, Lcom/bytedance/crash/crash/CrashSummary;->compareTo(Ljava/lang/Object;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


