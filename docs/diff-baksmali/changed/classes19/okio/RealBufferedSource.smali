## classes19/okio/RealBufferedSource.smali
# added=0 removed=0 changed=52

.method public constructor <init>(Lokio/Source;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Source;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 16973833
    new-instance p1, Lokio/Buffer;

    .line 16973835
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 16973838
    iput-object p1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Source;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 16973832
    .line 16973833
    new-instance p1, Lokio/Buffer;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public buffer()Lokio/Buffer;
[MOD-CHANGED]
.method public buffer()Lokio/Buffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public buffer()Lokio/Buffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 1
    .line 2
    return-object v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 196615
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 196617
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 196620
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 196622
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public exhausted()Z
[MOD-CHANGED]
.method public exhausted()Z
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    xor-int/2addr v0, v1

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 262152
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_1f

    .line 262158
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 262160
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 262162
    const-wide/16 v3, 0x2000

    .line 262164
    invoke-interface {v0, v2, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 262167
    move-result-wide v2

    .line 262168
    const-wide/16 v4, -0x1

    .line 262170
    cmp-long v0, v2, v4

    .line 262172
    if-nez v0, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    return v1

    .line 262177
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262179
    const-string v1, "closed"

    .line 262181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262188
    throw v0
.end method

[INNER-ORIGINAL]
.method public exhausted()Z
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    xor-int/2addr v0, v1

    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_1f

    .line 262157
    .line 262158
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 262159
    .line 262160
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 262161
    .line 262162
    const-wide/16 v3, 0x2000

    .line 262163
    .line 262164
    invoke-interface {v0, v2, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v2

    .line 262168
    const-wide/16 v4, -0x1

    .line 262169
    .line 262170
    cmp-long v0, v2, v4

    .line 262171
    .line 262172
    if-nez v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    return v1

    .line 262177
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262178
    .line 262179
    const-string v1, "closed"

    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    throw v0
.end method


.method public getBuffer()Lokio/Buffer;
[MOD-CHANGED]
.method public getBuffer()Lokio/Buffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBuffer()Lokio/Buffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 1
    .line 2
    return-object v0
.end method


.method public indexOf(B)J
[MOD-CHANGED]
.method public indexOf(B)J
    .registers 8

    .prologue
    .line 16908288
    const-wide/16 v2, 0x0

    .line 16908290
    const-wide v4, 0x7fffffffffffffffL

    .line 16908295
    move-object v0, p0

    .line 16908296
    move v1, p1

    .line 16908297
    invoke-virtual/range {v0 .. v5}, Lokio/RealBufferedSource;->indexOf(BJJ)J

    .line 16908300
    move-result-wide v0

    .line 16908301
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public indexOf(B)J
    .registers 8

    .prologue
    .line 16908288
    const-wide/16 v2, 0x0

    .line 16908289
    .line 16908290
    const-wide v4, 0x7fffffffffffffffL

    .line 16908291
    .line 16908292
    .line 16908293
    .line 16908294
    .line 16908295
    move-object v0, p0

    .line 16908296
    move v1, p1

    .line 16908297
    invoke-virtual/range {v0 .. v5}, Lokio/RealBufferedSource;->indexOf(BJJ)J

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-wide v0

    .line 16908301
    return-wide v0
.end method


.method public indexOf(BJ)J
[MOD-CHANGED]
.method public indexOf(BJ)J
    .registers 10

    .prologue
    .line 33751040
    const-wide v4, 0x7fffffffffffffffL

    .line 33751045
    move-object v0, p0

    .line 33751046
    move v1, p1

    .line 33751047
    move-wide v2, p2

    .line 33751048
    invoke-virtual/range {v0 .. v5}, Lokio/RealBufferedSource;->indexOf(BJJ)J

    .line 33751051
    move-result-wide p1

    .line 33751052
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public indexOf(BJ)J
    .registers 10

    .prologue
    .line 33751040
    const-wide v4, 0x7fffffffffffffffL

    .line 33751041
    .line 33751042
    .line 33751043
    .line 33751044
    .line 33751045
    move-object v0, p0

    .line 33751046
    move v1, p1

    .line 33751047
    move-wide v2, p2

    .line 33751048
    invoke-virtual/range {v0 .. v5}, Lokio/RealBufferedSource;->indexOf(BJJ)J

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide p1

    .line 33751052
    return-wide p1
.end method


.method public indexOf(BJJ)J
[MOD-CHANGED]
.method public indexOf(BJJ)J
    .registers 14

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    xor-int/2addr v0, v1

    .line 50659332
    if-eqz v0, :cond_69

    .line 50659334
    const-wide/16 v2, 0x0

    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    cmp-long v4, v2, p2

    .line 50659339
    if-gtz v4, :cond_12

    .line 50659341
    cmp-long v2, p2, p4

    .line 50659343
    if-gtz v2, :cond_12

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    const/4 v1, 0x0

    .line 50659347
    :goto_13
    if-eqz v1, :cond_49

    .line 50659349
    :goto_15
    const-wide/16 v0, -0x1

    .line 50659351
    cmp-long v2, p2, p4

    .line 50659353
    if-gez v2, :cond_48

    .line 50659355
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659357
    move v3, p1

    .line 50659358
    move-wide v4, p2

    .line 50659359
    move-wide v6, p4

    .line 50659360
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->indexOf(BJJ)J

    .line 50659363
    move-result-wide v2

    .line 50659364
    cmp-long v4, v2, v0

    .line 50659366
    if-eqz v4, :cond_2a

    .line 50659368
    move-wide v0, v2

    .line 50659369
    goto :goto_48

    .line 50659370
    :cond_2a
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659372
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 50659375
    move-result-wide v2

    .line 50659376
    cmp-long v4, v2, p4

    .line 50659378
    if-gez v4, :cond_48

    .line 50659380
    iget-object v4, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 50659382
    iget-object v5, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659384
    const-wide/16 v6, 0x2000

    .line 50659386
    invoke-interface {v4, v5, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 50659389
    move-result-wide v4

    .line 50659390
    cmp-long v6, v4, v0

    .line 50659392
    if-nez v6, :cond_43

    .line 50659394
    goto :goto_48

    .line 50659395
    :cond_43
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 50659398
    move-result-wide p2

    .line 50659399
    goto :goto_15

    .line 50659400
    :cond_48
    :goto_48
    return-wide v0

    .line 50659401
    :cond_49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659403
    const-string v0, "fromIndex="

    .line 50659405
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659408
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659411
    const-string p2, " toIndex="

    .line 50659413
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659416
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659422
    move-result-object p1

    .line 50659423
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659425
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659432
    throw p2

    .line 50659433
    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659435
    const-string p2, "closed"

    .line 50659437
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659440
    move-result-object p2

    .line 50659441
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659444
    throw p1
.end method

[INNER-ORIGINAL]
.method public indexOf(BJJ)J
    .registers 14

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 50659329
    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    xor-int/2addr v0, v1

    .line 50659332
    if-eqz v0, :cond_69

    .line 50659333
    .line 50659334
    const-wide/16 v2, 0x0

    .line 50659335
    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    cmp-long v4, v2, p2

    .line 50659338
    .line 50659339
    if-gtz v4, :cond_12

    .line 50659340
    .line 50659341
    cmp-long v2, p2, p4

    .line 50659342
    .line 50659343
    if-gtz v2, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    const/4 v1, 0x0

    .line 50659347
    :goto_13
    if-eqz v1, :cond_49

    .line 50659348
    .line 50659349
    :goto_15
    const-wide/16 v0, -0x1

    .line 50659350
    .line 50659351
    cmp-long v2, p2, p4

    .line 50659352
    .line 50659353
    if-gez v2, :cond_48

    .line 50659354
    .line 50659355
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659356
    .line 50659357
    move v3, p1

    .line 50659358
    move-wide v4, p2

    .line 50659359
    move-wide v6, p4

    .line 50659360
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->indexOf(BJJ)J

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-wide v2

    .line 50659364
    cmp-long v4, v2, v0

    .line 50659365
    .line 50659366
    if-eqz v4, :cond_2a

    .line 50659367
    .line 50659368
    move-wide v0, v2

    .line 50659369
    goto :goto_48

    .line 50659370
    :cond_2a
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659371
    .line 50659372
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-wide v2

    .line 50659376
    cmp-long v4, v2, p4

    .line 50659377
    .line 50659378
    if-gez v4, :cond_48

    .line 50659379
    .line 50659380
    iget-object v4, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 50659381
    .line 50659382
    iget-object v5, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659383
    .line 50659384
    const-wide/16 v6, 0x2000

    .line 50659385
    .line 50659386
    invoke-interface {v4, v5, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-wide v4

    .line 50659390
    cmp-long v6, v4, v0

    .line 50659391
    .line 50659392
    if-nez v6, :cond_43

    .line 50659393
    .line 50659394
    goto :goto_48

    .line 50659395
    :cond_43
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-wide p2

    .line 50659399
    goto :goto_15

    .line 50659400
    :cond_48
    :goto_48
    return-wide v0

    .line 50659401
    :cond_49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    const-string v0, "fromIndex="

    .line 50659404
    .line 50659405
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    .line 50659411
    const-string p2, " toIndex="

    .line 50659412
    .line 50659413
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659424
    .line 50659425
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659430
    .line 50659431
    .line 50659432
    throw p2

    .line 50659433
    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659434
    .line 50659435
    const-string p2, "closed"

    .line 50659436
    .line 50659437
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p2

    .line 50659441
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659442
    .line 50659443
    .line 50659444
    throw p1
.end method


.method public indexOf(Lokio/ByteString;)J
[MOD-CHANGED]
.method public indexOf(Lokio/ByteString;)J
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-wide/16 v0, 0x0

    .line 17039366
    invoke-virtual {p0, p1, v0, v1}, Lokio/RealBufferedSource;->indexOf(Lokio/ByteString;J)J

    .line 17039369
    move-result-wide v0

    .line 17039370
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public indexOf(Lokio/ByteString;)J
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-wide/16 v0, 0x0

    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1, v0, v1}, Lokio/RealBufferedSource;->indexOf(Lokio/ByteString;J)J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    return-wide v0
.end method


.method public indexOf(Lokio/ByteString;J)J
[MOD-CHANGED]
.method public indexOf(Lokio/ByteString;J)J
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 33947654
    xor-int/lit8 v0, v0, 0x1

    .line 33947656
    if-eqz v0, :cond_3b

    .line 33947658
    :goto_a
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947660
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->indexOf(Lokio/ByteString;J)J

    .line 33947663
    move-result-wide v0

    .line 33947664
    const-wide/16 v2, -0x1

    .line 33947666
    cmp-long v4, v0, v2

    .line 33947668
    if-eqz v4, :cond_17

    .line 33947670
    goto :goto_2c

    .line 33947671
    :cond_17
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947673
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33947676
    move-result-wide v0

    .line 33947677
    iget-object v4, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 33947679
    iget-object v5, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947681
    const-wide/16 v6, 0x2000

    .line 33947683
    invoke-interface {v4, v5, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33947686
    move-result-wide v4

    .line 33947687
    cmp-long v6, v4, v2

    .line 33947689
    if-nez v6, :cond_2d

    .line 33947691
    move-wide v0, v2

    .line 33947692
    :goto_2c
    return-wide v0

    .line 33947693
    :cond_2d
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33947696
    move-result v2

    .line 33947697
    int-to-long v2, v2

    .line 33947698
    sub-long/2addr v0, v2

    .line 33947699
    const-wide/16 v2, 0x1

    .line 33947701
    add-long/2addr v0, v2

    .line 33947702
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 33947705
    move-result-wide p2

    .line 33947706
    goto :goto_a

    .line 33947707
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947709
    const-string p2, "closed"

    .line 33947711
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947714
    move-result-object p2

    .line 33947715
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947718
    throw p1
.end method

[INNER-ORIGINAL]
.method public indexOf(Lokio/ByteString;J)J
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 33947653
    .line 33947654
    xor-int/lit8 v0, v0, 0x1

    .line 33947655
    .line 33947656
    if-eqz v0, :cond_3b

    .line 33947657
    .line 33947658
    :goto_a
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947659
    .line 33947660
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->indexOf(Lokio/ByteString;J)J

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-wide v0

    .line 33947664
    const-wide/16 v2, -0x1

    .line 33947665
    .line 33947666
    cmp-long v4, v0, v2

    .line 33947667
    .line 33947668
    if-eqz v4, :cond_17

    .line 33947669
    .line 33947670
    goto :goto_2c

    .line 33947671
    :cond_17
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947672
    .line 33947673
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-wide v0

    .line 33947677
    iget-object v4, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 33947678
    .line 33947679
    iget-object v5, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947680
    .line 33947681
    const-wide/16 v6, 0x2000

    .line 33947682
    .line 33947683
    invoke-interface {v4, v5, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-wide v4

    .line 33947687
    cmp-long v6, v4, v2

    .line 33947688
    .line 33947689
    if-nez v6, :cond_2d

    .line 33947690
    .line 33947691
    move-wide v0, v2

    .line 33947692
    :goto_2c
    return-wide v0

    .line 33947693
    :cond_2d
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v2

    .line 33947697
    int-to-long v2, v2

    .line 33947698
    sub-long/2addr v0, v2

    .line 33947699
    const-wide/16 v2, 0x1

    .line 33947700
    .line 33947701
    add-long/2addr v0, v2

    .line 33947702
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-wide p2

    .line 33947706
    goto :goto_a

    .line 33947707
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947708
    .line 33947709
    const-string p2, "closed"

    .line 33947710
    .line 33947711
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p2

    .line 33947715
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    throw p1
.end method


.method public indexOfElement(Lokio/ByteString;)J
[MOD-CHANGED]
.method public indexOfElement(Lokio/ByteString;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-wide/16 v0, 0x0

    .line 16908294
    invoke-virtual {p0, p1, v0, v1}, Lokio/RealBufferedSource;->indexOfElement(Lokio/ByteString;J)J

    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public indexOfElement(Lokio/ByteString;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-wide/16 v0, 0x0

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0, v1}, Lokio/RealBufferedSource;->indexOfElement(Lokio/ByteString;J)J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method


.method public indexOfElement(Lokio/ByteString;J)J
[MOD-CHANGED]
.method public indexOfElement(Lokio/ByteString;J)J
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 33816582
    xor-int/lit8 v0, v0, 0x1

    .line 33816584
    if-eqz v0, :cond_32

    .line 33816586
    :goto_a
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33816588
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;J)J

    .line 33816591
    move-result-wide v0

    .line 33816592
    const-wide/16 v2, -0x1

    .line 33816594
    cmp-long v4, v0, v2

    .line 33816596
    if-eqz v4, :cond_17

    .line 33816598
    goto :goto_2c

    .line 33816599
    :cond_17
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33816601
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33816604
    move-result-wide v0

    .line 33816605
    iget-object v4, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 33816607
    iget-object v5, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33816609
    const-wide/16 v6, 0x2000

    .line 33816611
    invoke-interface {v4, v5, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33816614
    move-result-wide v4

    .line 33816615
    cmp-long v6, v4, v2

    .line 33816617
    if-nez v6, :cond_2d

    .line 33816619
    move-wide v0, v2

    .line 33816620
    :goto_2c
    return-wide v0

    .line 33816621
    :cond_2d
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 33816624
    move-result-wide p2

    .line 33816625
    goto :goto_a

    .line 33816626
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816628
    const-string p2, "closed"

    .line 33816630
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816633
    move-result-object p2

    .line 33816634
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816637
    throw p1
.end method

[INNER-ORIGINAL]
.method public indexOfElement(Lokio/ByteString;J)J
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 33816581
    .line 33816582
    xor-int/lit8 v0, v0, 0x1

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_32

    .line 33816585
    .line 33816586
    :goto_a
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;J)J

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-wide v0

    .line 33816592
    const-wide/16 v2, -0x1

    .line 33816593
    .line 33816594
    cmp-long v4, v0, v2

    .line 33816595
    .line 33816596
    if-eqz v4, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_2c

    .line 33816599
    :cond_17
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide v0

    .line 33816605
    iget-object v4, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 33816606
    .line 33816607
    iget-object v5, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33816608
    .line 33816609
    const-wide/16 v6, 0x2000

    .line 33816610
    .line 33816611
    invoke-interface {v4, v5, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-wide v4

    .line 33816615
    cmp-long v6, v4, v2

    .line 33816616
    .line 33816617
    if-nez v6, :cond_2d

    .line 33816618
    .line 33816619
    move-wide v0, v2

    .line 33816620
    :goto_2c
    return-wide v0

    .line 33816621
    :cond_2d
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-wide p2

    .line 33816625
    goto :goto_a

    .line 33816626
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816627
    .line 33816628
    const-string p2, "closed"

    .line 33816629
    .line 33816630
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p2

    .line 33816634
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    throw p1
.end method


.method public inputStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public inputStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lokio/RealBufferedSource$inputStream$1;

    .line 65538
    invoke-direct {v0, p0}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public inputStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lokio/RealBufferedSource$inputStream$1;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public isOpen()Z
[MOD-CHANGED]
.method public isOpen()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isOpen()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public peek()Lokio/BufferedSource;
[MOD-CHANGED]
.method public peek()Lokio/BufferedSource;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lokio/PeekSource;

    .line 131074
    invoke-direct {v0, p0}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    .line 131077
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public peek()Lokio/BufferedSource;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lokio/PeekSource;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public rangeEquals(JLokio/ByteString;)Z
[MOD-CHANGED]
.method public rangeEquals(JLokio/ByteString;)Z
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v5, 0x0

    .line 33751045
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 33751048
    move-result v6

    .line 33751049
    move-object v1, p0

    .line 33751050
    move-wide v2, p1

    .line 33751051
    move-object v4, p3

    .line 33751052
    invoke-virtual/range {v1 .. v6}, Lokio/RealBufferedSource;->rangeEquals(JLokio/ByteString;II)Z

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public rangeEquals(JLokio/ByteString;)Z
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v5, 0x0

    .line 33751045
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v6

    .line 33751049
    move-object v1, p0

    .line 33751050
    move-wide v2, p1

    .line 33751051
    move-object v4, p3

    .line 33751052
    invoke-virtual/range {v1 .. v6}, Lokio/RealBufferedSource;->rangeEquals(JLokio/ByteString;II)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method


.method public rangeEquals(JLokio/ByteString;II)Z
[MOD-CHANGED]
.method public rangeEquals(JLokio/ByteString;II)Z
    .registers 13

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    iget-boolean v1, p0, Lokio/RealBufferedSource;->closed:Z

    .line 67436550
    const/4 v2, 0x1

    .line 67436551
    xor-int/2addr v1, v2

    .line 67436552
    if-eqz v1, :cond_3f

    .line 67436554
    const-wide/16 v3, 0x0

    .line 67436556
    cmp-long v1, p1, v3

    .line 67436558
    if-ltz v1, :cond_3e

    .line 67436560
    if-ltz p4, :cond_3e

    .line 67436562
    if-ltz p5, :cond_3e

    .line 67436564
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 67436567
    move-result v1

    .line 67436568
    sub-int/2addr v1, p4

    .line 67436569
    if-ge v1, p5, :cond_1c

    .line 67436571
    goto :goto_3e

    .line 67436572
    :cond_1c
    const/4 v1, 0x0

    .line 67436573
    :goto_1d
    if-ge v1, p5, :cond_3d

    .line 67436575
    int-to-long v3, v1

    .line 67436576
    add-long/2addr v3, p1

    .line 67436577
    const-wide/16 v5, 0x1

    .line 67436579
    add-long/2addr v5, v3

    .line 67436580
    invoke-virtual {p0, v5, v6}, Lokio/RealBufferedSource;->request(J)Z

    .line 67436583
    move-result v5

    .line 67436584
    if-nez v5, :cond_2b

    .line 67436586
    goto :goto_3e

    .line 67436587
    :cond_2b
    iget-object v5, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 67436589
    invoke-virtual {v5, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 67436592
    move-result v3

    .line 67436593
    add-int v4, p4, v1

    .line 67436595
    invoke-virtual {p3, v4}, Lokio/ByteString;->getByte(I)B

    .line 67436598
    move-result v4

    .line 67436599
    if-eq v3, v4, :cond_3a

    .line 67436601
    goto :goto_3e

    .line 67436602
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 67436604
    goto :goto_1d

    .line 67436605
    :cond_3d
    const/4 v0, 0x1

    .line 67436606
    :cond_3e
    :goto_3e
    return v0

    .line 67436607
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436609
    const-string p2, "closed"

    .line 67436611
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436614
    move-result-object p2

    .line 67436615
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436618
    throw p1
.end method

[INNER-ORIGINAL]
.method public rangeEquals(JLokio/ByteString;II)Z
    .registers 13

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    iget-boolean v1, p0, Lokio/RealBufferedSource;->closed:Z

    .line 67436549
    .line 67436550
    const/4 v2, 0x1

    .line 67436551
    xor-int/2addr v1, v2

    .line 67436552
    if-eqz v1, :cond_3f

    .line 67436553
    .line 67436554
    const-wide/16 v3, 0x0

    .line 67436555
    .line 67436556
    cmp-long v1, p1, v3

    .line 67436557
    .line 67436558
    if-ltz v1, :cond_3e

    .line 67436559
    .line 67436560
    if-ltz p4, :cond_3e

    .line 67436561
    .line 67436562
    if-ltz p5, :cond_3e

    .line 67436563
    .line 67436564
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v1

    .line 67436568
    sub-int/2addr v1, p4

    .line 67436569
    if-ge v1, p5, :cond_1c

    .line 67436570
    .line 67436571
    goto :goto_3e

    .line 67436572
    :cond_1c
    const/4 v1, 0x0

    .line 67436573
    :goto_1d
    if-ge v1, p5, :cond_3d

    .line 67436574
    .line 67436575
    int-to-long v3, v1

    .line 67436576
    add-long/2addr v3, p1

    .line 67436577
    const-wide/16 v5, 0x1

    .line 67436578
    .line 67436579
    add-long/2addr v5, v3

    .line 67436580
    invoke-virtual {p0, v5, v6}, Lokio/RealBufferedSource;->request(J)Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result v5

    .line 67436584
    if-nez v5, :cond_2b

    .line 67436585
    .line 67436586
    goto :goto_3e

    .line 67436587
    :cond_2b
    iget-object v5, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 67436588
    .line 67436589
    invoke-virtual {v5, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 67436590
    .line 67436591
    .line 67436592
    move-result v3

    .line 67436593
    add-int v4, p4, v1

    .line 67436594
    .line 67436595
    invoke-virtual {p3, v4}, Lokio/ByteString;->getByte(I)B

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v4

    .line 67436599
    if-eq v3, v4, :cond_3a

    .line 67436600
    .line 67436601
    goto :goto_3e

    .line 67436602
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 67436603
    .line 67436604
    goto :goto_1d

    .line 67436605
    :cond_3d
    const/4 v0, 0x1

    .line 67436606
    :cond_3e
    :goto_3e
    return v0

    .line 67436607
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436608
    .line 67436609
    const-string p2, "closed"

    .line 67436610
    .line 67436611
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p2

    .line 67436615
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    throw p1
.end method


.method public read(Ljava/nio/ByteBuffer;)I
[MOD-CHANGED]
.method public read(Ljava/nio/ByteBuffer;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039366
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17039369
    move-result-wide v0

    .line 17039370
    const-wide/16 v2, 0x0

    .line 17039372
    cmp-long v4, v0, v2

    .line 17039374
    if-nez v4, :cond_22

    .line 17039376
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 17039378
    iget-object v1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039380
    const-wide/16 v2, 0x2000

    .line 17039382
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 17039385
    move-result-wide v0

    .line 17039386
    const-wide/16 v2, -0x1

    .line 17039388
    cmp-long v4, v0, v2

    .line 17039390
    if-nez v4, :cond_22

    .line 17039392
    const/4 p1, -0x1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039396
    invoke-virtual {v0, p1}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    .line 17039399
    move-result p1

    .line 17039400
    return p1
.end method

[INNER-ORIGINAL]
.method public read(Ljava/nio/ByteBuffer;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    const-wide/16 v2, 0x0

    .line 17039371
    .line 17039372
    cmp-long v4, v0, v2

    .line 17039373
    .line 17039374
    if-nez v4, :cond_22

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039379
    .line 17039380
    const-wide/16 v2, 0x2000

    .line 17039381
    .line 17039382
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v0

    .line 17039386
    const-wide/16 v2, -0x1

    .line 17039387
    .line 17039388
    cmp-long v4, v0, v2

    .line 17039389
    .line 17039390
    if-nez v4, :cond_22

    .line 17039391
    .line 17039392
    const/4 p1, -0x1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    return p1
.end method


.method public read([B)I
[MOD-CHANGED]
.method public read([B)I
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    array-length v1, p1

    .line 16908293
    invoke-virtual {p0, p1, v0, v1}, Lokio/RealBufferedSource;->read([BII)I

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public read([B)I
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    array-length v1, p1

    .line 16908293
    invoke-virtual {p0, p1, v0, v1}, Lokio/RealBufferedSource;->read([BII)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public read([BII)I
[MOD-CHANGED]
.method public read([BII)I
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    array-length v0, p1

    .line 50659333
    int-to-long v1, v0

    .line 50659334
    int-to-long v3, p2

    .line 50659335
    int-to-long v7, p3

    .line 50659336
    move-wide v5, v7

    .line 50659337
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 50659340
    iget-object p3, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659342
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 50659345
    move-result-wide v0

    .line 50659346
    const-wide/16 v2, 0x0

    .line 50659348
    cmp-long p3, v0, v2

    .line 50659350
    if-nez p3, :cond_2a

    .line 50659352
    iget-object p3, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 50659354
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659356
    const-wide/16 v1, 0x2000

    .line 50659358
    invoke-interface {p3, v0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 50659361
    move-result-wide v0

    .line 50659362
    const-wide/16 v2, -0x1

    .line 50659364
    cmp-long p3, v0, v2

    .line 50659366
    if-nez p3, :cond_2a

    .line 50659368
    const/4 p1, -0x1

    .line 50659369
    goto :goto_3b

    .line 50659370
    :cond_2a
    iget-object p3, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659372
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 50659375
    move-result-wide v0

    .line 50659376
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50659379
    move-result-wide v0

    .line 50659380
    long-to-int p3, v0

    .line 50659381
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659383
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    .line 50659386
    move-result p1

    .line 50659387
    :goto_3b
    return p1
.end method

[INNER-ORIGINAL]
.method public read([BII)I
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    array-length v0, p1

    .line 50659333
    int-to-long v1, v0

    .line 50659334
    int-to-long v3, p2

    .line 50659335
    int-to-long v7, p3

    .line 50659336
    move-wide v5, v7

    .line 50659337
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 50659338
    .line 50659339
    .line 50659340
    iget-object p3, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659341
    .line 50659342
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-wide v0

    .line 50659346
    const-wide/16 v2, 0x0

    .line 50659347
    .line 50659348
    cmp-long p3, v0, v2

    .line 50659349
    .line 50659350
    if-nez p3, :cond_2a

    .line 50659351
    .line 50659352
    iget-object p3, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 50659353
    .line 50659354
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659355
    .line 50659356
    const-wide/16 v1, 0x2000

    .line 50659357
    .line 50659358
    invoke-interface {p3, v0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-wide v0

    .line 50659362
    const-wide/16 v2, -0x1

    .line 50659363
    .line 50659364
    cmp-long p3, v0, v2

    .line 50659365
    .line 50659366
    if-nez p3, :cond_2a

    .line 50659367
    .line 50659368
    const/4 p1, -0x1

    .line 50659369
    goto :goto_3b

    .line 50659370
    :cond_2a
    iget-object p3, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659371
    .line 50659372
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-wide v0

    .line 50659376
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-wide v0

    .line 50659380
    long-to-int p3, v0

    .line 50659381
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659382
    .line 50659383
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p1

    .line 50659387
    :goto_3b
    return p1
.end method


.method public read(Lokio/Buffer;J)J
[MOD-CHANGED]
.method public read(Lokio/Buffer;J)J
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    const-wide/16 v2, 0x0

    .line 33947655
    cmp-long v4, p2, v2

    .line 33947657
    if-ltz v4, :cond_c

    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    :cond_c
    if-eqz v0, :cond_4b

    .line 33947662
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 33947664
    xor-int/2addr v0, v1

    .line 33947665
    if-eqz v0, :cond_3f

    .line 33947667
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947669
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33947672
    move-result-wide v0

    .line 33947673
    cmp-long v4, v0, v2

    .line 33947675
    if-nez v4, :cond_2e

    .line 33947677
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 33947679
    iget-object v1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947681
    const-wide/16 v2, 0x2000

    .line 33947683
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33947686
    move-result-wide v0

    .line 33947687
    const-wide/16 v2, -0x1

    .line 33947689
    cmp-long v4, v0, v2

    .line 33947691
    if-nez v4, :cond_2e

    .line 33947693
    goto :goto_3e

    .line 33947694
    :cond_2e
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947696
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33947699
    move-result-wide v0

    .line 33947700
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33947703
    move-result-wide p2

    .line 33947704
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947706
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 33947709
    move-result-wide v2

    .line 33947710
    :goto_3e
    return-wide v2

    .line 33947711
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947713
    const-string p2, "closed"

    .line 33947715
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947718
    move-result-object p2

    .line 33947719
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947722
    throw p1

    .line 33947723
    :cond_4b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947725
    const-string v0, "byteCount < 0: "

    .line 33947727
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947730
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    move-result-object p1

    .line 33947737
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947739
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947742
    move-result-object p1

    .line 33947743
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947746
    throw p2
.end method

[INNER-ORIGINAL]
.method public read(Lokio/Buffer;J)J
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    const-wide/16 v2, 0x0

    .line 33947654
    .line 33947655
    cmp-long v4, p2, v2

    .line 33947656
    .line 33947657
    if-ltz v4, :cond_c

    .line 33947658
    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    :cond_c
    if-eqz v0, :cond_4b

    .line 33947661
    .line 33947662
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 33947663
    .line 33947664
    xor-int/2addr v0, v1

    .line 33947665
    if-eqz v0, :cond_3f

    .line 33947666
    .line 33947667
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947668
    .line 33947669
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-wide v0

    .line 33947673
    cmp-long v4, v0, v2

    .line 33947674
    .line 33947675
    if-nez v4, :cond_2e

    .line 33947676
    .line 33947677
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 33947678
    .line 33947679
    iget-object v1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947680
    .line 33947681
    const-wide/16 v2, 0x2000

    .line 33947682
    .line 33947683
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-wide v0

    .line 33947687
    const-wide/16 v2, -0x1

    .line 33947688
    .line 33947689
    cmp-long v4, v0, v2

    .line 33947690
    .line 33947691
    if-nez v4, :cond_2e

    .line 33947692
    .line 33947693
    goto :goto_3e

    .line 33947694
    :cond_2e
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947695
    .line 33947696
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-wide v0

    .line 33947700
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-wide p2

    .line 33947704
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947705
    .line 33947706
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-wide v2

    .line 33947710
    :goto_3e
    return-wide v2

    .line 33947711
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947712
    .line 33947713
    const-string p2, "closed"

    .line 33947714
    .line 33947715
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    throw p1

    .line 33947723
    :cond_4b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    const-string v0, "byteCount < 0: "

    .line 33947726
    .line 33947727
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947738
    .line 33947739
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    throw p2
.end method


.method public readAll(Lokio/Sink;)J
[MOD-CHANGED]
.method public readAll(Lokio/Sink;)J
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-wide/16 v0, 0x0

    .line 17104902
    move-wide v2, v0

    .line 17104903
    :cond_7
    :goto_7
    iget-object v4, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 17104905
    iget-object v5, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104907
    const-wide/16 v6, 0x2000

    .line 17104909
    invoke-interface {v4, v5, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 17104912
    move-result-wide v4

    .line 17104913
    const-wide/16 v6, -0x1

    .line 17104915
    cmp-long v8, v4, v6

    .line 17104917
    if-eqz v8, :cond_28

    .line 17104919
    iget-object v4, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104921
    invoke-virtual {v4}, Lokio/Buffer;->completeSegmentByteCount()J

    .line 17104924
    move-result-wide v4

    .line 17104925
    cmp-long v6, v4, v0

    .line 17104927
    if-lez v6, :cond_7

    .line 17104929
    add-long/2addr v2, v4

    .line 17104930
    iget-object v6, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104932
    invoke-interface {p1, v6, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 17104935
    goto :goto_7

    .line 17104936
    :cond_28
    iget-object v4, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104938
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 17104941
    move-result-wide v4

    .line 17104942
    cmp-long v6, v4, v0

    .line 17104944
    if-lez v6, :cond_42

    .line 17104946
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104948
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17104951
    move-result-wide v0

    .line 17104952
    add-long/2addr v2, v0

    .line 17104953
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104955
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17104958
    move-result-wide v4

    .line 17104959
    invoke-interface {p1, v0, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 17104962
    :cond_42
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public readAll(Lokio/Sink;)J
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-wide/16 v0, 0x0

    .line 17104901
    .line 17104902
    move-wide v2, v0

    .line 17104903
    :cond_7
    :goto_7
    iget-object v4, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 17104904
    .line 17104905
    iget-object v5, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104906
    .line 17104907
    const-wide/16 v6, 0x2000

    .line 17104908
    .line 17104909
    invoke-interface {v4, v5, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v4

    .line 17104913
    const-wide/16 v6, -0x1

    .line 17104914
    .line 17104915
    cmp-long v8, v4, v6

    .line 17104916
    .line 17104917
    if-eqz v8, :cond_28

    .line 17104918
    .line 17104919
    iget-object v4, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104920
    .line 17104921
    invoke-virtual {v4}, Lokio/Buffer;->completeSegmentByteCount()J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v4

    .line 17104925
    cmp-long v6, v4, v0

    .line 17104926
    .line 17104927
    if-lez v6, :cond_7

    .line 17104928
    .line 17104929
    add-long/2addr v2, v4

    .line 17104930
    iget-object v6, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104931
    .line 17104932
    invoke-interface {p1, v6, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_7

    .line 17104936
    :cond_28
    iget-object v4, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104937
    .line 17104938
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v4

    .line 17104942
    cmp-long v6, v4, v0

    .line 17104943
    .line 17104944
    if-lez v6, :cond_42

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v0

    .line 17104952
    add-long/2addr v2, v0

    .line 17104953
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v4

    .line 17104959
    invoke-interface {p1, v0, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-wide v2
.end method


.method public readByte()B
[MOD-CHANGED]
.method public readByte()B
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x1

    .line 131074
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 131077
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131079
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public readByte()B
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x1

    .line 131073
    .line 131074
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public readByteArray()[B
[MOD-CHANGED]
.method public readByteArray()[B
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131074
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 131076
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 131079
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131081
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readByteArray()[B
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131073
    .line 131074
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public readByteArray(J)[B
[MOD-CHANGED]
.method public readByteArray(J)[B
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 16973827
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973829
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 16973832
    move-result-object p1

    .line 16973833
    return-object p1
.end method

[INNER-ORIGINAL]
.method public readByteArray(J)[B
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    return-object p1
.end method


.method public readByteString()Lokio/ByteString;
[MOD-CHANGED]
.method public readByteString()Lokio/ByteString;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131074
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 131076
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 131079
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131081
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readByteString()Lokio/ByteString;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131073
    .line 131074
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public readByteString(J)Lokio/ByteString;
[MOD-CHANGED]
.method public readByteString(J)Lokio/ByteString;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 16973827
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973829
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 16973832
    move-result-object p1

    .line 16973833
    return-object p1
.end method

[INNER-ORIGINAL]
.method public readByteString(J)Lokio/ByteString;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    return-object p1
.end method


.method public readDecimalLong()J
[MOD-CHANGED]
.method public readDecimalLong()J
    .registers 11

    .prologue
    .line 327680
    const-wide/16 v0, 0x1

    .line 327682
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 327685
    const-wide/16 v2, 0x0

    .line 327687
    move-wide v4, v2

    .line 327688
    :goto_8
    add-long v6, v4, v0

    .line 327690
    invoke-virtual {p0, v6, v7}, Lokio/RealBufferedSource;->request(J)Z

    .line 327693
    move-result v8

    .line 327694
    if-eqz v8, :cond_4f

    .line 327696
    iget-object v8, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 327698
    invoke-virtual {v8, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 327701
    move-result v8

    .line 327702
    const/16 v9, 0x30

    .line 327704
    if-lt v8, v9, :cond_1e

    .line 327706
    const/16 v9, 0x39

    .line 327708
    if-le v8, v9, :cond_27

    .line 327710
    :cond_1e
    cmp-long v9, v4, v2

    .line 327712
    if-nez v9, :cond_29

    .line 327714
    const/16 v4, 0x2d

    .line 327716
    if-eq v8, v4, :cond_27

    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    move-wide v4, v6

    .line 327720
    goto :goto_8

    .line 327721
    :cond_29
    :goto_29
    if-eqz v9, :cond_2c

    .line 327723
    goto :goto_4f

    .line 327724
    :cond_2c
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 327726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327728
    const-string v2, "Expected a digit or \'-\' but was 0x"

    .line 327730
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    const/16 v2, 0x10

    .line 327735
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 327738
    move-result v2

    .line 327739
    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 327742
    move-result-object v2

    .line 327743
    const-string v3, ""

    .line 327745
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 327758
    throw v0

    .line 327759
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 327761
    invoke-virtual {v0}, Lokio/Buffer;->readDecimalLong()J

    .line 327764
    move-result-wide v0

    .line 327765
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public readDecimalLong()J
    .registers 11

    .prologue
    .line 327680
    const-wide/16 v0, 0x1

    .line 327681
    .line 327682
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 327683
    .line 327684
    .line 327685
    const-wide/16 v2, 0x0

    .line 327686
    .line 327687
    move-wide v4, v2

    .line 327688
    :goto_8
    add-long v6, v4, v0

    .line 327689
    .line 327690
    invoke-virtual {p0, v6, v7}, Lokio/RealBufferedSource;->request(J)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v8

    .line 327694
    if-eqz v8, :cond_4f

    .line 327695
    .line 327696
    iget-object v8, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 327697
    .line 327698
    invoke-virtual {v8, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 327699
    .line 327700
    .line 327701
    move-result v8

    .line 327702
    const/16 v9, 0x30

    .line 327703
    .line 327704
    if-lt v8, v9, :cond_1e

    .line 327705
    .line 327706
    const/16 v9, 0x39

    .line 327707
    .line 327708
    if-le v8, v9, :cond_27

    .line 327709
    .line 327710
    :cond_1e
    cmp-long v9, v4, v2

    .line 327711
    .line 327712
    if-nez v9, :cond_29

    .line 327713
    .line 327714
    const/16 v4, 0x2d

    .line 327715
    .line 327716
    if-eq v8, v4, :cond_27

    .line 327717
    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    move-wide v4, v6

    .line 327720
    goto :goto_8

    .line 327721
    :cond_29
    :goto_29
    if-eqz v9, :cond_2c

    .line 327722
    .line 327723
    goto :goto_4f

    .line 327724
    :cond_2c
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 327725
    .line 327726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v2, "Expected a digit or \'-\' but was 0x"

    .line 327729
    .line 327730
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    const/16 v2, 0x10

    .line 327734
    .line 327735
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    const-string v3, ""

    .line 327744
    .line 327745
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    throw v0

    .line 327759
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 327760
    .line 327761
    invoke-virtual {v0}, Lokio/Buffer;->readDecimalLong()J

    .line 327762
    .line 327763
    .line 327764
    move-result-wide v0

    .line 327765
    return-wide v0
.end method


.method public readFully(Lokio/Buffer;J)V
[MOD-CHANGED]
.method public readFully(Lokio/Buffer;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    invoke-virtual {p0, p2, p3}, Lokio/RealBufferedSource;->require(J)V
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_7} :catch_d

    .line 33751047
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33751049
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->readFully(Lokio/Buffer;J)V

    .line 33751052
    return-void

    .line 33751053
    :catch_d
    move-exception p2

    .line 33751054
    iget-object p3, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33751056
    invoke-virtual {p1, p3}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 33751059
    throw p2
.end method

[INNER-ORIGINAL]
.method public readFully(Lokio/Buffer;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    :try_start_4
    invoke-virtual {p0, p2, p3}, Lokio/RealBufferedSource;->require(J)V
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_7} :catch_d

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33751048
    .line 33751049
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->readFully(Lokio/Buffer;J)V

    .line 33751050
    .line 33751051
    .line 33751052
    return-void

    .line 33751053
    :catch_d
    move-exception p2

    .line 33751054
    iget-object p3, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p3}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 33751057
    .line 33751058
    .line 33751059
    throw p2
.end method


.method public readFully([B)V
[MOD-CHANGED]
.method public readFully([B)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    array-length v1, p1

    .line 17039365
    int-to-long v1, v1

    .line 17039366
    invoke-virtual {p0, v1, v2}, Lokio/RealBufferedSource;->require(J)V
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_9} :catch_f

    .line 17039369
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039371
    invoke-virtual {v0, p1}, Lokio/Buffer;->readFully([B)V

    .line 17039374
    return-void

    .line 17039375
    :catch_f
    move-exception v1

    .line 17039376
    :goto_10
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039378
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 17039381
    move-result-wide v2

    .line 17039382
    const-wide/16 v4, 0x0

    .line 17039384
    cmp-long v6, v2, v4

    .line 17039386
    if-lez v6, :cond_32

    .line 17039388
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039390
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 17039393
    move-result-wide v3

    .line 17039394
    long-to-int v4, v3

    .line 17039395
    invoke-virtual {v2, p1, v0, v4}, Lokio/Buffer;->read([BII)I

    .line 17039398
    move-result v2

    .line 17039399
    const/4 v3, -0x1

    .line 17039400
    if-eq v2, v3, :cond_2c

    .line 17039402
    add-int/2addr v0, v2

    .line 17039403
    goto :goto_10

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/AssertionError;

    .line 17039406
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17039409
    throw p1

    .line 17039410
    :cond_32
    throw v1
.end method

[INNER-ORIGINAL]
.method public readFully([B)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    array-length v1, p1

    .line 17039365
    int-to-long v1, v1

    .line 17039366
    invoke-virtual {p0, v1, v2}, Lokio/RealBufferedSource;->require(J)V
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_9} :catch_f

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Lokio/Buffer;->readFully([B)V

    .line 17039372
    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :catch_f
    move-exception v1

    .line 17039376
    :goto_10
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v2

    .line 17039382
    const-wide/16 v4, 0x0

    .line 17039383
    .line 17039384
    cmp-long v6, v2, v4

    .line 17039385
    .line 17039386
    if-lez v6, :cond_32

    .line 17039387
    .line 17039388
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v3

    .line 17039394
    long-to-int v4, v3

    .line 17039395
    invoke-virtual {v2, p1, v0, v4}, Lokio/Buffer;->read([BII)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    const/4 v3, -0x1

    .line 17039400
    if-eq v2, v3, :cond_2c

    .line 17039401
    .line 17039402
    add-int/2addr v0, v2

    .line 17039403
    goto :goto_10

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/AssertionError;

    .line 17039405
    .line 17039406
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    throw p1

    .line 17039410
    :cond_32
    throw v1
.end method


.method public readHexadecimalUnsignedLong()J
[MOD-CHANGED]
.method public readHexadecimalUnsignedLong()J
    .registers 6

    .prologue
    .line 327680
    const-wide/16 v0, 0x1

    .line 327682
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 327685
    const/4 v0, 0x0

    .line 327686
    :goto_6
    add-int/lit8 v1, v0, 0x1

    .line 327688
    int-to-long v2, v1

    .line 327689
    invoke-virtual {p0, v2, v3}, Lokio/RealBufferedSource;->request(J)Z

    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_57

    .line 327695
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 327697
    int-to-long v3, v0

    .line 327698
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 327701
    move-result v2

    .line 327702
    const/16 v3, 0x30

    .line 327704
    if-lt v2, v3, :cond_1e

    .line 327706
    const/16 v3, 0x39

    .line 327708
    if-le v2, v3, :cond_2f

    .line 327710
    :cond_1e
    const/16 v3, 0x61

    .line 327712
    if-lt v2, v3, :cond_26

    .line 327714
    const/16 v3, 0x66

    .line 327716
    if-le v2, v3, :cond_2f

    .line 327718
    :cond_26
    const/16 v3, 0x41

    .line 327720
    if-lt v2, v3, :cond_31

    .line 327722
    const/16 v3, 0x46

    .line 327724
    if-le v2, v3, :cond_2f

    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    move v0, v1

    .line 327728
    goto :goto_6

    .line 327729
    :cond_31
    :goto_31
    if-eqz v0, :cond_34

    .line 327731
    goto :goto_57

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 327734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327736
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 327738
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    const/16 v3, 0x10

    .line 327743
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 327746
    move-result v3

    .line 327747
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 327750
    move-result-object v2

    .line 327751
    const-string v3, ""

    .line 327753
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v1

    .line 327763
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 327766
    throw v0

    .line 327767
    :cond_57
    :goto_57
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 327769
    invoke-virtual {v0}, Lokio/Buffer;->readHexadecimalUnsignedLong()J

    .line 327772
    move-result-wide v0

    .line 327773
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public readHexadecimalUnsignedLong()J
    .registers 6

    .prologue
    .line 327680
    const-wide/16 v0, 0x1

    .line 327681
    .line 327682
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 327683
    .line 327684
    .line 327685
    const/4 v0, 0x0

    .line 327686
    :goto_6
    add-int/lit8 v1, v0, 0x1

    .line 327687
    .line 327688
    int-to-long v2, v1

    .line 327689
    invoke-virtual {p0, v2, v3}, Lokio/RealBufferedSource;->request(J)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_57

    .line 327694
    .line 327695
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 327696
    .line 327697
    int-to-long v3, v0

    .line 327698
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    const/16 v3, 0x30

    .line 327703
    .line 327704
    if-lt v2, v3, :cond_1e

    .line 327705
    .line 327706
    const/16 v3, 0x39

    .line 327707
    .line 327708
    if-le v2, v3, :cond_2f

    .line 327709
    .line 327710
    :cond_1e
    const/16 v3, 0x61

    .line 327711
    .line 327712
    if-lt v2, v3, :cond_26

    .line 327713
    .line 327714
    const/16 v3, 0x66

    .line 327715
    .line 327716
    if-le v2, v3, :cond_2f

    .line 327717
    .line 327718
    :cond_26
    const/16 v3, 0x41

    .line 327719
    .line 327720
    if-lt v2, v3, :cond_31

    .line 327721
    .line 327722
    const/16 v3, 0x46

    .line 327723
    .line 327724
    if-le v2, v3, :cond_2f

    .line 327725
    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    move v0, v1

    .line 327728
    goto :goto_6

    .line 327729
    :cond_31
    :goto_31
    if-eqz v0, :cond_34

    .line 327730
    .line 327731
    goto :goto_57

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 327733
    .line 327734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 327737
    .line 327738
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    const/16 v3, 0x10

    .line 327742
    .line 327743
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    const-string v3, ""

    .line 327752
    .line 327753
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    throw v0

    .line 327767
    :cond_57
    :goto_57
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Lokio/Buffer;->readHexadecimalUnsignedLong()J

    .line 327770
    .line 327771
    .line 327772
    move-result-wide v0

    .line 327773
    return-wide v0
.end method


.method public readInt()I
[MOD-CHANGED]
.method public readInt()I
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x4

    .line 131074
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 131077
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131079
    invoke-virtual {v0}, Lokio/Buffer;->readInt()I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public readInt()I
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x4

    .line 131073
    .line 131074
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lokio/Buffer;->readInt()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public readIntLe()I
[MOD-CHANGED]
.method public readIntLe()I
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x4

    .line 131074
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 131077
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131079
    invoke-virtual {v0}, Lokio/Buffer;->readIntLe()I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public readIntLe()I
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x4

    .line 131073
    .line 131074
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lokio/Buffer;->readIntLe()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public readLong()J
[MOD-CHANGED]
.method public readLong()J
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x8

    .line 131074
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 131077
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131079
    invoke-virtual {v0}, Lokio/Buffer;->readLong()J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public readLong()J
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x8

    .line 131073
    .line 131074
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lokio/Buffer;->readLong()J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public readLongLe()J
[MOD-CHANGED]
.method public readLongLe()J
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x8

    .line 131074
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 131077
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131079
    invoke-virtual {v0}, Lokio/Buffer;->readLongLe()J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public readLongLe()J
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x8

    .line 131073
    .line 131074
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lokio/Buffer;->readLongLe()J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public readShort()S
[MOD-CHANGED]
.method public readShort()S
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x2

    .line 131074
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 131077
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131079
    invoke-virtual {v0}, Lokio/Buffer;->readShort()S

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public readShort()S
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x2

    .line 131073
    .line 131074
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lokio/Buffer;->readShort()S

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public readShortLe()S
[MOD-CHANGED]
.method public readShortLe()S
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x2

    .line 131074
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 131077
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131079
    invoke-virtual {v0}, Lokio/Buffer;->readShortLe()S

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public readShortLe()S
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x2

    .line 131073
    .line 131074
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lokio/Buffer;->readShortLe()S

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
[MOD-CHANGED]
.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 33685511
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33685513
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
[MOD-CHANGED]
.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973830
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 16973832
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 16973835
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973837
    invoke-virtual {v0, p1}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public readUtf8()Ljava/lang/String;
[MOD-CHANGED]
.method public readUtf8()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131074
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 131076
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 131079
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131081
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readUtf8()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131073
    .line 131074
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public readUtf8(J)Ljava/lang/String;
[MOD-CHANGED]
.method public readUtf8(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 16973827
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973829
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    return-object p1
.end method

[INNER-ORIGINAL]
.method public readUtf8(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    return-object p1
.end method


.method public readUtf8CodePoint()I
[MOD-CHANGED]
.method public readUtf8CodePoint()I
    .registers 4

    .prologue
    .line 262144
    const-wide/16 v0, 0x1

    .line 262146
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 262149
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 262151
    const-wide/16 v1, 0x0

    .line 262153
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 262156
    move-result v0

    .line 262157
    and-int/lit16 v1, v0, 0xe0

    .line 262159
    const/16 v2, 0xc0

    .line 262161
    if-ne v1, v2, :cond_19

    .line 262163
    const-wide/16 v0, 0x2

    .line 262165
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 262168
    goto :goto_30

    .line 262169
    :cond_19
    and-int/lit16 v1, v0, 0xf0

    .line 262171
    const/16 v2, 0xe0

    .line 262173
    if-ne v1, v2, :cond_25

    .line 262175
    const-wide/16 v0, 0x3

    .line 262177
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 262180
    goto :goto_30

    .line 262181
    :cond_25
    and-int/lit16 v0, v0, 0xf8

    .line 262183
    const/16 v1, 0xf0

    .line 262185
    if-ne v0, v1, :cond_30

    .line 262187
    const-wide/16 v0, 0x4

    .line 262189
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 262192
    :cond_30
    :goto_30
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 262194
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8CodePoint()I

    .line 262197
    move-result v0

    .line 262198
    return v0
.end method

[INNER-ORIGINAL]
.method public readUtf8CodePoint()I
    .registers 4

    .prologue
    .line 262144
    const-wide/16 v0, 0x1

    .line 262145
    .line 262146
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 262150
    .line 262151
    const-wide/16 v1, 0x0

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    and-int/lit16 v1, v0, 0xe0

    .line 262158
    .line 262159
    const/16 v2, 0xc0

    .line 262160
    .line 262161
    if-ne v1, v2, :cond_19

    .line 262162
    .line 262163
    const-wide/16 v0, 0x2

    .line 262164
    .line 262165
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_30

    .line 262169
    :cond_19
    and-int/lit16 v1, v0, 0xf0

    .line 262170
    .line 262171
    const/16 v2, 0xe0

    .line 262172
    .line 262173
    if-ne v1, v2, :cond_25

    .line 262174
    .line 262175
    const-wide/16 v0, 0x3

    .line 262176
    .line 262177
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_30

    .line 262181
    :cond_25
    and-int/lit16 v0, v0, 0xf8

    .line 262182
    .line 262183
    const/16 v1, 0xf0

    .line 262184
    .line 262185
    if-ne v0, v1, :cond_30

    .line 262186
    .line 262187
    const-wide/16 v0, 0x4

    .line 262188
    .line 262189
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8CodePoint()I

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    return v0
.end method


.method public readUtf8Line()Ljava/lang/String;
[MOD-CHANGED]
.method public readUtf8Line()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    const/16 v0, 0xa

    .line 262146
    invoke-virtual {p0, v0}, Lokio/RealBufferedSource;->indexOf(B)J

    .line 262149
    move-result-wide v0

    .line 262150
    const-wide/16 v2, -0x1

    .line 262152
    cmp-long v4, v0, v2

    .line 262154
    if-nez v4, :cond_25

    .line 262156
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 262158
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 262161
    move-result-wide v0

    .line 262162
    const-wide/16 v2, 0x0

    .line 262164
    cmp-long v4, v0, v2

    .line 262166
    if-eqz v4, :cond_23

    .line 262168
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 262170
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 262173
    move-result-wide v0

    .line 262174
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    goto :goto_2b

    .line 262181
    :cond_25
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 262183
    invoke-static {v2, v0, v1}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readUtf8Line()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    const/16 v0, 0xa

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lokio/RealBufferedSource;->indexOf(B)J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v0

    .line 262150
    const-wide/16 v2, -0x1

    .line 262151
    .line 262152
    cmp-long v4, v0, v2

    .line 262153
    .line 262154
    if-nez v4, :cond_25

    .line 262155
    .line 262156
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v0

    .line 262162
    const-wide/16 v2, 0x0

    .line 262163
    .line 262164
    cmp-long v4, v0, v2

    .line 262165
    .line 262166
    if-eqz v4, :cond_23

    .line 262167
    .line 262168
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v0

    .line 262174
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    goto :goto_2b

    .line 262181
    :cond_25
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 262182
    .line 262183
    invoke-static {v2, v0, v1}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    :goto_2b
    return-object v0
.end method


.method public readUtf8LineStrict()Ljava/lang/String;
[MOD-CHANGED]
.method public readUtf8LineStrict()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0x7fffffffffffffffL

    .line 131077
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readUtf8LineStrict()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-wide v0, 0x7fffffffffffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public readUtf8LineStrict(J)Ljava/lang/String;
[MOD-CHANGED]
.method public readUtf8LineStrict(J)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170434
    cmp-long v2, p1, v0

    .line 17170436
    if-ltz v2, :cond_8

    .line 17170438
    const/4 v0, 0x1

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    const/4 v0, 0x0

    .line 17170441
    :goto_9
    if-eqz v0, :cond_aa

    .line 17170443
    const-wide/16 v0, 0x1

    .line 17170445
    const-wide v2, 0x7fffffffffffffffL

    .line 17170450
    cmp-long v4, p1, v2

    .line 17170452
    if-nez v4, :cond_18

    .line 17170454
    move-wide v4, v2

    .line 17170455
    goto :goto_1a

    .line 17170456
    :cond_18
    add-long v4, p1, v0

    .line 17170458
    :goto_1a
    const/16 v7, 0xa

    .line 17170460
    const-wide/16 v8, 0x0

    .line 17170462
    move-object v6, p0

    .line 17170463
    move-wide v10, v4

    .line 17170464
    invoke-virtual/range {v6 .. v11}, Lokio/RealBufferedSource;->indexOf(BJJ)J

    .line 17170467
    move-result-wide v6

    .line 17170468
    const-wide/16 v8, -0x1

    .line 17170470
    cmp-long v10, v6, v8

    .line 17170472
    if-eqz v10, :cond_31

    .line 17170474
    iget-object p1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17170476
    invoke-static {p1, v6, v7}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 17170479
    move-result-object p1

    .line 17170480
    goto :goto_5e

    .line 17170481
    :cond_31
    cmp-long v6, v4, v2

    .line 17170483
    if-gez v6, :cond_5f

    .line 17170485
    invoke-virtual {p0, v4, v5}, Lokio/RealBufferedSource;->request(J)Z

    .line 17170488
    move-result v2

    .line 17170489
    if-eqz v2, :cond_5f

    .line 17170491
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17170493
    sub-long v6, v4, v0

    .line 17170495
    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->getByte(J)B

    .line 17170498
    move-result v2

    .line 17170499
    const/16 v3, 0xd

    .line 17170501
    if-ne v2, v3, :cond_5f

    .line 17170503
    add-long/2addr v0, v4

    .line 17170504
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->request(J)Z

    .line 17170507
    move-result v0

    .line 17170508
    if-eqz v0, :cond_5f

    .line 17170510
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17170512
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 17170515
    move-result v0

    .line 17170516
    const/16 v1, 0xa

    .line 17170518
    if-ne v0, v1, :cond_5f

    .line 17170520
    iget-object p1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17170522
    invoke-static {p1, v4, v5}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 17170525
    move-result-object p1

    .line 17170526
    :goto_5e
    return-object p1

    .line 17170527
    :cond_5f
    new-instance v6, Lokio/Buffer;

    .line 17170529
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 17170532
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17170534
    const-wide/16 v2, 0x0

    .line 17170536
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17170539
    move-result-wide v4

    .line 17170540
    const/16 v1, 0x20

    .line 17170542
    int-to-long v7, v1

    .line 17170543
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 17170546
    move-result-wide v4

    .line 17170547
    move-object v1, v6

    .line 17170548
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 17170551
    new-instance v0, Ljava/io/EOFException;

    .line 17170553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170555
    const-string v2, "\\n not found: limit="

    .line 17170557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17170562
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 17170565
    move-result-wide v2

    .line 17170566
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 17170569
    move-result-wide p1

    .line 17170570
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170573
    const-string p1, " content="

    .line 17170575
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v6}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    const/16 p1, 0x2026

    .line 17170591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 17170601
    throw v0

    .line 17170602
    :cond_aa
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170604
    const-string v1, "limit < 0: "

    .line 17170606
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170609
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170615
    move-result-object p1

    .line 17170616
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17170618
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170625
    throw p2
.end method

[INNER-ORIGINAL]
.method public readUtf8LineStrict(J)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170433
    .line 17170434
    cmp-long v2, p1, v0

    .line 17170435
    .line 17170436
    if-ltz v2, :cond_8

    .line 17170437
    .line 17170438
    const/4 v0, 0x1

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    const/4 v0, 0x0

    .line 17170441
    :goto_9
    if-eqz v0, :cond_aa

    .line 17170442
    .line 17170443
    const-wide/16 v0, 0x1

    .line 17170444
    .line 17170445
    const-wide v2, 0x7fffffffffffffffL

    .line 17170446
    .line 17170447
    .line 17170448
    .line 17170449
    .line 17170450
    cmp-long v4, p1, v2

    .line 17170451
    .line 17170452
    if-nez v4, :cond_18

    .line 17170453
    .line 17170454
    move-wide v4, v2

    .line 17170455
    goto :goto_1a

    .line 17170456
    :cond_18
    add-long v4, p1, v0

    .line 17170457
    .line 17170458
    :goto_1a
    const/16 v7, 0xa

    .line 17170459
    .line 17170460
    const-wide/16 v8, 0x0

    .line 17170461
    .line 17170462
    move-object v6, p0

    .line 17170463
    move-wide v10, v4

    .line 17170464
    invoke-virtual/range {v6 .. v11}, Lokio/RealBufferedSource;->indexOf(BJJ)J

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-wide v6

    .line 17170468
    const-wide/16 v8, -0x1

    .line 17170469
    .line 17170470
    cmp-long v10, v6, v8

    .line 17170471
    .line 17170472
    if-eqz v10, :cond_31

    .line 17170473
    .line 17170474
    iget-object p1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17170475
    .line 17170476
    invoke-static {p1, v6, v7}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    goto :goto_5e

    .line 17170481
    :cond_31
    cmp-long v6, v4, v2

    .line 17170482
    .line 17170483
    if-gez v6, :cond_5f

    .line 17170484
    .line 17170485
    invoke-virtual {p0, v4, v5}, Lokio/RealBufferedSource;->request(J)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    if-eqz v2, :cond_5f

    .line 17170490
    .line 17170491
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17170492
    .line 17170493
    sub-long v6, v4, v0

    .line 17170494
    .line 17170495
    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->getByte(J)B

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    const/16 v3, 0xd

    .line 17170500
    .line 17170501
    if-ne v2, v3, :cond_5f

    .line 17170502
    .line 17170503
    add-long/2addr v0, v4

    .line 17170504
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->request(J)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    if-eqz v0, :cond_5f

    .line 17170509
    .line 17170510
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    const/16 v1, 0xa

    .line 17170517
    .line 17170518
    if-ne v0, v1, :cond_5f

    .line 17170519
    .line 17170520
    iget-object p1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17170521
    .line 17170522
    invoke-static {p1, v4, v5}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    :goto_5e
    return-object p1

    .line 17170527
    :cond_5f
    new-instance v6, Lokio/Buffer;

    .line 17170528
    .line 17170529
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17170533
    .line 17170534
    const-wide/16 v2, 0x0

    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-wide v4

    .line 17170540
    const/16 v1, 0x20

    .line 17170541
    .line 17170542
    int-to-long v7, v1

    .line 17170543
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v4

    .line 17170547
    move-object v1, v6

    .line 17170548
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v0, Ljava/io/EOFException;

    .line 17170552
    .line 17170553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    const-string v2, "\\n not found: limit="

    .line 17170556
    .line 17170557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17170561
    .line 17170562
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-wide v2

    .line 17170566
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-wide p1

    .line 17170570
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string p1, " content="

    .line 17170574
    .line 17170575
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v6}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    const/16 p1, 0x2026

    .line 17170590
    .line 17170591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    throw v0

    .line 17170602
    :cond_aa
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    const-string v1, "limit < 0: "

    .line 17170605
    .line 17170606
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17170617
    .line 17170618
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    throw p2
.end method


.method public request(J)Z
[MOD-CHANGED]
.method public request(J)Z
    .registers 10

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    const/4 v3, 0x1

    .line 17104900
    cmp-long v4, p1, v0

    .line 17104902
    if-ltz v4, :cond_a

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_3b

    .line 17104909
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 17104911
    xor-int/2addr v0, v3

    .line 17104912
    if-eqz v0, :cond_2f

    .line 17104914
    :cond_12
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104916
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17104919
    move-result-wide v0

    .line 17104920
    cmp-long v4, v0, p1

    .line 17104922
    if-gez v4, :cond_2d

    .line 17104924
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 17104926
    iget-object v1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104928
    const-wide/16 v4, 0x2000

    .line 17104930
    invoke-interface {v0, v1, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 17104933
    move-result-wide v0

    .line 17104934
    const-wide/16 v4, -0x1

    .line 17104936
    cmp-long v6, v0, v4

    .line 17104938
    if-nez v6, :cond_12

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v2, 0x1

    .line 17104942
    :goto_2e
    return v2

    .line 17104943
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104945
    const-string p2, "closed"

    .line 17104947
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p2

    .line 17104951
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104954
    throw p1

    .line 17104955
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v1, "byteCount < 0: "

    .line 17104959
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104978
    throw p2
.end method

[INNER-ORIGINAL]
.method public request(J)Z
    .registers 10

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    const/4 v3, 0x1

    .line 17104900
    cmp-long v4, p1, v0

    .line 17104901
    .line 17104902
    if-ltz v4, :cond_a

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_3b

    .line 17104908
    .line 17104909
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 17104910
    .line 17104911
    xor-int/2addr v0, v3

    .line 17104912
    if-eqz v0, :cond_2f

    .line 17104913
    .line 17104914
    :cond_12
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v0

    .line 17104920
    cmp-long v4, v0, p1

    .line 17104921
    .line 17104922
    if-gez v4, :cond_2d

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104927
    .line 17104928
    const-wide/16 v4, 0x2000

    .line 17104929
    .line 17104930
    invoke-interface {v0, v1, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v0

    .line 17104934
    const-wide/16 v4, -0x1

    .line 17104935
    .line 17104936
    cmp-long v6, v0, v4

    .line 17104937
    .line 17104938
    if-nez v6, :cond_12

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v2, 0x1

    .line 17104942
    :goto_2e
    return v2

    .line 17104943
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104944
    .line 17104945
    const-string p2, "closed"

    .line 17104946
    .line 17104947
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p2

    .line 17104951
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    throw p1

    .line 17104955
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v1, "byteCount < 0: "

    .line 17104958
    .line 17104959
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    throw p2
.end method


.method public require(J)V
[MOD-CHANGED]
.method public require(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->request(J)Z

    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 16908297
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public require(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->request(J)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 16908296
    .line 16908297
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method


.method public select(Lokio/Options;)I
[MOD-CHANGED]
.method public select(Lokio/Options;)I
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    xor-int/2addr v0, v1

    .line 17104904
    if-eqz v0, :cond_3b

    .line 17104906
    :cond_a
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104908
    invoke-static {v0, p1, v1}, Lokio/internal/-Buffer;->selectPrefix(Lokio/Buffer;Lokio/Options;Z)I

    .line 17104911
    move-result v0

    .line 17104912
    const/4 v2, -0x2

    .line 17104913
    const/4 v3, -0x1

    .line 17104914
    if-eq v0, v2, :cond_29

    .line 17104916
    if-eq v0, v3, :cond_27

    .line 17104918
    invoke-virtual {p1}, Lokio/Options;->getByteStrings$okio()[Lokio/ByteString;

    .line 17104921
    move-result-object p1

    .line 17104922
    aget-object p1, p1, v0

    .line 17104924
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104927
    move-result p1

    .line 17104928
    iget-object v1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104930
    int-to-long v2, p1

    .line 17104931
    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 17104934
    goto :goto_3a

    .line 17104935
    :cond_27
    :goto_27
    const/4 v0, -0x1

    .line 17104936
    goto :goto_3a

    .line 17104937
    :cond_29
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 17104939
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104941
    const-wide/16 v4, 0x2000

    .line 17104943
    invoke-interface {v0, v2, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 17104946
    move-result-wide v4

    .line 17104947
    const-wide/16 v6, -0x1

    .line 17104949
    cmp-long v0, v4, v6

    .line 17104951
    if-nez v0, :cond_a

    .line 17104953
    goto :goto_27

    .line 17104954
    :goto_3a
    return v0

    .line 17104955
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104957
    const-string v0, "closed"

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104966
    throw p1
.end method

[INNER-ORIGINAL]
.method public select(Lokio/Options;)I
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    xor-int/2addr v0, v1

    .line 17104904
    if-eqz v0, :cond_3b

    .line 17104905
    .line 17104906
    :cond_a
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104907
    .line 17104908
    invoke-static {v0, p1, v1}, Lokio/internal/-Buffer;->selectPrefix(Lokio/Buffer;Lokio/Options;Z)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    const/4 v2, -0x2

    .line 17104913
    const/4 v3, -0x1

    .line 17104914
    if-eq v0, v2, :cond_29

    .line 17104915
    .line 17104916
    if-eq v0, v3, :cond_27

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lokio/Options;->getByteStrings$okio()[Lokio/ByteString;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    aget-object p1, p1, v0

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    iget-object v1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104929
    .line 17104930
    int-to-long v2, p1

    .line 17104931
    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_3a

    .line 17104935
    :cond_27
    :goto_27
    const/4 v0, -0x1

    .line 17104936
    goto :goto_3a

    .line 17104937
    :cond_29
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 17104938
    .line 17104939
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104940
    .line 17104941
    const-wide/16 v4, 0x2000

    .line 17104942
    .line 17104943
    invoke-interface {v0, v2, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v4

    .line 17104947
    const-wide/16 v6, -0x1

    .line 17104948
    .line 17104949
    cmp-long v0, v4, v6

    .line 17104950
    .line 17104951
    if-nez v0, :cond_a

    .line 17104952
    .line 17104953
    goto :goto_27

    .line 17104954
    :goto_3a
    return v0

    .line 17104955
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104956
    .line 17104957
    const-string v0, "closed"

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw p1
.end method


.method public select(Lokio/TypedOptions;)Ljava/lang/Object;
[MOD-CHANGED]
.method public select(Lokio/TypedOptions;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/TypedOptions<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lokio/TypedOptions;->getOptions$okio()Lokio/Options;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {p0, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    .line 16973835
    move-result v0

    .line 16973836
    const/4 v1, -0x1

    .line 16973837
    if-ne v0, v1, :cond_11

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    invoke-virtual {p1, v0}, Lokio/TypedOptions;->get(I)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    :goto_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public select(Lokio/TypedOptions;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/TypedOptions<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lokio/TypedOptions;->getOptions$okio()Lokio/Options;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {p0, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    const/4 v1, -0x1

    .line 16973837
    if-ne v0, v1, :cond_11

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    invoke-virtual {p1, v0}, Lokio/TypedOptions;->get(I)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    :goto_15
    return-object p1
.end method


.method public skip(J)V
[MOD-CHANGED]
.method public skip(J)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 17104898
    xor-int/lit8 v0, v0, 0x1

    .line 17104900
    if-eqz v0, :cond_3f

    .line 17104902
    :goto_6
    const-wide/16 v0, 0x0

    .line 17104904
    cmp-long v2, p1, v0

    .line 17104906
    if-lez v2, :cond_3e

    .line 17104908
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104910
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 17104913
    move-result-wide v2

    .line 17104914
    cmp-long v4, v2, v0

    .line 17104916
    if-nez v4, :cond_2d

    .line 17104918
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 17104920
    iget-object v1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104922
    const-wide/16 v2, 0x2000

    .line 17104924
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 17104927
    move-result-wide v0

    .line 17104928
    const-wide/16 v2, -0x1

    .line 17104930
    cmp-long v4, v0, v2

    .line 17104932
    if-eqz v4, :cond_27

    .line 17104934
    goto :goto_2d

    .line 17104935
    :cond_27
    new-instance p1, Ljava/io/EOFException;

    .line 17104937
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17104940
    throw p1

    .line 17104941
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104943
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17104946
    move-result-wide v0

    .line 17104947
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17104950
    move-result-wide v0

    .line 17104951
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104953
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 17104956
    sub-long/2addr p1, v0

    .line 17104957
    goto :goto_6

    .line 17104958
    :cond_3e
    return-void

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104961
    const-string p2, "closed"

    .line 17104963
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p2

    .line 17104967
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104970
    throw p1
.end method

[INNER-ORIGINAL]
.method public skip(J)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 17104897
    .line 17104898
    xor-int/lit8 v0, v0, 0x1

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_3f

    .line 17104901
    .line 17104902
    :goto_6
    const-wide/16 v0, 0x0

    .line 17104903
    .line 17104904
    cmp-long v2, p1, v0

    .line 17104905
    .line 17104906
    if-lez v2, :cond_3e

    .line 17104907
    .line 17104908
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v2

    .line 17104914
    cmp-long v4, v2, v0

    .line 17104915
    .line 17104916
    if-nez v4, :cond_2d

    .line 17104917
    .line 17104918
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104921
    .line 17104922
    const-wide/16 v2, 0x2000

    .line 17104923
    .line 17104924
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v0

    .line 17104928
    const-wide/16 v2, -0x1

    .line 17104929
    .line 17104930
    cmp-long v4, v0, v2

    .line 17104931
    .line 17104932
    if-eqz v4, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_2d

    .line 17104935
    :cond_27
    new-instance p1, Ljava/io/EOFException;

    .line 17104936
    .line 17104937
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    throw p1

    .line 17104941
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v0

    .line 17104947
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v0

    .line 17104951
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104952
    .line 17104953
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 17104954
    .line 17104955
    .line 17104956
    sub-long/2addr p1, v0

    .line 17104957
    goto :goto_6

    .line 17104958
    :cond_3e
    return-void

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104960
    .line 17104961
    const-string p2, "closed"

    .line 17104962
    .line 17104963
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p2

    .line 17104967
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    throw p1
.end method


.method public timeout()Lokio/Timeout;
[MOD-CHANGED]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 65538
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "buffer("

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x29

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "buffer("

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x29

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


