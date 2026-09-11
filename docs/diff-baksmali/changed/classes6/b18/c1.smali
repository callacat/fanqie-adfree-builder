## classes6/b18/c1.smali
# added=0 removed=0 changed=2

.method public final m(Lb18/q;)Z
[MOD-CHANGED]
.method public final m(Lb18/q;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lb18/c1;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    check-cast p1, Lb18/c1;

    .line 16973832
    iget-object v0, p0, Lb18/c1;->a:[B

    .line 16973834
    iget-object p1, p1, Lb18/c1;->a:[B

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
    instance-of v0, p1, Lb18/c1;

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
    check-cast p1, Lb18/c1;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lb18/c1;->a:[B

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lb18/c1;->a:[B

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


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lb18/c1;->a:[B

    .line 393218
    sget v1, Ld38/j;->a:I

    .line 393220
    array-length v1, v0

    .line 393221
    new-array v2, v1, [C

    .line 393223
    sget-object v3, Le38/c;->a:[S

    .line 393225
    const/4 v3, 0x0

    .line 393226
    const/4 v4, 0x0

    .line 393227
    const/4 v5, 0x0

    .line 393228
    :goto_c
    array-length v6, v0

    .line 393229
    if-ge v4, v6, :cond_74

    .line 393231
    add-int/lit8 v6, v4, 0x1

    .line 393233
    aget-byte v4, v0, v4

    .line 393235
    if-ltz v4, :cond_20

    .line 393237
    if-lt v5, v1, :cond_18

    .line 393239
    goto :goto_5a

    .line 393240
    :cond_18
    add-int/lit8 v7, v5, 0x1

    .line 393242
    int-to-char v4, v4

    .line 393243
    aput-char v4, v2, v5

    .line 393245
    move v4, v6

    .line 393246
    move v5, v7

    .line 393247
    goto :goto_c

    .line 393248
    :cond_20
    sget-object v7, Le38/c;->a:[S

    .line 393250
    and-int/lit8 v4, v4, 0x7f

    .line 393252
    aget-short v4, v7, v4

    .line 393254
    ushr-int/lit8 v7, v4, 0x8

    .line 393256
    int-to-byte v4, v4

    .line 393257
    :goto_29
    if-ltz v4, :cond_43

    .line 393259
    array-length v8, v0

    .line 393260
    if-lt v6, v8, :cond_2f

    .line 393262
    goto :goto_5a

    .line 393263
    :cond_2f
    add-int/lit8 v8, v6, 0x1

    .line 393265
    aget-byte v6, v0, v6

    .line 393267
    shl-int/lit8 v7, v7, 0x6

    .line 393269
    and-int/lit8 v9, v6, 0x3f

    .line 393271
    or-int/2addr v7, v9

    .line 393272
    sget-object v9, Le38/c;->b:[B

    .line 393274
    and-int/lit16 v6, v6, 0xff

    .line 393276
    ushr-int/lit8 v6, v6, 0x4

    .line 393278
    add-int/2addr v4, v6

    .line 393279
    aget-byte v4, v9, v4

    .line 393281
    move v6, v8

    .line 393282
    goto :goto_29

    .line 393283
    :cond_43
    const/4 v8, -0x2

    .line 393284
    if-ne v4, v8, :cond_47

    .line 393286
    goto :goto_5a

    .line 393287
    :cond_47
    const v4, 0xffff

    .line 393290
    if-gt v7, v4, :cond_56

    .line 393292
    if-lt v5, v1, :cond_4f

    .line 393294
    goto :goto_5a

    .line 393295
    :cond_4f
    add-int/lit8 v4, v5, 0x1

    .line 393297
    int-to-char v7, v7

    .line 393298
    aput-char v7, v2, v5

    .line 393300
    move v5, v4

    .line 393301
    goto :goto_72

    .line 393302
    :cond_56
    add-int/lit8 v4, v1, -0x1

    .line 393304
    if-lt v5, v4, :cond_5c

    .line 393306
    :goto_5a
    const/4 v5, -0x1

    .line 393307
    goto :goto_74

    .line 393308
    :cond_5c
    add-int/lit8 v4, v5, 0x1

    .line 393310
    ushr-int/lit8 v8, v7, 0xa

    .line 393312
    const v9, 0xd7c0

    .line 393315
    add-int/2addr v8, v9

    .line 393316
    int-to-char v8, v8

    .line 393317
    aput-char v8, v2, v5

    .line 393319
    add-int/lit8 v5, v4, 0x1

    .line 393321
    and-int/lit16 v7, v7, 0x3ff

    .line 393323
    const v8, 0xdc00

    .line 393326
    or-int/2addr v7, v8

    .line 393327
    int-to-char v7, v7

    .line 393328
    aput-char v7, v2, v4

    .line 393330
    :goto_72
    move v4, v6

    .line 393331
    goto :goto_c

    .line 393332
    :cond_74
    :goto_74
    if-ltz v5, :cond_7c

    .line 393334
    new-instance v0, Ljava/lang/String;

    .line 393336
    invoke-direct {v0, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 393339
    return-object v0

    .line 393340
    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393342
    const-string v1, "Invalid UTF-8 input"

    .line 393344
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393347
    throw v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lb18/c1;->a:[B

    .line 393217
    .line 393218
    sget v1, Ld38/j;->a:I

    .line 393219
    .line 393220
    array-length v1, v0

    .line 393221
    new-array v2, v1, [C

    .line 393222
    .line 393223
    sget-object v3, Le38/c;->a:[S

    .line 393224
    .line 393225
    const/4 v3, 0x0

    .line 393226
    const/4 v4, 0x0

    .line 393227
    const/4 v5, 0x0

    .line 393228
    :goto_c
    array-length v6, v0

    .line 393229
    if-ge v4, v6, :cond_74

    .line 393230
    .line 393231
    add-int/lit8 v6, v4, 0x1

    .line 393232
    .line 393233
    aget-byte v4, v0, v4

    .line 393234
    .line 393235
    if-ltz v4, :cond_20

    .line 393236
    .line 393237
    if-lt v5, v1, :cond_18

    .line 393238
    .line 393239
    goto :goto_5a

    .line 393240
    :cond_18
    add-int/lit8 v7, v5, 0x1

    .line 393241
    .line 393242
    int-to-char v4, v4

    .line 393243
    aput-char v4, v2, v5

    .line 393244
    .line 393245
    move v4, v6

    .line 393246
    move v5, v7

    .line 393247
    goto :goto_c

    .line 393248
    :cond_20
    sget-object v7, Le38/c;->a:[S

    .line 393249
    .line 393250
    and-int/lit8 v4, v4, 0x7f

    .line 393251
    .line 393252
    aget-short v4, v7, v4

    .line 393253
    .line 393254
    ushr-int/lit8 v7, v4, 0x8

    .line 393255
    .line 393256
    int-to-byte v4, v4

    .line 393257
    :goto_29
    if-ltz v4, :cond_43

    .line 393258
    .line 393259
    array-length v8, v0

    .line 393260
    if-lt v6, v8, :cond_2f

    .line 393261
    .line 393262
    goto :goto_5a

    .line 393263
    :cond_2f
    add-int/lit8 v8, v6, 0x1

    .line 393264
    .line 393265
    aget-byte v6, v0, v6

    .line 393266
    .line 393267
    shl-int/lit8 v7, v7, 0x6

    .line 393268
    .line 393269
    and-int/lit8 v9, v6, 0x3f

    .line 393270
    .line 393271
    or-int/2addr v7, v9

    .line 393272
    sget-object v9, Le38/c;->b:[B

    .line 393273
    .line 393274
    and-int/lit16 v6, v6, 0xff

    .line 393275
    .line 393276
    ushr-int/lit8 v6, v6, 0x4

    .line 393277
    .line 393278
    add-int/2addr v4, v6

    .line 393279
    aget-byte v4, v9, v4

    .line 393280
    .line 393281
    move v6, v8

    .line 393282
    goto :goto_29

    .line 393283
    :cond_43
    const/4 v8, -0x2

    .line 393284
    if-ne v4, v8, :cond_47

    .line 393285
    .line 393286
    goto :goto_5a

    .line 393287
    :cond_47
    const v4, 0xffff

    .line 393288
    .line 393289
    .line 393290
    if-gt v7, v4, :cond_56

    .line 393291
    .line 393292
    if-lt v5, v1, :cond_4f

    .line 393293
    .line 393294
    goto :goto_5a

    .line 393295
    :cond_4f
    add-int/lit8 v4, v5, 0x1

    .line 393296
    .line 393297
    int-to-char v7, v7

    .line 393298
    aput-char v7, v2, v5

    .line 393299
    .line 393300
    move v5, v4

    .line 393301
    goto :goto_72

    .line 393302
    :cond_56
    add-int/lit8 v4, v1, -0x1

    .line 393303
    .line 393304
    if-lt v5, v4, :cond_5c

    .line 393305
    .line 393306
    :goto_5a
    const/4 v5, -0x1

    .line 393307
    goto :goto_74

    .line 393308
    :cond_5c
    add-int/lit8 v4, v5, 0x1

    .line 393309
    .line 393310
    ushr-int/lit8 v8, v7, 0xa

    .line 393311
    .line 393312
    const v9, 0xd7c0

    .line 393313
    .line 393314
    .line 393315
    add-int/2addr v8, v9

    .line 393316
    int-to-char v8, v8

    .line 393317
    aput-char v8, v2, v5

    .line 393318
    .line 393319
    add-int/lit8 v5, v4, 0x1

    .line 393320
    .line 393321
    and-int/lit16 v7, v7, 0x3ff

    .line 393322
    .line 393323
    const v8, 0xdc00

    .line 393324
    .line 393325
    .line 393326
    or-int/2addr v7, v8

    .line 393327
    int-to-char v7, v7

    .line 393328
    aput-char v7, v2, v4

    .line 393329
    .line 393330
    :goto_72
    move v4, v6

    .line 393331
    goto :goto_c

    .line 393332
    :cond_74
    :goto_74
    if-ltz v5, :cond_7c

    .line 393333
    .line 393334
    new-instance v0, Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-direct {v0, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 393337
    .line 393338
    .line 393339
    return-object v0

    .line 393340
    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393341
    .line 393342
    const-string v1, "Invalid UTF-8 input"

    .line 393343
    .line 393344
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    throw v0
.end method


