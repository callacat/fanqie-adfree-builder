## classes16/xf0/f.smali
# added=0 removed=0 changed=2

.method public static a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/16 v0, 0x3e8

    .line 17039362
    if-lt p0, v0, :cond_2f

    .line 17039364
    const/16 v0, 0x1388

    .line 17039366
    if-lt p0, v0, :cond_9

    .line 17039368
    goto :goto_2f

    .line 17039369
    :cond_9
    const/16 v0, 0x3ec

    .line 17039371
    if-lt p0, v0, :cond_11

    .line 17039373
    const/16 v0, 0x3ee

    .line 17039375
    if-le p0, v0, :cond_19

    .line 17039377
    :cond_11
    const/16 v0, 0x3f4

    .line 17039379
    if-lt p0, v0, :cond_2d

    .line 17039381
    const/16 v0, 0xbb7

    .line 17039383
    if-gt p0, v0, :cond_2d

    .line 17039385
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v1, "Code "

    .line 17039389
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039395
    const-string p0, " is reserved and may not be used."

    .line 17039397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0

    .line 17039405
    :cond_2d
    const/4 p0, 0x0

    .line 17039406
    return-object p0

    .line 17039407
    :cond_2f
    :goto_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039409
    const-string v1, "Code must be in range [1000,5000): "

    .line 17039411
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039414
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039420
    move-result-object p0

    .line 17039421
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/16 v0, 0x3e8

    .line 17039361
    .line 17039362
    if-lt p0, v0, :cond_2f

    .line 17039363
    .line 17039364
    const/16 v0, 0x1388

    .line 17039365
    .line 17039366
    if-lt p0, v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2f

    .line 17039369
    :cond_9
    const/16 v0, 0x3ec

    .line 17039370
    .line 17039371
    if-lt p0, v0, :cond_11

    .line 17039372
    .line 17039373
    const/16 v0, 0x3ee

    .line 17039374
    .line 17039375
    if-le p0, v0, :cond_19

    .line 17039376
    .line 17039377
    :cond_11
    const/16 v0, 0x3f4

    .line 17039378
    .line 17039379
    if-lt p0, v0, :cond_2d

    .line 17039380
    .line 17039381
    const/16 v0, 0xbb7

    .line 17039382
    .line 17039383
    if-gt p0, v0, :cond_2d

    .line 17039384
    .line 17039385
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v1, "Code "

    .line 17039388
    .line 17039389
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p0, " is reserved and may not be used."

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0

    .line 17039405
    :cond_2d
    const/4 p0, 0x0

    .line 17039406
    return-object p0

    .line 17039407
    :cond_2f
    :goto_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    const-string v1, "Code must be in range [1000,5000): "

    .line 17039410
    .line 17039411
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p0

    .line 17039421
    return-object p0
.end method


.method public static b(Lokio/Buffer$UnsafeCursor;[B)V
[MOD-CHANGED]
.method public static b(Lokio/Buffer$UnsafeCursor;[B)V
    .registers 9

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    :cond_2
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 33751044
    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 33751046
    iget v4, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 33751048
    :goto_8
    if-ge v3, v4, :cond_18

    .line 33751050
    rem-int/2addr v1, v0

    .line 33751051
    aget-byte v5, v2, v3

    .line 33751053
    aget-byte v6, p1, v1

    .line 33751055
    xor-int/2addr v5, v6

    .line 33751056
    int-to-byte v5, v5

    .line 33751057
    aput-byte v5, v2, v3

    .line 33751059
    add-int/lit8 v3, v3, 0x1

    .line 33751061
    add-int/lit8 v1, v1, 0x1

    .line 33751063
    goto :goto_8

    .line 33751064
    :cond_18
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->next()I

    .line 33751067
    move-result v2

    .line 33751068
    const/4 v3, -0x1

    .line 33751069
    if-ne v2, v3, :cond_2

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lokio/Buffer$UnsafeCursor;[B)V
    .registers 9

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    :cond_2
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 33751043
    .line 33751044
    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 33751045
    .line 33751046
    iget v4, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 33751047
    .line 33751048
    :goto_8
    if-ge v3, v4, :cond_18

    .line 33751049
    .line 33751050
    rem-int/2addr v1, v0

    .line 33751051
    aget-byte v5, v2, v3

    .line 33751052
    .line 33751053
    aget-byte v6, p1, v1

    .line 33751054
    .line 33751055
    xor-int/2addr v5, v6

    .line 33751056
    int-to-byte v5, v5

    .line 33751057
    aput-byte v5, v2, v3

    .line 33751058
    .line 33751059
    add-int/lit8 v3, v3, 0x1

    .line 33751060
    .line 33751061
    add-int/lit8 v1, v1, 0x1

    .line 33751062
    .line 33751063
    goto :goto_8

    .line 33751064
    :cond_18
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->next()I

    .line 33751065
    .line 33751066
    .line 33751067
    move-result v2

    .line 33751068
    const/4 v3, -0x1

    .line 33751069
    if-ne v2, v3, :cond_2

    .line 33751070
    .line 33751071
    return-void
.end method


