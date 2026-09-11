## classes19/c42/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lc42/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lc42/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_36

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039370
    move-result v0

    .line 17039371
    const/16 v2, 0x10

    .line 17039373
    if-eq v0, v2, :cond_10

    .line 17039375
    goto :goto_36

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    const/16 v3, 0xf

    .line 17039380
    const/16 v4, 0x4e00

    .line 17039382
    if-ge v0, v3, :cond_2a

    .line 17039384
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039387
    move-result v3

    .line 17039388
    if-lt v3, v4, :cond_29

    .line 17039390
    const v4, 0x8dff

    .line 17039393
    if-gt v3, v4, :cond_29

    .line 17039395
    add-int/lit16 v3, v3, -0x4e00

    .line 17039397
    xor-int/2addr v2, v3

    .line 17039398
    add-int/lit8 v0, v0, 0x1

    .line 17039400
    goto :goto_12

    .line 17039401
    :cond_29
    return v1

    .line 17039402
    :cond_2a
    rem-int/lit8 v2, v2, 0x17

    .line 17039404
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17039407
    move-result p1

    .line 17039408
    sub-int/2addr p1, v4

    .line 17039409
    rem-int/lit8 p1, p1, 0x17

    .line 17039411
    if-ne v2, p1, :cond_36

    .line 17039413
    const/4 v1, 0x1

    .line 17039414
    :cond_36
    :goto_36
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_36

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    const/16 v2, 0x10

    .line 17039372
    .line 17039373
    if-eq v0, v2, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_36

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    const/16 v3, 0xf

    .line 17039379
    .line 17039380
    const/16 v4, 0x4e00

    .line 17039381
    .line 17039382
    if-ge v0, v3, :cond_2a

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    if-lt v3, v4, :cond_29

    .line 17039389
    .line 17039390
    const v4, 0x8dff

    .line 17039391
    .line 17039392
    .line 17039393
    if-gt v3, v4, :cond_29

    .line 17039394
    .line 17039395
    add-int/lit16 v3, v3, -0x4e00

    .line 17039396
    .line 17039397
    xor-int/2addr v2, v3

    .line 17039398
    add-int/lit8 v0, v0, 0x1

    .line 17039399
    .line 17039400
    goto :goto_12

    .line 17039401
    :cond_29
    return v1

    .line 17039402
    :cond_2a
    rem-int/lit8 v2, v2, 0x17

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    sub-int/2addr p1, v4

    .line 17039409
    rem-int/lit8 p1, p1, 0x17

    .line 17039410
    .line 17039411
    if-ne v2, p1, :cond_36

    .line 17039412
    .line 17039413
    const/4 v1, 0x1

    .line 17039414
    :cond_36
    :goto_36
    return v1
.end method


