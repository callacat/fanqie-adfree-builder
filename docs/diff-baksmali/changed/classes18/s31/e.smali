## classes18/s31/e.smali
# added=0 removed=0 changed=1

.method public static c(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16908291
    move-result p0

    .line 16908292
    ushr-int/lit8 v0, p0, 0x10

    .line 16908294
    xor-int/2addr p0, v0

    .line 16908295
    and-int/lit16 p0, p0, 0x1ff

    .line 16908297
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    ushr-int/lit8 v0, p0, 0x10

    .line 16908293
    .line 16908294
    xor-int/2addr p0, v0

    .line 16908295
    and-int/lit16 p0, p0, 0x1ff

    .line 16908296
    .line 16908297
    return p0
.end method


