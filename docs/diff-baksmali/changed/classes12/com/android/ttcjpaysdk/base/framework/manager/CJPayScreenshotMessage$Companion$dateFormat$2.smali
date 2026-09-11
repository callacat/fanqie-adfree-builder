## classes12/com/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$Companion$dateFormat$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 65538
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 65540
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 65537
    .line 65538
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


