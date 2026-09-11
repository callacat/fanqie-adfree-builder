## classes10/com/ss/android/downloadlib/utils/AntiHijackUtils$1.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getName()Ljava/lang/String;

    .line 65539
    invoke-static {}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->hookAms()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getName()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    invoke-static {}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->hookAms()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


