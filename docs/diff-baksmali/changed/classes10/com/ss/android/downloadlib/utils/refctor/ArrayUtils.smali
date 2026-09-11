## classes10/com/ss/android/downloadlib/utils/refctor/ArrayUtils.smali
# added=0 removed=0 changed=1

.method public static idealLongArraySize(I)I
[MOD-CHANGED]
.method public static idealLongArraySize(I)I
    .registers 1

    .prologue
    .line 16908288
    mul-int/lit8 p0, p0, 0x8

    .line 16908290
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/refctor/ArrayUtils;->idealByteArraySize(I)I

    .line 16908293
    move-result p0

    .line 16908294
    div-int/lit8 p0, p0, 0x8

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static idealLongArraySize(I)I
    .registers 1

    .prologue
    .line 16908288
    mul-int/lit8 p0, p0, 0x8

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/refctor/ArrayUtils;->idealByteArraySize(I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    div-int/lit8 p0, p0, 0x8

    .line 16908295
    .line 16908296
    return p0
.end method


