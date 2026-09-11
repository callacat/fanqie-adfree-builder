## classes6/b18/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>([B)V
[MOD-CHANGED]
.method public constructor <init>([B)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Lb18/q;-><init>()V

    .line 17039363
    array-length v0, p1

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    if-lt v0, v1, :cond_33

    .line 17039367
    iput-object p1, p0, Lb18/x;->a:[B

    .line 17039369
    array-length v0, p1

    .line 17039370
    const/16 v1, 0x39

    .line 17039372
    const/16 v2, 0x30

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    if-lez v0, :cond_1a

    .line 17039378
    aget-byte v0, p1, v4

    .line 17039380
    if-lt v0, v2, :cond_1a

    .line 17039382
    if-gt v0, v1, :cond_1a

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    if-eqz v0, :cond_2b

    .line 17039389
    array-length v0, p1

    .line 17039390
    if-le v0, v3, :cond_27

    .line 17039392
    aget-byte p1, p1, v3

    .line 17039394
    if-lt p1, v2, :cond_27

    .line 17039396
    if-gt p1, v1, :cond_27

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v3, 0x0

    .line 17039400
    :goto_28
    if-eqz v3, :cond_2b

    .line 17039402
    return-void

    .line 17039403
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039405
    const-string v0, "illegal characters in UTCTime string"

    .line 17039407
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039410
    throw p1

    .line 17039411
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039413
    const-string v0, "UTCTime string too short"

    .line 17039415
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039418
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Lb18/q;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    array-length v0, p1

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    if-lt v0, v1, :cond_33

    .line 17039366
    .line 17039367
    iput-object p1, p0, Lb18/x;->a:[B

    .line 17039368
    .line 17039369
    array-length v0, p1

    .line 17039370
    const/16 v1, 0x39

    .line 17039371
    .line 17039372
    const/16 v2, 0x30

    .line 17039373
    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    if-lez v0, :cond_1a

    .line 17039377
    .line 17039378
    aget-byte v0, p1, v4

    .line 17039379
    .line 17039380
    if-lt v0, v2, :cond_1a

    .line 17039381
    .line 17039382
    if-gt v0, v1, :cond_1a

    .line 17039383
    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    if-eqz v0, :cond_2b

    .line 17039388
    .line 17039389
    array-length v0, p1

    .line 17039390
    if-le v0, v3, :cond_27

    .line 17039391
    .line 17039392
    aget-byte p1, p1, v3

    .line 17039393
    .line 17039394
    if-lt p1, v2, :cond_27

    .line 17039395
    .line 17039396
    if-gt p1, v1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v3, 0x0

    .line 17039400
    :goto_28
    if-eqz v3, :cond_2b

    .line 17039401
    .line 17039402
    return-void

    .line 17039403
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039404
    .line 17039405
    const-string v0, "illegal characters in UTCTime string"

    .line 17039406
    .line 17039407
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    throw p1

    .line 17039411
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039412
    .line 17039413
    const-string v0, "UTCTime string too short"

    .line 17039414
    .line 17039415
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    throw p1
.end method


.method public final m(Lb18/q;)Z
[MOD-CHANGED]
.method public final m(Lb18/q;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lb18/x;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    iget-object v0, p0, Lb18/x;->a:[B

    .line 16973832
    check-cast p1, Lb18/x;

    .line 16973834
    iget-object p1, p1, Lb18/x;->a:[B

    .line 16973836
    sget v1, Ld38/a;->a:I

    .line 16973838
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Lb18/q;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lb18/x;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    iget-object v0, p0, Lb18/x;->a:[B

    .line 16973831
    .line 16973832
    check-cast p1, Lb18/x;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lb18/x;->a:[B

    .line 16973835
    .line 16973836
    sget v1, Ld38/a;->a:I

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


