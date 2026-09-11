## classes15/i70/i.smali
# added=0 removed=0 changed=1

.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    const-string v0, "Y29tLnNzLmFuZHJvaWQuZGV2aWNlcmVnaXN0ZXIudXRpbHMuQ2RpZA=="

    .line 65538
    invoke-static {v0}, Li70/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    const-string v0, "Y29tLnNzLmFuZHJvaWQuZGV2aWNlcmVnaXN0ZXIudXRpbHMuQ2RpZA=="

    .line 65537
    .line 65538
    invoke-static {v0}, Li70/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


