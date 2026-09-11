## classes15/com/bytedance/android/logsdk/format/SpmKt.smali
# added=0 removed=0 changed=1

.method public static final report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p0, p1}, Lcom/bytedance/android/logsdk/collect/LogCollector;->log(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static final report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p0, p1}, Lcom/bytedance/android/logsdk/collect/LogCollector;->log(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


