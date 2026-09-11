## classes/c0/l.smali
# added=0 removed=0 changed=3

.method public static final a(FF)J
[MOD-CHANGED]
.method public static final a(FF)J
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751043
    move-result p0

    .line 33751044
    int-to-long v0, p0

    .line 33751045
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751048
    move-result p0

    .line 33751049
    int-to-long p0, p0

    .line 33751050
    const/16 v2, 0x20

    .line 33751052
    shl-long/2addr v0, v2

    .line 33751053
    const-wide v2, 0xffffffffL

    .line 33751058
    and-long/2addr p0, v2

    .line 33751059
    or-long/2addr p0, v0

    .line 33751060
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 33751062
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final a(FF)J
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    int-to-long v0, p0

    .line 33751045
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p0

    .line 33751049
    int-to-long p0, p0

    .line 33751050
    const/16 v2, 0x20

    .line 33751051
    .line 33751052
    shl-long/2addr v0, v2

    .line 33751053
    const-wide v2, 0xffffffffL

    .line 33751054
    .line 33751055
    .line 33751056
    .line 33751057
    .line 33751058
    and-long/2addr p0, v2

    .line 33751059
    or-long/2addr p0, v0

    .line 33751060
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 33751061
    .line 33751062
    return-wide p0
.end method


.method public static final b(J)J
[MOD-CHANGED]
.method public static final b(J)J
    .registers 7

    .prologue
    .line 17039360
    const/16 v0, 0x20

    .line 17039362
    shr-long v1, p0, v0

    .line 17039364
    long-to-int v2, v1

    .line 17039365
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039368
    move-result v1

    .line 17039369
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039371
    div-float/2addr v1, v2

    .line 17039372
    const-wide v3, 0xffffffffL

    .line 17039377
    and-long/2addr p0, v3

    .line 17039378
    long-to-int p1, p0

    .line 17039379
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039382
    move-result p0

    .line 17039383
    div-float/2addr p0, v2

    .line 17039384
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039387
    move-result p1

    .line 17039388
    int-to-long v1, p1

    .line 17039389
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039392
    move-result p0

    .line 17039393
    int-to-long p0, p0

    .line 17039394
    shl-long v0, v1, v0

    .line 17039396
    and-long/2addr p0, v3

    .line 17039397
    or-long/2addr p0, v0

    .line 17039398
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17039400
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final b(J)J
    .registers 7

    .prologue
    .line 17039360
    const/16 v0, 0x20

    .line 17039361
    .line 17039362
    shr-long v1, p0, v0

    .line 17039363
    .line 17039364
    long-to-int v2, v1

    .line 17039365
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039370
    .line 17039371
    div-float/2addr v1, v2

    .line 17039372
    const-wide v3, 0xffffffffL

    .line 17039373
    .line 17039374
    .line 17039375
    .line 17039376
    .line 17039377
    and-long/2addr p0, v3

    .line 17039378
    long-to-int p1, p0

    .line 17039379
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p0

    .line 17039383
    div-float/2addr p0, v2

    .line 17039384
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    int-to-long v1, p1

    .line 17039389
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    int-to-long p0, p0

    .line 17039394
    shl-long v0, v1, v0

    .line 17039395
    .line 17039396
    and-long/2addr p0, v3

    .line 17039397
    or-long/2addr p0, v0

    .line 17039398
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17039399
    .line 17039400
    return-wide p0
.end method


.method public static final c(J)Lc0/g;
[MOD-CHANGED]
.method public static final c(J)Lc0/g;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const-wide/16 v0, 0x0

    .line 16908295
    invoke-static {v0, v1, p0, p1}, Lc0/h;->a(JJ)Lc0/g;

    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(J)Lc0/g;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const-wide/16 v0, 0x0

    .line 16908294
    .line 16908295
    invoke-static {v0, v1, p0, p1}, Lc0/h;->a(JJ)Lc0/g;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method


