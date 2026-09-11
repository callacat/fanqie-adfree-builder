## classes9/com/huawei/hms/support/log/HMSDebugger.smali
# added=0 removed=0 changed=1

.method public static init(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static init(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "HMSSdk"

    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->init(Landroid/content/Context;ILjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "HMSSdk"

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->init(Landroid/content/Context;ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


