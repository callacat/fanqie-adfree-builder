## classes15/v00/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16908291
    iput-object p1, p0, Lv00/a;->a:Ljava/io/InputStream;

    .line 16908293
    new-instance p1, Lv00/a$a;

    .line 16908295
    invoke-direct {p1}, Lv00/a$a;-><init>()V

    .line 16908298
    iput-object p1, p0, Lv00/a;->b:Lv00/a$a;

    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    iput p1, p0, Lv00/a;->c:I

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lv00/a;->a:Ljava/io/InputStream;

    .line 16908292
    .line 16908293
    new-instance p1, Lv00/a$a;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Lv00/a$a;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lv00/a;->b:Lv00/a$a;

    .line 16908299
    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    iput p1, p0, Lv00/a;->c:I

    .line 16908302
    .line 16908303
    return-void
.end method


.method public constructor <init>(Lv00/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lv00/a;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33751043
    iget-object v0, p1, Lv00/a;->a:Ljava/io/InputStream;

    .line 33751045
    iput-object v0, p0, Lv00/a;->a:Ljava/io/InputStream;

    .line 33751047
    iget-object p1, p1, Lv00/a;->b:Lv00/a$a;

    .line 33751049
    iput-object p1, p0, Lv00/a;->b:Lv00/a$a;

    .line 33751051
    iput p2, p0, Lv00/a;->c:I

    .line 33751053
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv00/a;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p1, Lv00/a;->a:Ljava/io/InputStream;

    .line 33751044
    .line 33751045
    iput-object v0, p0, Lv00/a;->a:Ljava/io/InputStream;

    .line 33751046
    .line 33751047
    iget-object p1, p1, Lv00/a;->b:Lv00/a$a;

    .line 33751048
    .line 33751049
    iput-object p1, p0, Lv00/a;->b:Lv00/a$a;

    .line 33751050
    .line 33751051
    iput p2, p0, Lv00/a;->c:I

    .line 33751052
    .line 33751053
    return-void
.end method


.method public final available()I
[MOD-CHANGED]
.method public final available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lv00/a;->b:Lv00/a$a;

    .line 196610
    invoke-virtual {v0}, Lv00/a$a;->getCount()I

    .line 196613
    move-result v0

    .line 196614
    iget v1, p0, Lv00/a;->c:I

    .line 196616
    if-ge v1, v0, :cond_c

    .line 196618
    sub-int/2addr v0, v1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    iget-object v1, p0, Lv00/a;->a:Ljava/io/InputStream;

    .line 196623
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 196626
    move-result v1

    .line 196627
    add-int/2addr v0, v1

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lv00/a;->b:Lv00/a$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lv00/a$a;->getCount()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget v1, p0, Lv00/a;->c:I

    .line 196615
    .line 196616
    if-ge v1, v0, :cond_c

    .line 196617
    .line 196618
    sub-int/2addr v0, v1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    iget-object v1, p0, Lv00/a;->a:Ljava/io/InputStream;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    add-int/2addr v0, v1

    .line 196628
    return v0
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lv00/a;->a:Ljava/io/InputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lv00/a;->a:Ljava/io/InputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final read()I
[MOD-CHANGED]
.method public final read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lv00/a;->c:I

    .line 262146
    iget-object v1, p0, Lv00/a;->b:Lv00/a$a;

    .line 262148
    invoke-virtual {v1}, Lv00/a$a;->getCount()I

    .line 262151
    move-result v1

    .line 262152
    if-ge v0, v1, :cond_19

    .line 262154
    iget-object v0, p0, Lv00/a;->b:Lv00/a$a;

    .line 262156
    invoke-virtual {v0}, Lv00/a$a;->a()[B

    .line 262159
    move-result-object v0

    .line 262160
    iget v1, p0, Lv00/a;->c:I

    .line 262162
    add-int/lit8 v2, v1, 0x1

    .line 262164
    iput v2, p0, Lv00/a;->c:I

    .line 262166
    aget-byte v0, v0, v1

    .line 262168
    return v0

    .line 262169
    :cond_19
    iget-object v0, p0, Lv00/a;->a:Ljava/io/InputStream;

    .line 262171
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 262174
    move-result v0

    .line 262175
    if-ltz v0, :cond_2c

    .line 262177
    iget-object v1, p0, Lv00/a;->b:Lv00/a$a;

    .line 262179
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 262182
    iget v1, p0, Lv00/a;->c:I

    .line 262184
    add-int/lit8 v1, v1, 0x1

    .line 262186
    iput v1, p0, Lv00/a;->c:I

    .line 262188
    :cond_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lv00/a;->c:I

    .line 262145
    .line 262146
    iget-object v1, p0, Lv00/a;->b:Lv00/a$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lv00/a$a;->getCount()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-ge v0, v1, :cond_19

    .line 262153
    .line 262154
    iget-object v0, p0, Lv00/a;->b:Lv00/a$a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lv00/a$a;->a()[B

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget v1, p0, Lv00/a;->c:I

    .line 262161
    .line 262162
    add-int/lit8 v2, v1, 0x1

    .line 262163
    .line 262164
    iput v2, p0, Lv00/a;->c:I

    .line 262165
    .line 262166
    aget-byte v0, v0, v1

    .line 262167
    .line 262168
    return v0

    .line 262169
    :cond_19
    iget-object v0, p0, Lv00/a;->a:Ljava/io/InputStream;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-ltz v0, :cond_2c

    .line 262176
    .line 262177
    iget-object v1, p0, Lv00/a;->b:Lv00/a$a;

    .line 262178
    .line 262179
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 262180
    .line 262181
    .line 262182
    iget v1, p0, Lv00/a;->c:I

    .line 262183
    .line 262184
    add-int/lit8 v1, v1, 0x1

    .line 262185
    .line 262186
    iput v1, p0, Lv00/a;->c:I

    .line 262187
    .line 262188
    :cond_2c
    return v0
.end method


.method public final read([BII)I
[MOD-CHANGED]
.method public final read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lv00/a;->b:Lv00/a$a;

    .line 50659330
    invoke-virtual {v0}, Lv00/a$a;->getCount()I

    .line 50659333
    move-result v0

    .line 50659334
    iget v1, p0, Lv00/a;->c:I

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-ge v1, v0, :cond_d

    .line 50659339
    sub-int/2addr v0, v1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v0, 0x0

    .line 50659342
    :goto_e
    if-gtz v0, :cond_20

    .line 50659344
    iget-object v0, p0, Lv00/a;->a:Ljava/io/InputStream;

    .line 50659346
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50659349
    move-result p3

    .line 50659350
    if-lez p3, :cond_1e

    .line 50659352
    iget-object v0, p0, Lv00/a;->b:Lv00/a$a;

    .line 50659354
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 50659357
    goto :goto_4a

    .line 50659358
    :cond_1e
    const/4 p3, 0x0

    .line 50659359
    goto :goto_4a

    .line 50659360
    :cond_20
    if-lt v0, p3, :cond_2e

    .line 50659362
    iget-object v0, p0, Lv00/a;->b:Lv00/a$a;

    .line 50659364
    invoke-virtual {v0}, Lv00/a$a;->a()[B

    .line 50659367
    move-result-object v0

    .line 50659368
    iget v1, p0, Lv00/a;->c:I

    .line 50659370
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659373
    goto :goto_4a

    .line 50659374
    :cond_2e
    iget-object v1, p0, Lv00/a;->b:Lv00/a$a;

    .line 50659376
    invoke-virtual {v1}, Lv00/a$a;->a()[B

    .line 50659379
    move-result-object v1

    .line 50659380
    iget v2, p0, Lv00/a;->c:I

    .line 50659382
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659385
    iget-object v1, p0, Lv00/a;->a:Ljava/io/InputStream;

    .line 50659387
    sub-int/2addr p3, v0

    .line 50659388
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50659391
    move-result p3

    .line 50659392
    if-lez p3, :cond_49

    .line 50659394
    iget-object v1, p0, Lv00/a;->b:Lv00/a$a;

    .line 50659396
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 50659399
    add-int/2addr p3, v0

    .line 50659400
    goto :goto_4a

    .line 50659401
    :cond_49
    move p3, v0

    .line 50659402
    :goto_4a
    iget p1, p0, Lv00/a;->c:I

    .line 50659404
    add-int/2addr p1, p3

    .line 50659405
    iput p1, p0, Lv00/a;->c:I

    .line 50659407
    return p3
.end method

[INNER-ORIGINAL]
.method public final read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lv00/a;->b:Lv00/a$a;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Lv00/a$a;->getCount()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    iget v1, p0, Lv00/a;->c:I

    .line 50659335
    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-ge v1, v0, :cond_d

    .line 50659338
    .line 50659339
    sub-int/2addr v0, v1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v0, 0x0

    .line 50659342
    :goto_e
    if-gtz v0, :cond_20

    .line 50659343
    .line 50659344
    iget-object v0, p0, Lv00/a;->a:Ljava/io/InputStream;

    .line 50659345
    .line 50659346
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p3

    .line 50659350
    if-lez p3, :cond_1e

    .line 50659351
    .line 50659352
    iget-object v0, p0, Lv00/a;->b:Lv00/a$a;

    .line 50659353
    .line 50659354
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 50659355
    .line 50659356
    .line 50659357
    goto :goto_4a

    .line 50659358
    :cond_1e
    const/4 p3, 0x0

    .line 50659359
    goto :goto_4a

    .line 50659360
    :cond_20
    if-lt v0, p3, :cond_2e

    .line 50659361
    .line 50659362
    iget-object v0, p0, Lv00/a;->b:Lv00/a$a;

    .line 50659363
    .line 50659364
    invoke-virtual {v0}, Lv00/a$a;->a()[B

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v0

    .line 50659368
    iget v1, p0, Lv00/a;->c:I

    .line 50659369
    .line 50659370
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659371
    .line 50659372
    .line 50659373
    goto :goto_4a

    .line 50659374
    :cond_2e
    iget-object v1, p0, Lv00/a;->b:Lv00/a$a;

    .line 50659375
    .line 50659376
    invoke-virtual {v1}, Lv00/a$a;->a()[B

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v1

    .line 50659380
    iget v2, p0, Lv00/a;->c:I

    .line 50659381
    .line 50659382
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659383
    .line 50659384
    .line 50659385
    iget-object v1, p0, Lv00/a;->a:Ljava/io/InputStream;

    .line 50659386
    .line 50659387
    sub-int/2addr p3, v0

    .line 50659388
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p3

    .line 50659392
    if-lez p3, :cond_49

    .line 50659393
    .line 50659394
    iget-object v1, p0, Lv00/a;->b:Lv00/a$a;

    .line 50659395
    .line 50659396
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 50659397
    .line 50659398
    .line 50659399
    add-int/2addr p3, v0

    .line 50659400
    goto :goto_4a

    .line 50659401
    :cond_49
    move p3, v0

    .line 50659402
    :goto_4a
    iget p1, p0, Lv00/a;->c:I

    .line 50659403
    .line 50659404
    add-int/2addr p1, p3

    .line 50659405
    iput p1, p0, Lv00/a;->c:I

    .line 50659406
    .line 50659407
    return p3
.end method


.method public final skip(J)J
[MOD-CHANGED]
.method public final skip(J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    long-to-int v0, p1

    .line 17039361
    iget-object v1, p0, Lv00/a;->b:Lv00/a$a;

    .line 17039363
    invoke-virtual {v1}, Lv00/a$a;->getCount()I

    .line 17039366
    move-result v1

    .line 17039367
    iget v2, p0, Lv00/a;->c:I

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    if-ge v2, v1, :cond_e

    .line 17039372
    sub-int/2addr v1, v2

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-gt v0, v1, :cond_15

    .line 17039377
    add-int/2addr v2, v0

    .line 17039378
    iput v2, p0, Lv00/a;->c:I

    .line 17039380
    return-wide p1

    .line 17039381
    :cond_15
    add-int/2addr v2, v1

    .line 17039382
    iput v2, p0, Lv00/a;->c:I

    .line 17039384
    sub-int/2addr v0, v1

    .line 17039385
    new-array p1, v0, [B

    .line 17039387
    iget-object p2, p0, Lv00/a;->a:Ljava/io/InputStream;

    .line 17039389
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 17039392
    move-result p2

    .line 17039393
    if-lez p2, :cond_2d

    .line 17039395
    iget-object v0, p0, Lv00/a;->b:Lv00/a$a;

    .line 17039397
    invoke-virtual {v0, p1, v3, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17039400
    iget p1, p0, Lv00/a;->c:I

    .line 17039402
    add-int/2addr p1, p2

    .line 17039403
    iput p1, p0, Lv00/a;->c:I

    .line 17039405
    :cond_2d
    int-to-long p1, p2

    .line 17039406
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final skip(J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    long-to-int v0, p1

    .line 17039361
    iget-object v1, p0, Lv00/a;->b:Lv00/a$a;

    .line 17039362
    .line 17039363
    invoke-virtual {v1}, Lv00/a$a;->getCount()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    iget v2, p0, Lv00/a;->c:I

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    if-ge v2, v1, :cond_e

    .line 17039371
    .line 17039372
    sub-int/2addr v1, v2

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-gt v0, v1, :cond_15

    .line 17039376
    .line 17039377
    add-int/2addr v2, v0

    .line 17039378
    iput v2, p0, Lv00/a;->c:I

    .line 17039379
    .line 17039380
    return-wide p1

    .line 17039381
    :cond_15
    add-int/2addr v2, v1

    .line 17039382
    iput v2, p0, Lv00/a;->c:I

    .line 17039383
    .line 17039384
    sub-int/2addr v0, v1

    .line 17039385
    new-array p1, v0, [B

    .line 17039386
    .line 17039387
    iget-object p2, p0, Lv00/a;->a:Ljava/io/InputStream;

    .line 17039388
    .line 17039389
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p2

    .line 17039393
    if-lez p2, :cond_2d

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lv00/a;->b:Lv00/a$a;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1, v3, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget p1, p0, Lv00/a;->c:I

    .line 17039401
    .line 17039402
    add-int/2addr p1, p2

    .line 17039403
    iput p1, p0, Lv00/a;->c:I

    .line 17039404
    .line 17039405
    :cond_2d
    int-to-long p1, p2

    .line 17039406
    return-wide p1
.end method


