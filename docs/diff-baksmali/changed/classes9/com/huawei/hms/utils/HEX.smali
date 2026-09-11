## classes9/com/huawei/hms/utils/HEX.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa0f2c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x10

    .line 262152
    new-array v1, v0, [C

    .line 262154
    fill-array-data v1, :array_18

    .line 262157
    sput-object v1, Lcom/huawei/hms/utils/HEX;->a:[C

    .line 262159
    new-array v0, v0, [C

    .line 262161
    fill-array-data v0, :array_2c

    .line 262164
    sput-object v0, Lcom/huawei/hms/utils/HEX;->b:[C

    .line 262166
    return-void

    nop

    .line 262168
    :array_18
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    .line 262188
    :array_2c
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa0f2c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x10

    .line 262151
    .line 262152
    new-array v1, v0, [C

    .line 262153
    .line 262154
    fill-array-data v1, :array_18

    .line 262155
    .line 262156
    .line 262157
    sput-object v1, Lcom/huawei/hms/utils/HEX;->a:[C

    .line 262158
    .line 262159
    new-array v0, v0, [C

    .line 262160
    .line 262161
    fill-array-data v0, :array_2c

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/huawei/hms/utils/HEX;->b:[C

    .line 262165
    .line 262166
    return-void

    .line 262167
    nop

    .line 262168
    :array_18
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    .line 262169
    .line 262170
    .line 262171
    .line 262172
    .line 262173
    .line 262174
    .line 262175
    .line 262176
    .line 262177
    .line 262178
    .line 262179
    .line 262180
    .line 262181
    .line 262182
    .line 262183
    .line 262184
    .line 262185
    .line 262186
    .line 262187
    .line 262188
    :array_2c
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static a([B[C)[C
[MOD-CHANGED]
.method private static a([B[C)[C
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_6

    .line 33816579
    new-array p0, v0, [C

    .line 33816581
    return-object p0

    .line 33816582
    :cond_6
    array-length v1, p0

    .line 33816583
    shl-int/lit8 v2, v1, 0x1

    .line 33816585
    new-array v2, v2, [C

    .line 33816587
    const/4 v3, 0x0

    .line 33816588
    :goto_c
    if-ge v0, v1, :cond_25

    .line 33816590
    add-int/lit8 v4, v3, 0x1

    .line 33816592
    aget-byte v5, p0, v0

    .line 33816594
    and-int/lit16 v6, v5, 0xf0

    .line 33816596
    ushr-int/lit8 v6, v6, 0x4

    .line 33816598
    aget-char v6, p1, v6

    .line 33816600
    aput-char v6, v2, v3

    .line 33816602
    add-int/lit8 v3, v4, 0x1

    .line 33816604
    and-int/lit8 v5, v5, 0xf

    .line 33816606
    aget-char v5, p1, v5

    .line 33816608
    aput-char v5, v2, v4

    .line 33816610
    add-int/lit8 v0, v0, 0x1

    .line 33816612
    goto :goto_c

    .line 33816613
    :cond_25
    return-object v2
.end method

[INNER-ORIGINAL]
.method private static a([B[C)[C
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_6

    .line 33816578
    .line 33816579
    new-array p0, v0, [C

    .line 33816580
    .line 33816581
    return-object p0

    .line 33816582
    :cond_6
    array-length v1, p0

    .line 33816583
    shl-int/lit8 v2, v1, 0x1

    .line 33816584
    .line 33816585
    new-array v2, v2, [C

    .line 33816586
    .line 33816587
    const/4 v3, 0x0

    .line 33816588
    :goto_c
    if-ge v0, v1, :cond_25

    .line 33816589
    .line 33816590
    add-int/lit8 v4, v3, 0x1

    .line 33816591
    .line 33816592
    aget-byte v5, p0, v0

    .line 33816593
    .line 33816594
    and-int/lit16 v6, v5, 0xf0

    .line 33816595
    .line 33816596
    ushr-int/lit8 v6, v6, 0x4

    .line 33816597
    .line 33816598
    aget-char v6, p1, v6

    .line 33816599
    .line 33816600
    aput-char v6, v2, v3

    .line 33816601
    .line 33816602
    add-int/lit8 v3, v4, 0x1

    .line 33816603
    .line 33816604
    and-int/lit8 v5, v5, 0xf

    .line 33816605
    .line 33816606
    aget-char v5, p1, v5

    .line 33816607
    .line 33816608
    aput-char v5, v2, v4

    .line 33816609
    .line 33816610
    add-int/lit8 v0, v0, 0x1

    .line 33816611
    .line 33816612
    goto :goto_c

    .line 33816613
    :cond_25
    return-object v2
.end method


.method public static encodeHex([B)[C
[MOD-CHANGED]
.method public static encodeHex([B)[C
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/HEX;->encodeHex([BZ)[C

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encodeHex([B)[C
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/HEX;->encodeHex([BZ)[C

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static encodeHex([BZ)[C
[MOD-CHANGED]
.method public static encodeHex([BZ)[C
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_5

    .line 33685506
    sget-object p1, Lcom/huawei/hms/utils/HEX;->b:[C

    .line 33685508
    goto :goto_7

    .line 33685509
    :cond_5
    sget-object p1, Lcom/huawei/hms/utils/HEX;->a:[C

    .line 33685511
    :goto_7
    invoke-static {p0, p1}, Lcom/huawei/hms/utils/HEX;->a([B[C)[C

    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encodeHex([BZ)[C
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_5

    .line 33685505
    .line 33685506
    sget-object p1, Lcom/huawei/hms/utils/HEX;->b:[C

    .line 33685507
    .line 33685508
    goto :goto_7

    .line 33685509
    :cond_5
    sget-object p1, Lcom/huawei/hms/utils/HEX;->a:[C

    .line 33685510
    .line 33685511
    :goto_7
    invoke-static {p0, p1}, Lcom/huawei/hms/utils/HEX;->a([B[C)[C

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method


.method public static encodeHexString([BZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static encodeHexString([BZ)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/String;

    .line 33685506
    invoke-static {p0, p1}, Lcom/huawei/hms/utils/HEX;->encodeHex([BZ)[C

    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static encodeHexString([BZ)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/String;

    .line 33685505
    .line 33685506
    invoke-static {p0, p1}, Lcom/huawei/hms/utils/HEX;->encodeHex([BZ)[C

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


