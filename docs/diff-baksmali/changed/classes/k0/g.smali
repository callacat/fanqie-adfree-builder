## classes/k0/g.smali
# added=0 removed=0 changed=1

.method public static final a(I)J
[MOD-CHANGED]
.method public static final a(I)J
    .registers 7

    .prologue
    .line 16908288
    int-to-long v0, p0

    .line 16908289
    const/16 p0, 0x20

    .line 16908291
    shl-long/2addr v0, p0

    .line 16908292
    const/4 p0, 0x0

    .line 16908293
    int-to-long v2, p0

    .line 16908294
    const-wide v4, 0xffffffffL

    .line 16908299
    and-long/2addr v2, v4

    .line 16908300
    or-long/2addr v0, v2

    .line 16908301
    sget-object p0, Lk0/a;->a:Lk0/a$a;

    .line 16908303
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final a(I)J
    .registers 7

    .prologue
    .line 16908288
    int-to-long v0, p0

    .line 16908289
    const/16 p0, 0x20

    .line 16908290
    .line 16908291
    shl-long/2addr v0, p0

    .line 16908292
    const/4 p0, 0x0

    .line 16908293
    int-to-long v2, p0

    .line 16908294
    const-wide v4, 0xffffffffL

    .line 16908295
    .line 16908296
    .line 16908297
    .line 16908298
    .line 16908299
    and-long/2addr v2, v4

    .line 16908300
    or-long/2addr v0, v2

    .line 16908301
    sget-object p0, Lk0/a;->a:Lk0/a$a;

    .line 16908302
    .line 16908303
    return-wide v0
.end method


