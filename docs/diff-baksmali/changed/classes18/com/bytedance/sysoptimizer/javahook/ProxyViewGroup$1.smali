## classes18/com/bytedance/sysoptimizer/javahook/ProxyViewGroup$1.smali
# added=0 removed=0 changed=1

.method public onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
[MOD-CHANGED]
.method public onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p2, :cond_19

    .line 50528258
    const-string p1, "Attempt to invoke virtual method \'int android.view.View.getVisibility()\' on a null object reference"

    .line 50528260
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50528263
    move-result p1

    .line 50528264
    if-eqz p1, :cond_19

    .line 50528266
    new-instance p1, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$1$1;

    .line 50528268
    invoke-direct {p1, p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$1$1;-><init>(Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$1;)V

    .line 50528271
    sget-object p2, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 50528273
    invoke-static {p1, p2}, Lcom/bytedance/crash/Npth;->addAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 50528276
    sget-object p2, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 50528278
    invoke-static {p1, p2}, Lcom/bytedance/crash/Npth;->addAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 50528281
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p2, :cond_19

    .line 50528257
    .line 50528258
    const-string p1, "Attempt to invoke virtual method \'int android.view.View.getVisibility()\' on a null object reference"

    .line 50528259
    .line 50528260
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    if-eqz p1, :cond_19

    .line 50528265
    .line 50528266
    new-instance p1, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$1$1;

    .line 50528267
    .line 50528268
    invoke-direct {p1, p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$1$1;-><init>(Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$1;)V

    .line 50528269
    .line 50528270
    .line 50528271
    sget-object p2, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 50528272
    .line 50528273
    invoke-static {p1, p2}, Lcom/bytedance/crash/Npth;->addAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 50528274
    .line 50528275
    .line 50528276
    sget-object p2, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 50528277
    .line 50528278
    invoke-static {p1, p2}, Lcom/bytedance/crash/Npth;->addAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    return-void
.end method


