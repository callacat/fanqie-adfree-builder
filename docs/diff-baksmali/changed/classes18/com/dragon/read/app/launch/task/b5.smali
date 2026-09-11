## classes18/com/dragon/read/app/launch/task/b5.smali
# added=0 removed=0 changed=1

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    const-string v2, "arm64-v8a"

    .line 131079
    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    const-string v2, "arm64-v8a"

    .line 131078
    .line 131079
    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


