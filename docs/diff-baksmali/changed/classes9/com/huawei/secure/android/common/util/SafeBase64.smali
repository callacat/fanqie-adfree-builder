## classes9/com/huawei/secure/android/common/util/SafeBase64.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static decode(Ljava/lang/String;I)[B
[MOD-CHANGED]
.method public static decode(Ljava/lang/String;I)[B
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    const/4 p0, 0x0

    .line 33685510
    new-array p0, p0, [B

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static decode(Ljava/lang/String;I)[B
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    const/4 p0, 0x0

    .line 33685510
    new-array p0, p0, [B

    .line 33685511
    .line 33685512
    return-object p0
.end method


.method public static decode([BI)[B
[MOD-CHANGED]
.method public static decode([BI)[B
    .registers 2

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode([BI)[B

    .line 33751043
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33751044
    return-object p0

    .line 33751045
    :catch_5
    const/4 p0, 0x0

    .line 33751046
    new-array p0, p0, [B

    .line 33751048
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static decode([BI)[B
    .registers 2

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode([BI)[B

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33751044
    return-object p0

    .line 33751045
    :catch_5
    const/4 p0, 0x0

    .line 33751046
    new-array p0, p0, [B

    .line 33751047
    .line 33751048
    return-object p0
.end method


.method public static decode([BIII)[B
[MOD-CHANGED]
.method public static decode([BIII)[B
    .registers 4

    .prologue
    .line 67371008
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/util/Base64;->decode([BIII)[B

    .line 67371011
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 67371012
    return-object p0

    .line 67371013
    :catch_5
    const/4 p0, 0x0

    .line 67371014
    new-array p0, p0, [B

    .line 67371016
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static decode([BIII)[B
    .registers 4

    .prologue
    .line 67371008
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/util/Base64;->decode([BIII)[B

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 67371012
    return-object p0

    .line 67371013
    :catch_5
    const/4 p0, 0x0

    .line 67371014
    new-array p0, p0, [B

    .line 67371015
    .line 67371016
    return-object p0
.end method


.method public static encode([BI)[B
[MOD-CHANGED]
.method public static encode([BI)[B
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    const/4 p0, 0x0

    .line 33685510
    new-array p0, p0, [B

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encode([BI)[B
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    const/4 p0, 0x0

    .line 33685510
    new-array p0, p0, [B

    .line 33685511
    .line 33685512
    return-object p0
.end method


.method public static encode([BIII)[B
[MOD-CHANGED]
.method public static encode([BIII)[B
    .registers 4

    .prologue
    .line 67305472
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/util/Base64;->encode([BIII)[B

    .line 67305475
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 67305476
    return-object p0

    .line 67305477
    :catch_5
    const/4 p0, 0x0

    .line 67305478
    new-array p0, p0, [B

    .line 67305480
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encode([BIII)[B
    .registers 4

    .prologue
    .line 67305472
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/util/Base64;->encode([BIII)[B

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 67305476
    return-object p0

    .line 67305477
    :catch_5
    const/4 p0, 0x0

    .line 67305478
    new-array p0, p0, [B

    .line 67305479
    .line 67305480
    return-object p0
.end method


.method public static encodeToString([BI)Ljava/lang/String;
[MOD-CHANGED]
.method public static encodeToString([BI)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33619971
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return-object p0

    .line 33619973
    :catch_5
    const-string p0, ""

    .line 33619975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encodeToString([BI)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return-object p0

    .line 33619973
    :catch_5
    const-string p0, ""

    .line 33619974
    .line 33619975
    return-object p0
.end method


.method public static encodeToString([BIII)Ljava/lang/String;
[MOD-CHANGED]
.method public static encodeToString([BIII)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 67239939
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 67239940
    return-object p0

    .line 67239941
    :catch_5
    const-string p0, ""

    .line 67239943
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encodeToString([BIII)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 67239940
    return-object p0

    .line 67239941
    :catch_5
    const-string p0, ""

    .line 67239942
    .line 67239943
    return-object p0
.end method


