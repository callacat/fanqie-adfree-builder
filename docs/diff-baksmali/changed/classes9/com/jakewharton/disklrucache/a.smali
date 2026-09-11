## classes9/com/jakewharton/disklrucache/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    if-eqz p1, :cond_22

    .line 33816581
    if-eqz p2, :cond_22

    .line 33816583
    sget-object v0, Lcom/jakewharton/disklrucache/b;->a:Ljava/nio/charset/Charset;

    .line 33816585
    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_1a

    .line 33816591
    iput-object p1, p0, Lcom/jakewharton/disklrucache/a;->a:Ljava/io/InputStream;

    .line 33816593
    iput-object p2, p0, Lcom/jakewharton/disklrucache/a;->b:Ljava/nio/charset/Charset;

    .line 33816595
    const/16 p1, 0x2000

    .line 33816597
    new-array p1, p1, [B

    .line 33816599
    iput-object p1, p0, Lcom/jakewharton/disklrucache/a;->c:[B

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816604
    const-string p2, "Unsupported encoding"

    .line 33816606
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816609
    throw p1

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    if-eqz p1, :cond_22

    .line 33816580
    .line 33816581
    if-eqz p2, :cond_22

    .line 33816582
    .line 33816583
    sget-object v0, Lcom/jakewharton/disklrucache/b;->a:Ljava/nio/charset/Charset;

    .line 33816584
    .line 33816585
    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_1a

    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/jakewharton/disklrucache/a;->a:Ljava/io/InputStream;

    .line 33816592
    .line 33816593
    iput-object p2, p0, Lcom/jakewharton/disklrucache/a;->b:Ljava/nio/charset/Charset;

    .line 33816594
    .line 33816595
    const/16 p1, 0x2000

    .line 33816596
    .line 33816597
    new-array p1, p1, [B

    .line 33816598
    .line 33816599
    iput-object p1, p0, Lcom/jakewharton/disklrucache/a;->c:[B

    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816603
    .line 33816604
    const-string p2, "Unsupported encoding"

    .line 33816605
    .line 33816606
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    throw p1

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    throw p1
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/jakewharton/disklrucache/a;->a:Ljava/io/InputStream;

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    iget-object v1, p0, Lcom/jakewharton/disklrucache/a;->c:[B

    .line 393221
    if-eqz v1, :cond_a2

    .line 393223
    iget v2, p0, Lcom/jakewharton/disklrucache/a;->d:I

    .line 393225
    iget v3, p0, Lcom/jakewharton/disklrucache/a;->e:I

    .line 393227
    const/4 v4, 0x0

    .line 393228
    const/4 v5, -0x1

    .line 393229
    if-lt v2, v3, :cond_23

    .line 393231
    iget-object v2, p0, Lcom/jakewharton/disklrucache/a;->a:Ljava/io/InputStream;

    .line 393233
    array-length v3, v1

    .line 393234
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 393237
    move-result v1

    .line 393238
    if-eq v1, v5, :cond_1d

    .line 393240
    iput v4, p0, Lcom/jakewharton/disklrucache/a;->d:I

    .line 393242
    iput v1, p0, Lcom/jakewharton/disklrucache/a;->e:I

    .line 393244
    goto :goto_23

    .line 393245
    :cond_1d
    new-instance v1, Ljava/io/EOFException;

    .line 393247
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 393250
    throw v1

    .line 393251
    :cond_23
    :goto_23
    iget v1, p0, Lcom/jakewharton/disklrucache/a;->d:I

    .line 393253
    :goto_25
    iget v2, p0, Lcom/jakewharton/disklrucache/a;->e:I

    .line 393255
    const/16 v3, 0xa

    .line 393257
    if-eq v1, v2, :cond_54

    .line 393259
    iget-object v2, p0, Lcom/jakewharton/disklrucache/a;->c:[B

    .line 393261
    aget-byte v6, v2, v1

    .line 393263
    if-ne v6, v3, :cond_51

    .line 393265
    iget v3, p0, Lcom/jakewharton/disklrucache/a;->d:I

    .line 393267
    if-eq v1, v3, :cond_3e

    .line 393269
    add-int/lit8 v4, v1, -0x1

    .line 393271
    aget-byte v5, v2, v4

    .line 393273
    const/16 v6, 0xd

    .line 393275
    if-ne v5, v6, :cond_3e

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move v4, v1

    .line 393279
    :goto_3f
    new-instance v5, Ljava/lang/String;

    .line 393281
    sub-int/2addr v4, v3

    .line 393282
    iget-object v6, p0, Lcom/jakewharton/disklrucache/a;->b:Ljava/nio/charset/Charset;

    .line 393284
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 393287
    move-result-object v6

    .line 393288
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 393291
    add-int/lit8 v1, v1, 0x1

    .line 393293
    iput v1, p0, Lcom/jakewharton/disklrucache/a;->d:I

    .line 393295
    monitor-exit v0

    .line 393296
    return-object v5

    .line 393297
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 393299
    goto :goto_25

    .line 393300
    :cond_54
    new-instance v1, Lcom/jakewharton/disklrucache/a$a;

    .line 393302
    iget v2, p0, Lcom/jakewharton/disklrucache/a;->e:I

    .line 393304
    iget v6, p0, Lcom/jakewharton/disklrucache/a;->d:I

    .line 393306
    sub-int/2addr v2, v6

    .line 393307
    add-int/lit8 v2, v2, 0x50

    .line 393309
    invoke-direct {v1, p0, v2}, Lcom/jakewharton/disklrucache/a$a;-><init>(Lcom/jakewharton/disklrucache/a;I)V

    .line 393312
    :cond_60
    iget-object v2, p0, Lcom/jakewharton/disklrucache/a;->c:[B

    .line 393314
    iget v6, p0, Lcom/jakewharton/disklrucache/a;->d:I

    .line 393316
    iget v7, p0, Lcom/jakewharton/disklrucache/a;->e:I

    .line 393318
    sub-int/2addr v7, v6

    .line 393319
    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 393322
    iput v5, p0, Lcom/jakewharton/disklrucache/a;->e:I

    .line 393324
    iget-object v2, p0, Lcom/jakewharton/disklrucache/a;->a:Ljava/io/InputStream;

    .line 393326
    iget-object v6, p0, Lcom/jakewharton/disklrucache/a;->c:[B

    .line 393328
    array-length v7, v6

    .line 393329
    invoke-virtual {v2, v6, v4, v7}, Ljava/io/InputStream;->read([BII)I

    .line 393332
    move-result v2

    .line 393333
    if-eq v2, v5, :cond_9c

    .line 393335
    iput v4, p0, Lcom/jakewharton/disklrucache/a;->d:I

    .line 393337
    iput v2, p0, Lcom/jakewharton/disklrucache/a;->e:I

    .line 393339
    const/4 v2, 0x0

    .line 393340
    :goto_7c
    iget v6, p0, Lcom/jakewharton/disklrucache/a;->e:I

    .line 393342
    if-eq v2, v6, :cond_60

    .line 393344
    iget-object v6, p0, Lcom/jakewharton/disklrucache/a;->c:[B

    .line 393346
    aget-byte v7, v6, v2

    .line 393348
    if-ne v7, v3, :cond_99

    .line 393350
    iget v3, p0, Lcom/jakewharton/disklrucache/a;->d:I

    .line 393352
    if-eq v2, v3, :cond_8f

    .line 393354
    sub-int v4, v2, v3

    .line 393356
    invoke-virtual {v1, v6, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 393359
    :cond_8f
    add-int/lit8 v2, v2, 0x1

    .line 393361
    iput v2, p0, Lcom/jakewharton/disklrucache/a;->d:I

    .line 393363
    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/a$a;->toString()Ljava/lang/String;

    .line 393366
    move-result-object v1

    .line 393367
    monitor-exit v0

    .line 393368
    return-object v1

    .line 393369
    :cond_99
    add-int/lit8 v2, v2, 0x1

    .line 393371
    goto :goto_7c

    .line 393372
    :cond_9c
    new-instance v1, Ljava/io/EOFException;

    .line 393374
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 393377
    throw v1

    .line 393378
    :cond_a2
    new-instance v1, Ljava/io/IOException;

    .line 393380
    const-string v2, "LineReader is closed"

    .line 393382
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393385
    throw v1

    .line 393386
    :catchall_aa
    move-exception v1

    .line 393387
    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_3 .. :try_end_ac} :catchall_aa

    .line 393388
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/jakewharton/disklrucache/a;->a:Ljava/io/InputStream;

    .line 393217
    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    iget-object v1, p0, Lcom/jakewharton/disklrucache/a;->c:[B

    .line 393220
    .line 393221
    if-eqz v1, :cond_a2

    .line 393222
    .line 393223
    iget v2, p0, Lcom/jakewharton/disklrucache/a;->d:I

    .line 393224
    .line 393225
    iget v3, p0, Lcom/jakewharton/disklrucache/a;->e:I

    .line 393226
    .line 393227
    const/4 v4, 0x0

    .line 393228
    const/4 v5, -0x1

    .line 393229
    if-lt v2, v3, :cond_23

    .line 393230
    .line 393231
    iget-object v2, p0, Lcom/jakewharton/disklrucache/a;->a:Ljava/io/InputStream;

    .line 393232
    .line 393233
    array-length v3, v1

    .line 393234
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    if-eq v1, v5, :cond_1d

    .line 393239
    .line 393240
    iput v4, p0, Lcom/jakewharton/disklrucache/a;->d:I

    .line 393241
    .line 393242
    iput v1, p0, Lcom/jakewharton/disklrucache/a;->e:I

    .line 393243
    .line 393244
    goto :goto_23

    .line 393245
    :cond_1d
    new-instance v1, Ljava/io/EOFException;

    .line 393246
    .line 393247
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    throw v1

    .line 393251
    :cond_23
    :goto_23
    iget v1, p0, Lcom/jakewharton/disklrucache/a;->d:I

    .line 393252
    .line 393253
    :goto_25
    iget v2, p0, Lcom/jakewharton/disklrucache/a;->e:I

    .line 393254
    .line 393255
    const/16 v3, 0xa

    .line 393256
    .line 393257
    if-eq v1, v2, :cond_54

    .line 393258
    .line 393259
    iget-object v2, p0, Lcom/jakewharton/disklrucache/a;->c:[B

    .line 393260
    .line 393261
    aget-byte v6, v2, v1

    .line 393262
    .line 393263
    if-ne v6, v3, :cond_51

    .line 393264
    .line 393265
    iget v3, p0, Lcom/jakewharton/disklrucache/a;->d:I

    .line 393266
    .line 393267
    if-eq v1, v3, :cond_3e

    .line 393268
    .line 393269
    add-int/lit8 v4, v1, -0x1

    .line 393270
    .line 393271
    aget-byte v5, v2, v4

    .line 393272
    .line 393273
    const/16 v6, 0xd

    .line 393274
    .line 393275
    if-ne v5, v6, :cond_3e

    .line 393276
    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move v4, v1

    .line 393279
    :goto_3f
    new-instance v5, Ljava/lang/String;

    .line 393280
    .line 393281
    sub-int/2addr v4, v3

    .line 393282
    iget-object v6, p0, Lcom/jakewharton/disklrucache/a;->b:Ljava/nio/charset/Charset;

    .line 393283
    .line 393284
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v6

    .line 393288
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    add-int/lit8 v1, v1, 0x1

    .line 393292
    .line 393293
    iput v1, p0, Lcom/jakewharton/disklrucache/a;->d:I

    .line 393294
    .line 393295
    monitor-exit v0

    .line 393296
    return-object v5

    .line 393297
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 393298
    .line 393299
    goto :goto_25

    .line 393300
    :cond_54
    new-instance v1, Lcom/jakewharton/disklrucache/a$a;

    .line 393301
    .line 393302
    iget v2, p0, Lcom/jakewharton/disklrucache/a;->e:I

    .line 393303
    .line 393304
    iget v6, p0, Lcom/jakewharton/disklrucache/a;->d:I

    .line 393305
    .line 393306
    sub-int/2addr v2, v6

    .line 393307
    add-int/lit8 v2, v2, 0x50

    .line 393308
    .line 393309
    invoke-direct {v1, p0, v2}, Lcom/jakewharton/disklrucache/a$a;-><init>(Lcom/jakewharton/disklrucache/a;I)V

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    iget-object v2, p0, Lcom/jakewharton/disklrucache/a;->c:[B

    .line 393313
    .line 393314
    iget v6, p0, Lcom/jakewharton/disklrucache/a;->d:I

    .line 393315
    .line 393316
    iget v7, p0, Lcom/jakewharton/disklrucache/a;->e:I

    .line 393317
    .line 393318
    sub-int/2addr v7, v6

    .line 393319
    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 393320
    .line 393321
    .line 393322
    iput v5, p0, Lcom/jakewharton/disklrucache/a;->e:I

    .line 393323
    .line 393324
    iget-object v2, p0, Lcom/jakewharton/disklrucache/a;->a:Ljava/io/InputStream;

    .line 393325
    .line 393326
    iget-object v6, p0, Lcom/jakewharton/disklrucache/a;->c:[B

    .line 393327
    .line 393328
    array-length v7, v6

    .line 393329
    invoke-virtual {v2, v6, v4, v7}, Ljava/io/InputStream;->read([BII)I

    .line 393330
    .line 393331
    .line 393332
    move-result v2

    .line 393333
    if-eq v2, v5, :cond_9c

    .line 393334
    .line 393335
    iput v4, p0, Lcom/jakewharton/disklrucache/a;->d:I

    .line 393336
    .line 393337
    iput v2, p0, Lcom/jakewharton/disklrucache/a;->e:I

    .line 393338
    .line 393339
    const/4 v2, 0x0

    .line 393340
    :goto_7c
    iget v6, p0, Lcom/jakewharton/disklrucache/a;->e:I

    .line 393341
    .line 393342
    if-eq v2, v6, :cond_60

    .line 393343
    .line 393344
    iget-object v6, p0, Lcom/jakewharton/disklrucache/a;->c:[B

    .line 393345
    .line 393346
    aget-byte v7, v6, v2

    .line 393347
    .line 393348
    if-ne v7, v3, :cond_99

    .line 393349
    .line 393350
    iget v3, p0, Lcom/jakewharton/disklrucache/a;->d:I

    .line 393351
    .line 393352
    if-eq v2, v3, :cond_8f

    .line 393353
    .line 393354
    sub-int v4, v2, v3

    .line 393355
    .line 393356
    invoke-virtual {v1, v6, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    add-int/lit8 v2, v2, 0x1

    .line 393360
    .line 393361
    iput v2, p0, Lcom/jakewharton/disklrucache/a;->d:I

    .line 393362
    .line 393363
    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/a$a;->toString()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    monitor-exit v0

    .line 393368
    return-object v1

    .line 393369
    :cond_99
    add-int/lit8 v2, v2, 0x1

    .line 393370
    .line 393371
    goto :goto_7c

    .line 393372
    :cond_9c
    new-instance v1, Ljava/io/EOFException;

    .line 393373
    .line 393374
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 393375
    .line 393376
    .line 393377
    throw v1

    .line 393378
    :cond_a2
    new-instance v1, Ljava/io/IOException;

    .line 393379
    .line 393380
    const-string v2, "LineReader is closed"

    .line 393381
    .line 393382
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    throw v1

    .line 393386
    :catchall_aa
    move-exception v1

    .line 393387
    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_3 .. :try_end_ac} :catchall_aa

    .line 393388
    throw v1
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/jakewharton/disklrucache/a;->a:Ljava/io/InputStream;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/jakewharton/disklrucache/a;->c:[B

    .line 196613
    if-eqz v1, :cond_f

    .line 196615
    const/4 v1, 0x0

    .line 196616
    iput-object v1, p0, Lcom/jakewharton/disklrucache/a;->c:[B

    .line 196618
    iget-object v1, p0, Lcom/jakewharton/disklrucache/a;->a:Ljava/io/InputStream;

    .line 196620
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 196623
    :cond_f
    monitor-exit v0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/jakewharton/disklrucache/a;->a:Ljava/io/InputStream;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/jakewharton/disklrucache/a;->c:[B

    .line 196612
    .line 196613
    if-eqz v1, :cond_f

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    iput-object v1, p0, Lcom/jakewharton/disklrucache/a;->c:[B

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/jakewharton/disklrucache/a;->a:Ljava/io/InputStream;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    monitor-exit v0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method


