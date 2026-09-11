## classes16/dh0/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x200

    .line 131077
    new-array v0, v0, [B

    .line 131079
    iput-object v0, p0, Ldh0/a;->a:[B

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x200

    .line 131076
    .line 131077
    new-array v0, v0, [B

    .line 131078
    .line 131079
    iput-object v0, p0, Ldh0/a;->a:[B

    .line 131080
    .line 131081
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 7

    .prologue
    .line 16973824
    iget v0, p0, Ldh0/a;->b:I

    .line 16973826
    add-int v1, v0, p1

    .line 16973828
    add-int/lit8 v1, v1, -0x1

    .line 16973830
    div-int/2addr v1, p1

    .line 16973831
    mul-int v1, v1, p1

    .line 16973833
    sub-int/2addr v1, v0

    .line 16973834
    invoke-virtual {p0, v1}, Ldh0/a;->b(I)V

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-ge v0, v1, :cond_1e

    .line 16973841
    iget-object v2, p0, Ldh0/a;->a:[B

    .line 16973843
    iget v3, p0, Ldh0/a;->b:I

    .line 16973845
    add-int/lit8 v4, v3, 0x1

    .line 16973847
    iput v4, p0, Ldh0/a;->b:I

    .line 16973849
    aput-byte p1, v2, v3

    .line 16973851
    add-int/lit8 v0, v0, 0x1

    .line 16973853
    goto :goto_f

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 7

    .prologue
    .line 16973824
    iget v0, p0, Ldh0/a;->b:I

    .line 16973825
    .line 16973826
    add-int v1, v0, p1

    .line 16973827
    .line 16973828
    add-int/lit8 v1, v1, -0x1

    .line 16973829
    .line 16973830
    div-int/2addr v1, p1

    .line 16973831
    mul-int v1, v1, p1

    .line 16973832
    .line 16973833
    sub-int/2addr v1, v0

    .line 16973834
    invoke-virtual {p0, v1}, Ldh0/a;->b(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-ge v0, v1, :cond_1e

    .line 16973840
    .line 16973841
    iget-object v2, p0, Ldh0/a;->a:[B

    .line 16973842
    .line 16973843
    iget v3, p0, Ldh0/a;->b:I

    .line 16973844
    .line 16973845
    add-int/lit8 v4, v3, 0x1

    .line 16973846
    .line 16973847
    iput v4, p0, Ldh0/a;->b:I

    .line 16973848
    .line 16973849
    aput-byte p1, v2, v3

    .line 16973850
    .line 16973851
    add-int/lit8 v0, v0, 0x1

    .line 16973852
    .line 16973853
    goto :goto_f

    .line 16973854
    :cond_1e
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ldh0/a;->a:[B

    .line 16973826
    array-length v1, v0

    .line 16973827
    iget v2, p0, Ldh0/a;->b:I

    .line 16973829
    sub-int/2addr v1, v2

    .line 16973830
    if-ge v1, p1, :cond_1a

    .line 16973832
    array-length v0, v0

    .line 16973833
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16973836
    move-result p1

    .line 16973837
    add-int/2addr v0, p1

    .line 16973838
    new-array p1, v0, [B

    .line 16973840
    iget-object v0, p0, Ldh0/a;->a:[B

    .line 16973842
    iget v1, p0, Ldh0/a;->b:I

    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973848
    iput-object p1, p0, Ldh0/a;->a:[B

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ldh0/a;->a:[B

    .line 16973825
    .line 16973826
    array-length v1, v0

    .line 16973827
    iget v2, p0, Ldh0/a;->b:I

    .line 16973828
    .line 16973829
    sub-int/2addr v1, v2

    .line 16973830
    if-ge v1, p1, :cond_1a

    .line 16973831
    .line 16973832
    array-length v0, v0

    .line 16973833
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    add-int/2addr v0, p1

    .line 16973838
    new-array p1, v0, [B

    .line 16973839
    .line 16973840
    iget-object v0, p0, Ldh0/a;->a:[B

    .line 16973841
    .line 16973842
    iget v1, p0, Ldh0/a;->b:I

    .line 16973843
    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Ldh0/a;->a:[B

    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x4

    .line 131073
    invoke-virtual {p0, v0}, Ldh0/a;->a(I)V

    .line 131076
    iget v0, p0, Ldh0/a;->b:I

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {p0, v1}, Ldh0/a;->f(I)V

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x4

    .line 131073
    invoke-virtual {p0, v0}, Ldh0/a;->a(I)V

    .line 131074
    .line 131075
    .line 131076
    iget v0, p0, Ldh0/a;->b:I

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {p0, v1}, Ldh0/a;->f(I)V

    .line 131080
    .line 131081
    .line 131082
    return v0
.end method


.method public final d([BI)V
[MOD-CHANGED]
.method public final d([BI)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0, p2}, Ldh0/a;->b(I)V

    .line 33751043
    iget-object v0, p0, Ldh0/a;->a:[B

    .line 33751045
    iget v1, p0, Ldh0/a;->b:I

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33751051
    iget p1, p0, Ldh0/a;->b:I

    .line 33751053
    add-int/2addr p1, p2

    .line 33751054
    iput p1, p0, Ldh0/a;->b:I

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final d([BI)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0, p2}, Ldh0/a;->b(I)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Ldh0/a;->a:[B

    .line 33751044
    .line 33751045
    iget v1, p0, Ldh0/a;->b:I

    .line 33751046
    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget p1, p0, Ldh0/a;->b:I

    .line 33751052
    .line 33751053
    add-int/2addr p1, p2

    .line 33751054
    iput p1, p0, Ldh0/a;->b:I

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-virtual {p0, v0}, Ldh0/a;->b(I)V

    .line 16973828
    iget-object v0, p0, Ldh0/a;->a:[B

    .line 16973830
    iget v1, p0, Ldh0/a;->b:I

    .line 16973832
    add-int/lit8 v2, v1, 0x1

    .line 16973834
    iput v2, p0, Ldh0/a;->b:I

    .line 16973836
    and-int/lit16 p1, p1, 0xff

    .line 16973838
    int-to-byte p1, p1

    .line 16973839
    aput-byte p1, v0, v1

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-virtual {p0, v0}, Ldh0/a;->b(I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ldh0/a;->a:[B

    .line 16973829
    .line 16973830
    iget v1, p0, Ldh0/a;->b:I

    .line 16973831
    .line 16973832
    add-int/lit8 v2, v1, 0x1

    .line 16973833
    .line 16973834
    iput v2, p0, Ldh0/a;->b:I

    .line 16973835
    .line 16973836
    and-int/lit16 p1, p1, 0xff

    .line 16973837
    .line 16973838
    int-to-byte p1, p1

    .line 16973839
    aput-byte p1, v0, v1

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x4

    .line 17039361
    invoke-virtual {p0, v0}, Ldh0/a;->a(I)V

    .line 17039364
    invoke-virtual {p0, v0}, Ldh0/a;->b(I)V

    .line 17039367
    iget-object v0, p0, Ldh0/a;->a:[B

    .line 17039369
    iget v1, p0, Ldh0/a;->b:I

    .line 17039371
    add-int/lit8 v2, v1, 0x1

    .line 17039373
    and-int/lit16 v3, p1, 0xff

    .line 17039375
    int-to-byte v3, v3

    .line 17039376
    aput-byte v3, v0, v1

    .line 17039378
    add-int/lit8 v1, v2, 0x1

    .line 17039380
    ushr-int/lit8 v3, p1, 0x8

    .line 17039382
    and-int/lit16 v3, v3, 0xff

    .line 17039384
    int-to-byte v3, v3

    .line 17039385
    aput-byte v3, v0, v2

    .line 17039387
    add-int/lit8 v2, v1, 0x1

    .line 17039389
    ushr-int/lit8 v3, p1, 0x10

    .line 17039391
    and-int/lit16 v3, v3, 0xff

    .line 17039393
    int-to-byte v3, v3

    .line 17039394
    aput-byte v3, v0, v1

    .line 17039396
    add-int/lit8 v1, v2, 0x1

    .line 17039398
    iput v1, p0, Ldh0/a;->b:I

    .line 17039400
    ushr-int/lit8 p1, p1, 0x18

    .line 17039402
    and-int/lit16 p1, p1, 0xff

    .line 17039404
    int-to-byte p1, p1

    .line 17039405
    aput-byte p1, v0, v2

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x4

    .line 17039361
    invoke-virtual {p0, v0}, Ldh0/a;->a(I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, v0}, Ldh0/a;->b(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Ldh0/a;->a:[B

    .line 17039368
    .line 17039369
    iget v1, p0, Ldh0/a;->b:I

    .line 17039370
    .line 17039371
    add-int/lit8 v2, v1, 0x1

    .line 17039372
    .line 17039373
    and-int/lit16 v3, p1, 0xff

    .line 17039374
    .line 17039375
    int-to-byte v3, v3

    .line 17039376
    aput-byte v3, v0, v1

    .line 17039377
    .line 17039378
    add-int/lit8 v1, v2, 0x1

    .line 17039379
    .line 17039380
    ushr-int/lit8 v3, p1, 0x8

    .line 17039381
    .line 17039382
    and-int/lit16 v3, v3, 0xff

    .line 17039383
    .line 17039384
    int-to-byte v3, v3

    .line 17039385
    aput-byte v3, v0, v2

    .line 17039386
    .line 17039387
    add-int/lit8 v2, v1, 0x1

    .line 17039388
    .line 17039389
    ushr-int/lit8 v3, p1, 0x10

    .line 17039390
    .line 17039391
    and-int/lit16 v3, v3, 0xff

    .line 17039392
    .line 17039393
    int-to-byte v3, v3

    .line 17039394
    aput-byte v3, v0, v1

    .line 17039395
    .line 17039396
    add-int/lit8 v1, v2, 0x1

    .line 17039397
    .line 17039398
    iput v1, p0, Ldh0/a;->b:I

    .line 17039399
    .line 17039400
    ushr-int/lit8 p1, p1, 0x18

    .line 17039401
    .line 17039402
    and-int/lit16 p1, p1, 0xff

    .line 17039403
    .line 17039404
    int-to-byte p1, p1

    .line 17039405
    aput-byte p1, v0, v2

    .line 17039406
    .line 17039407
    return-void
.end method


.method public final g(II)V
[MOD-CHANGED]
.method public final g(II)V
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Ldh0/a;->b:I

    .line 33685506
    iput p1, p0, Ldh0/a;->b:I

    .line 33685508
    invoke-virtual {p0, p2}, Ldh0/a;->f(I)V

    .line 33685511
    iput v0, p0, Ldh0/a;->b:I

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(II)V
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Ldh0/a;->b:I

    .line 33685505
    .line 33685506
    iput p1, p0, Ldh0/a;->b:I

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p2}, Ldh0/a;->f(I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput v0, p0, Ldh0/a;->b:I

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final h(J)V
[MOD-CHANGED]
.method public final h(J)V
    .registers 8

    .prologue
    .line 17039360
    const/16 v0, 0xa

    .line 17039362
    invoke-virtual {p0, v0}, Ldh0/a;->b(I)V

    .line 17039365
    :cond_5
    const-wide/16 v0, 0x7f

    .line 17039367
    and-long/2addr v0, p1

    .line 17039368
    long-to-int v1, v0

    .line 17039369
    int-to-byte v0, v1

    .line 17039370
    const/4 v1, 0x7

    .line 17039371
    ushr-long/2addr p1, v1

    .line 17039372
    const-wide/16 v1, 0x0

    .line 17039374
    cmp-long v3, p1, v1

    .line 17039376
    if-eqz v3, :cond_15

    .line 17039378
    or-int/lit16 v0, v0, 0x80

    .line 17039380
    int-to-byte v0, v0

    .line 17039381
    :cond_15
    iget-object v1, p0, Ldh0/a;->a:[B

    .line 17039383
    iget v2, p0, Ldh0/a;->b:I

    .line 17039385
    add-int/lit8 v4, v2, 0x1

    .line 17039387
    iput v4, p0, Ldh0/a;->b:I

    .line 17039389
    aput-byte v0, v1, v2

    .line 17039391
    if-nez v3, :cond_5

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(J)V
    .registers 8

    .prologue
    .line 17039360
    const/16 v0, 0xa

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Ldh0/a;->b(I)V

    .line 17039363
    .line 17039364
    .line 17039365
    :cond_5
    const-wide/16 v0, 0x7f

    .line 17039366
    .line 17039367
    and-long/2addr v0, p1

    .line 17039368
    long-to-int v1, v0

    .line 17039369
    int-to-byte v0, v1

    .line 17039370
    const/4 v1, 0x7

    .line 17039371
    ushr-long/2addr p1, v1

    .line 17039372
    const-wide/16 v1, 0x0

    .line 17039373
    .line 17039374
    cmp-long v3, p1, v1

    .line 17039375
    .line 17039376
    if-eqz v3, :cond_15

    .line 17039377
    .line 17039378
    or-int/lit16 v0, v0, 0x80

    .line 17039379
    .line 17039380
    int-to-byte v0, v0

    .line 17039381
    :cond_15
    iget-object v1, p0, Ldh0/a;->a:[B

    .line 17039382
    .line 17039383
    iget v2, p0, Ldh0/a;->b:I

    .line 17039384
    .line 17039385
    add-int/lit8 v4, v2, 0x1

    .line 17039386
    .line 17039387
    iput v4, p0, Ldh0/a;->b:I

    .line 17039388
    .line 17039389
    aput-byte v0, v1, v2

    .line 17039390
    .line 17039391
    if-nez v3, :cond_5

    .line 17039392
    .line 17039393
    return-void
.end method


