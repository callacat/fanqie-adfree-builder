## classes/com/monitor/cloudmessage/utils/DecodeUtils.smali
# added=0 removed=0 changed=2

.method public static decodeData([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static decodeData([B)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/apm/util/DecodeUtils;->decodeCloudData([BLjava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static decodeData([B)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/apm/util/DecodeUtils;->decodeCloudData([BLjava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static decodeData([BLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static decodeData([BLjava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/bytedance/apm/util/DecodeUtils;->decodeCloudData([BLjava/lang/String;)Ljava/lang/String;

    .line 33685507
    move-result-object p0

    .line 33685508
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static decodeData([BLjava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/bytedance/apm/util/DecodeUtils;->decodeCloudData([BLjava/lang/String;)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    return-object p0
.end method


