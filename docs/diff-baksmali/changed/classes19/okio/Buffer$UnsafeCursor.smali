## classes19/okio/Buffer$UnsafeCursor.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, -0x1

    .line 131077
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 131079
    const/4 v0, -0x1

    .line 131080
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 131082
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, -0x1

    .line 131076
    .line 131077
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 131078
    .line 131079
    const/4 v0, -0x1

    .line 131080
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 131081
    .line 131082
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 131083
    .line 131084
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 262146
    if-eqz v0, :cond_6

    .line 262148
    const/4 v0, 0x1

    .line 262149
    goto :goto_7

    .line 262150
    :cond_6
    const/4 v0, 0x0

    .line 262151
    :goto_7
    if-eqz v0, :cond_1b

    .line 262153
    const/4 v0, 0x0

    .line 262154
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 262156
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 262159
    const-wide/16 v1, -0x1

    .line 262161
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 262163
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 262165
    const/4 v0, -0x1

    .line 262166
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 262168
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 262170
    return-void

    .line 262171
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262173
    const-string v1, "not attached to a buffer"

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262182
    throw v0
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 262145
    .line 262146
    if-eqz v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    goto :goto_7

    .line 262150
    :cond_6
    const/4 v0, 0x0

    .line 262151
    :goto_7
    if-eqz v0, :cond_1b

    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 262155
    .line 262156
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 262157
    .line 262158
    .line 262159
    const-wide/16 v1, -0x1

    .line 262160
    .line 262161
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 262162
    .line 262163
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 262164
    .line 262165
    const/4 v0, -0x1

    .line 262166
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 262167
    .line 262168
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 262169
    .line 262170
    return-void

    .line 262171
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262172
    .line 262173
    const-string v1, "not attached to a buffer"

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    throw v0
.end method


.method public final expandBuffer(I)J
[MOD-CHANGED]
.method public final expandBuffer(I)J
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-lez p1, :cond_6

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    goto :goto_7

    .line 17170438
    :cond_6
    const/4 v2, 0x0

    .line 17170439
    :goto_7
    if-eqz v2, :cond_6d

    .line 17170441
    const/16 v2, 0x2000

    .line 17170443
    if-gt p1, v2, :cond_e

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v0, 0x0

    .line 17170447
    :goto_f
    if-eqz v0, :cond_55

    .line 17170449
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 17170451
    if-eqz v0, :cond_49

    .line 17170453
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 17170455
    if-eqz v1, :cond_3d

    .line 17170457
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17170460
    move-result-wide v3

    .line 17170461
    invoke-virtual {v0, p1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17170464
    move-result-object p1

    .line 17170465
    iget v1, p1, Lokio/Segment;->limit:I

    .line 17170467
    rsub-int v1, v1, 0x2000

    .line 17170469
    iput v2, p1, Lokio/Segment;->limit:I

    .line 17170471
    int-to-long v5, v1

    .line 17170472
    add-long v7, v3, v5

    .line 17170474
    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 17170477
    invoke-virtual {p0, p1}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 17170480
    iput-wide v3, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 17170482
    iget-object p1, p1, Lokio/Segment;->data:[B

    .line 17170484
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 17170486
    rsub-int p1, v1, 0x2000

    .line 17170488
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 17170490
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 17170492
    return-wide v5

    .line 17170493
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170495
    const-string v0, "expandBuffer() only permitted for read/write buffers"

    .line 17170497
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170504
    throw p1

    .line 17170505
    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170507
    const-string v0, "not attached to a buffer"

    .line 17170509
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170516
    throw p1

    .line 17170517
    :cond_55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170519
    const-string v1, "minByteCount > Segment.SIZE: "

    .line 17170521
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object p1

    .line 17170531
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170540
    throw v0

    .line 17170541
    :cond_6d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170543
    const-string v1, "minByteCount <= 0: "

    .line 17170545
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170564
    throw v0
.end method

[INNER-ORIGINAL]
.method public final expandBuffer(I)J
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-lez p1, :cond_6

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    goto :goto_7

    .line 17170438
    :cond_6
    const/4 v2, 0x0

    .line 17170439
    :goto_7
    if-eqz v2, :cond_6d

    .line 17170440
    .line 17170441
    const/16 v2, 0x2000

    .line 17170442
    .line 17170443
    if-gt p1, v2, :cond_e

    .line 17170444
    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v0, 0x0

    .line 17170447
    :goto_f
    if-eqz v0, :cond_55

    .line 17170448
    .line 17170449
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 17170450
    .line 17170451
    if-eqz v0, :cond_49

    .line 17170452
    .line 17170453
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 17170454
    .line 17170455
    if-eqz v1, :cond_3d

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-wide v3

    .line 17170461
    invoke-virtual {v0, p1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    iget v1, p1, Lokio/Segment;->limit:I

    .line 17170466
    .line 17170467
    rsub-int v1, v1, 0x2000

    .line 17170468
    .line 17170469
    iput v2, p1, Lokio/Segment;->limit:I

    .line 17170470
    .line 17170471
    int-to-long v5, v1

    .line 17170472
    add-long v7, v3, v5

    .line 17170473
    .line 17170474
    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p0, p1}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iput-wide v3, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 17170481
    .line 17170482
    iget-object p1, p1, Lokio/Segment;->data:[B

    .line 17170483
    .line 17170484
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 17170485
    .line 17170486
    rsub-int p1, v1, 0x2000

    .line 17170487
    .line 17170488
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 17170489
    .line 17170490
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 17170491
    .line 17170492
    return-wide v5

    .line 17170493
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170494
    .line 17170495
    const-string v0, "expandBuffer() only permitted for read/write buffers"

    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    throw p1

    .line 17170505
    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170506
    .line 17170507
    const-string v0, "not attached to a buffer"

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    throw p1

    .line 17170517
    :cond_55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    const-string v1, "minByteCount > Segment.SIZE: "

    .line 17170520
    .line 17170521
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    throw v0

    .line 17170541
    :cond_6d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    const-string v1, "minByteCount <= 0: "

    .line 17170544
    .line 17170545
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    throw v0
.end method


.method public final getSegment$okio()Lokio/Segment;
[MOD-CHANGED]
.method public final getSegment$okio()Lokio/Segment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSegment$okio()Lokio/Segment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 1
    .line 2
    return-object v0
.end method


.method public final next()I
[MOD-CHANGED]
.method public final next()I
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 262146
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 262148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 262154
    move-result-wide v2

    .line 262155
    cmp-long v4, v0, v2

    .line 262157
    if-eqz v4, :cond_11

    .line 262159
    const/4 v0, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_2b

    .line 262164
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 262166
    const-wide/16 v2, -0x1

    .line 262168
    cmp-long v4, v0, v2

    .line 262170
    if-nez v4, :cond_1f

    .line 262172
    const-wide/16 v0, 0x0

    .line 262174
    goto :goto_26

    .line 262175
    :cond_1f
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 262177
    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 262179
    sub-int/2addr v2, v3

    .line 262180
    int-to-long v2, v2

    .line 262181
    add-long/2addr v0, v2

    .line 262182
    :goto_26
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 262185
    move-result v0

    .line 262186
    return v0

    .line 262187
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262189
    const-string v1, "no more bytes"

    .line 262191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262198
    throw v0
.end method

[INNER-ORIGINAL]
.method public final next()I
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 262145
    .line 262146
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 262147
    .line 262148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 262152
    .line 262153
    .line 262154
    move-result-wide v2

    .line 262155
    cmp-long v4, v0, v2

    .line 262156
    .line 262157
    if-eqz v4, :cond_11

    .line 262158
    .line 262159
    const/4 v0, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_2b

    .line 262163
    .line 262164
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 262165
    .line 262166
    const-wide/16 v2, -0x1

    .line 262167
    .line 262168
    cmp-long v4, v0, v2

    .line 262169
    .line 262170
    if-nez v4, :cond_1f

    .line 262171
    .line 262172
    const-wide/16 v0, 0x0

    .line 262173
    .line 262174
    goto :goto_26

    .line 262175
    :cond_1f
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 262176
    .line 262177
    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 262178
    .line 262179
    sub-int/2addr v2, v3

    .line 262180
    int-to-long v2, v2

    .line 262181
    add-long/2addr v0, v2

    .line 262182
    :goto_26
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    return v0

    .line 262187
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262188
    .line 262189
    const-string v1, "no more bytes"

    .line 262190
    .line 262191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    throw v0
.end method


.method public final resizeBuffer(J)J
[MOD-CHANGED]
.method public final resizeBuffer(J)J
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-wide/from16 v1, p1

    .line 17170436
    iget-object v3, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 17170438
    if-eqz v3, :cond_b6

    .line 17170440
    iget-boolean v4, v0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 17170442
    if-eqz v4, :cond_aa

    .line 17170444
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 17170447
    move-result-wide v4

    .line 17170448
    const/4 v7, 0x1

    .line 17170449
    const-wide/16 v8, 0x0

    .line 17170451
    cmp-long v10, v1, v4

    .line 17170453
    if-gtz v10, :cond_70

    .line 17170455
    cmp-long v10, v1, v8

    .line 17170457
    if-ltz v10, :cond_1d

    .line 17170459
    const/4 v6, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v6, 0x0

    .line 17170462
    :goto_1e
    if-eqz v6, :cond_58

    .line 17170464
    sub-long v6, v4, v1

    .line 17170466
    :goto_22
    cmp-long v10, v6, v8

    .line 17170468
    if-lez v10, :cond_4a

    .line 17170470
    iget-object v10, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170472
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170475
    iget-object v10, v10, Lokio/Segment;->prev:Lokio/Segment;

    .line 17170477
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170480
    iget v11, v10, Lokio/Segment;->limit:I

    .line 17170482
    iget v12, v10, Lokio/Segment;->pos:I

    .line 17170484
    sub-int v12, v11, v12

    .line 17170486
    int-to-long v12, v12

    .line 17170487
    cmp-long v14, v12, v6

    .line 17170489
    if-gtz v14, :cond_46

    .line 17170491
    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    .line 17170494
    move-result-object v11

    .line 17170495
    iput-object v11, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170497
    invoke-static {v10}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 17170500
    sub-long/2addr v6, v12

    .line 17170501
    goto :goto_22

    .line 17170502
    :cond_46
    long-to-int v7, v6

    .line 17170503
    sub-int/2addr v11, v7

    .line 17170504
    iput v11, v10, Lokio/Segment;->limit:I

    .line 17170506
    :cond_4a
    const/4 v6, 0x0

    .line 17170507
    invoke-virtual {v0, v6}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 17170510
    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 17170512
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 17170514
    const/4 v6, -0x1

    .line 17170515
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 17170517
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 17170519
    goto :goto_a6

    .line 17170520
    :cond_58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170522
    const-string v4, "newSize < 0: "

    .line 17170524
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object v1

    .line 17170534
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170543
    throw v2

    .line 17170544
    :cond_70
    if-lez v10, :cond_a6

    .line 17170546
    sub-long v10, v1, v4

    .line 17170548
    const/4 v12, 0x1

    .line 17170549
    :goto_75
    cmp-long v13, v10, v8

    .line 17170551
    if-lez v13, :cond_a6

    .line 17170553
    invoke-virtual {v3, v7}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17170556
    move-result-object v13

    .line 17170557
    iget v14, v13, Lokio/Segment;->limit:I

    .line 17170559
    rsub-int v14, v14, 0x2000

    .line 17170561
    int-to-long v14, v14

    .line 17170562
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 17170565
    move-result-wide v14

    .line 17170566
    long-to-int v15, v14

    .line 17170567
    iget v14, v13, Lokio/Segment;->limit:I

    .line 17170569
    add-int/2addr v14, v15

    .line 17170570
    iput v14, v13, Lokio/Segment;->limit:I

    .line 17170572
    int-to-long v6, v15

    .line 17170573
    sub-long/2addr v10, v6

    .line 17170574
    if-eqz v12, :cond_a4

    .line 17170576
    invoke-virtual {v0, v13}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 17170579
    iput-wide v4, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 17170581
    iget-object v6, v13, Lokio/Segment;->data:[B

    .line 17170583
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 17170585
    iget v6, v13, Lokio/Segment;->limit:I

    .line 17170587
    sub-int v7, v6, v15

    .line 17170589
    iput v7, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 17170591
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 17170593
    const/4 v7, 0x1

    .line 17170594
    const/4 v12, 0x0

    .line 17170595
    goto :goto_75

    .line 17170596
    :cond_a4
    const/4 v7, 0x1

    .line 17170597
    goto :goto_75

    .line 17170598
    :cond_a6
    :goto_a6
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 17170601
    return-wide v4

    .line 17170602
    :cond_aa
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170604
    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    .line 17170606
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170609
    move-result-object v2

    .line 17170610
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170613
    throw v1

    .line 17170614
    :cond_b6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170616
    const-string v2, "not attached to a buffer"

    .line 17170618
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170621
    move-result-object v2

    .line 17170622
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170625
    throw v1
.end method

[INNER-ORIGINAL]
.method public final resizeBuffer(J)J
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-wide/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-object v3, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 17170437
    .line 17170438
    if-eqz v3, :cond_b6

    .line 17170439
    .line 17170440
    iget-boolean v4, v0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 17170441
    .line 17170442
    if-eqz v4, :cond_aa

    .line 17170443
    .line 17170444
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v4

    .line 17170448
    const/4 v7, 0x1

    .line 17170449
    const-wide/16 v8, 0x0

    .line 17170450
    .line 17170451
    cmp-long v10, v1, v4

    .line 17170452
    .line 17170453
    if-gtz v10, :cond_70

    .line 17170454
    .line 17170455
    cmp-long v10, v1, v8

    .line 17170456
    .line 17170457
    if-ltz v10, :cond_1d

    .line 17170458
    .line 17170459
    const/4 v6, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v6, 0x0

    .line 17170462
    :goto_1e
    if-eqz v6, :cond_58

    .line 17170463
    .line 17170464
    sub-long v6, v4, v1

    .line 17170465
    .line 17170466
    :goto_22
    cmp-long v10, v6, v8

    .line 17170467
    .line 17170468
    if-lez v10, :cond_4a

    .line 17170469
    .line 17170470
    iget-object v10, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170471
    .line 17170472
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v10, v10, Lokio/Segment;->prev:Lokio/Segment;

    .line 17170476
    .line 17170477
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget v11, v10, Lokio/Segment;->limit:I

    .line 17170481
    .line 17170482
    iget v12, v10, Lokio/Segment;->pos:I

    .line 17170483
    .line 17170484
    sub-int v12, v11, v12

    .line 17170485
    .line 17170486
    int-to-long v12, v12

    .line 17170487
    cmp-long v14, v12, v6

    .line 17170488
    .line 17170489
    if-gtz v14, :cond_46

    .line 17170490
    .line 17170491
    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v11

    .line 17170495
    iput-object v11, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170496
    .line 17170497
    invoke-static {v10}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 17170498
    .line 17170499
    .line 17170500
    sub-long/2addr v6, v12

    .line 17170501
    goto :goto_22

    .line 17170502
    :cond_46
    long-to-int v7, v6

    .line 17170503
    sub-int/2addr v11, v7

    .line 17170504
    iput v11, v10, Lokio/Segment;->limit:I

    .line 17170505
    .line 17170506
    :cond_4a
    const/4 v6, 0x0

    .line 17170507
    invoke-virtual {v0, v6}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 17170511
    .line 17170512
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 17170513
    .line 17170514
    const/4 v6, -0x1

    .line 17170515
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 17170516
    .line 17170517
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 17170518
    .line 17170519
    goto :goto_a6

    .line 17170520
    :cond_58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    const-string v4, "newSize < 0: "

    .line 17170523
    .line 17170524
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    throw v2

    .line 17170544
    :cond_70
    if-lez v10, :cond_a6

    .line 17170545
    .line 17170546
    sub-long v10, v1, v4

    .line 17170547
    .line 17170548
    const/4 v12, 0x1

    .line 17170549
    :goto_75
    cmp-long v13, v10, v8

    .line 17170550
    .line 17170551
    if-lez v13, :cond_a6

    .line 17170552
    .line 17170553
    invoke-virtual {v3, v7}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v13

    .line 17170557
    iget v14, v13, Lokio/Segment;->limit:I

    .line 17170558
    .line 17170559
    rsub-int v14, v14, 0x2000

    .line 17170560
    .line 17170561
    int-to-long v14, v14

    .line 17170562
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-wide v14

    .line 17170566
    long-to-int v15, v14

    .line 17170567
    iget v14, v13, Lokio/Segment;->limit:I

    .line 17170568
    .line 17170569
    add-int/2addr v14, v15

    .line 17170570
    iput v14, v13, Lokio/Segment;->limit:I

    .line 17170571
    .line 17170572
    int-to-long v6, v15

    .line 17170573
    sub-long/2addr v10, v6

    .line 17170574
    if-eqz v12, :cond_a4

    .line 17170575
    .line 17170576
    invoke-virtual {v0, v13}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iput-wide v4, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 17170580
    .line 17170581
    iget-object v6, v13, Lokio/Segment;->data:[B

    .line 17170582
    .line 17170583
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 17170584
    .line 17170585
    iget v6, v13, Lokio/Segment;->limit:I

    .line 17170586
    .line 17170587
    sub-int v7, v6, v15

    .line 17170588
    .line 17170589
    iput v7, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 17170590
    .line 17170591
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 17170592
    .line 17170593
    const/4 v7, 0x1

    .line 17170594
    const/4 v12, 0x0

    .line 17170595
    goto :goto_75

    .line 17170596
    :cond_a4
    const/4 v7, 0x1

    .line 17170597
    goto :goto_75

    .line 17170598
    :cond_a6
    :goto_a6
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 17170599
    .line 17170600
    .line 17170601
    return-wide v4

    .line 17170602
    :cond_aa
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170603
    .line 17170604
    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    .line 17170605
    .line 17170606
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v2

    .line 17170610
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    throw v1

    .line 17170614
    :cond_b6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170615
    .line 17170616
    const-string v2, "not attached to a buffer"

    .line 17170617
    .line 17170618
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v2

    .line 17170622
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    throw v1
.end method


.method public final seek(J)I
[MOD-CHANGED]
.method public final seek(J)I
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 17170434
    if-eqz v0, :cond_ea

    .line 17170436
    const-wide/16 v1, -0x1

    .line 17170438
    cmp-long v3, p1, v1

    .line 17170440
    if-ltz v3, :cond_ca

    .line 17170442
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17170445
    move-result-wide v1

    .line 17170446
    cmp-long v4, p1, v1

    .line 17170448
    if-gtz v4, :cond_ca

    .line 17170450
    if-eqz v3, :cond_bc

    .line 17170452
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17170455
    move-result-wide v1

    .line 17170456
    cmp-long v3, p1, v1

    .line 17170458
    if-nez v3, :cond_1e

    .line 17170460
    goto/16 :goto_bc

    .line 17170462
    :cond_1e
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17170465
    move-result-wide v1

    .line 17170466
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170468
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 17170471
    move-result-object v4

    .line 17170472
    const-wide/16 v5, 0x0

    .line 17170474
    if-eqz v4, :cond_4e

    .line 17170476
    iget-wide v7, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 17170478
    iget v4, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 17170480
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 17170483
    move-result-object v9

    .line 17170484
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170487
    iget v9, v9, Lokio/Segment;->pos:I

    .line 17170489
    sub-int/2addr v4, v9

    .line 17170490
    int-to-long v9, v4

    .line 17170491
    sub-long/2addr v7, v9

    .line 17170492
    cmp-long v4, v7, p1

    .line 17170494
    if-lez v4, :cond_48

    .line 17170496
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 17170499
    move-result-object v1

    .line 17170500
    move-object v4, v3

    .line 17170501
    move-object v3, v1

    .line 17170502
    move-wide v1, v7

    .line 17170503
    goto :goto_4f

    .line 17170504
    :cond_48
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 17170507
    move-result-object v4

    .line 17170508
    move-wide v5, v7

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v4, v3

    .line 17170511
    :goto_4f
    sub-long v7, v1, p1

    .line 17170513
    sub-long v9, p1, v5

    .line 17170515
    cmp-long v11, v7, v9

    .line 17170517
    if-lez v11, :cond_6c

    .line 17170519
    :goto_57
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170522
    iget v1, v4, Lokio/Segment;->limit:I

    .line 17170524
    iget v2, v4, Lokio/Segment;->pos:I

    .line 17170526
    sub-int v3, v1, v2

    .line 17170528
    int-to-long v7, v3

    .line 17170529
    add-long/2addr v7, v5

    .line 17170530
    cmp-long v3, p1, v7

    .line 17170532
    if-ltz v3, :cond_82

    .line 17170534
    sub-int/2addr v1, v2

    .line 17170535
    int-to-long v1, v1

    .line 17170536
    add-long/2addr v5, v1

    .line 17170537
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 17170539
    goto :goto_57

    .line 17170540
    :cond_6c
    :goto_6c
    cmp-long v4, v1, p1

    .line 17170542
    if-lez v4, :cond_80

    .line 17170544
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170547
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 17170549
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170552
    iget v4, v3, Lokio/Segment;->limit:I

    .line 17170554
    iget v5, v3, Lokio/Segment;->pos:I

    .line 17170556
    sub-int/2addr v4, v5

    .line 17170557
    int-to-long v4, v4

    .line 17170558
    sub-long/2addr v1, v4

    .line 17170559
    goto :goto_6c

    .line 17170560
    :cond_80
    move-wide v5, v1

    .line 17170561
    move-object v4, v3

    .line 17170562
    :cond_82
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 17170564
    if-eqz v1, :cond_a3

    .line 17170566
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170569
    iget-boolean v1, v4, Lokio/Segment;->shared:Z

    .line 17170571
    if-eqz v1, :cond_a3

    .line 17170573
    invoke-virtual {v4}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    .line 17170576
    move-result-object v1

    .line 17170577
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170579
    if-ne v2, v4, :cond_97

    .line 17170581
    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170583
    :cond_97
    invoke-virtual {v4, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 17170586
    move-result-object v4

    .line 17170587
    iget-object v0, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 17170589
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170592
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 17170595
    :cond_a3
    invoke-virtual {p0, v4}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 17170598
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 17170600
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170603
    iget-object v0, v4, Lokio/Segment;->data:[B

    .line 17170605
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 17170607
    iget v0, v4, Lokio/Segment;->pos:I

    .line 17170609
    sub-long/2addr p1, v5

    .line 17170610
    long-to-int p2, p1

    .line 17170611
    add-int/2addr v0, p2

    .line 17170612
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 17170614
    iget p1, v4, Lokio/Segment;->limit:I

    .line 17170616
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 17170618
    sub-int/2addr p1, v0

    .line 17170619
    goto :goto_c9

    .line 17170620
    :cond_bc
    :goto_bc
    const/4 v0, 0x0

    .line 17170621
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 17170624
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 17170626
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 17170628
    const/4 p1, -0x1

    .line 17170629
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 17170631
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 17170633
    :goto_c9
    return p1

    .line 17170634
    :cond_ca
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17170636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170638
    const-string v3, "offset="

    .line 17170640
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170643
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170646
    const-string p1, " > size="

    .line 17170648
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170651
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17170654
    move-result-wide p1

    .line 17170655
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170661
    move-result-object p1

    .line 17170662
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17170665
    throw v1

    .line 17170666
    :cond_ea
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170668
    const-string p2, "not attached to a buffer"

    .line 17170670
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170673
    move-result-object p2

    .line 17170674
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170677
    throw p1
.end method

[INNER-ORIGINAL]
.method public final seek(J)I
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_ea

    .line 17170435
    .line 17170436
    const-wide/16 v1, -0x1

    .line 17170437
    .line 17170438
    cmp-long v3, p1, v1

    .line 17170439
    .line 17170440
    if-ltz v3, :cond_ca

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-wide v1

    .line 17170446
    cmp-long v4, p1, v1

    .line 17170447
    .line 17170448
    if-gtz v4, :cond_ca

    .line 17170449
    .line 17170450
    if-eqz v3, :cond_bc

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v1

    .line 17170456
    cmp-long v3, p1, v1

    .line 17170457
    .line 17170458
    if-nez v3, :cond_1e

    .line 17170459
    .line 17170460
    goto/16 :goto_bc

    .line 17170461
    .line 17170462
    :cond_1e
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-wide v1

    .line 17170466
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    const-wide/16 v5, 0x0

    .line 17170473
    .line 17170474
    if-eqz v4, :cond_4e

    .line 17170475
    .line 17170476
    iget-wide v7, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 17170477
    .line 17170478
    iget v4, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v9

    .line 17170484
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget v9, v9, Lokio/Segment;->pos:I

    .line 17170488
    .line 17170489
    sub-int/2addr v4, v9

    .line 17170490
    int-to-long v9, v4

    .line 17170491
    sub-long/2addr v7, v9

    .line 17170492
    cmp-long v4, v7, p1

    .line 17170493
    .line 17170494
    if-lez v4, :cond_48

    .line 17170495
    .line 17170496
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    move-object v4, v3

    .line 17170501
    move-object v3, v1

    .line 17170502
    move-wide v1, v7

    .line 17170503
    goto :goto_4f

    .line 17170504
    :cond_48
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    move-wide v5, v7

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v4, v3

    .line 17170511
    :goto_4f
    sub-long v7, v1, p1

    .line 17170512
    .line 17170513
    sub-long v9, p1, v5

    .line 17170514
    .line 17170515
    cmp-long v11, v7, v9

    .line 17170516
    .line 17170517
    if-lez v11, :cond_6c

    .line 17170518
    .line 17170519
    :goto_57
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget v1, v4, Lokio/Segment;->limit:I

    .line 17170523
    .line 17170524
    iget v2, v4, Lokio/Segment;->pos:I

    .line 17170525
    .line 17170526
    sub-int v3, v1, v2

    .line 17170527
    .line 17170528
    int-to-long v7, v3

    .line 17170529
    add-long/2addr v7, v5

    .line 17170530
    cmp-long v3, p1, v7

    .line 17170531
    .line 17170532
    if-ltz v3, :cond_82

    .line 17170533
    .line 17170534
    sub-int/2addr v1, v2

    .line 17170535
    int-to-long v1, v1

    .line 17170536
    add-long/2addr v5, v1

    .line 17170537
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 17170538
    .line 17170539
    goto :goto_57

    .line 17170540
    :cond_6c
    :goto_6c
    cmp-long v4, v1, p1

    .line 17170541
    .line 17170542
    if-lez v4, :cond_80

    .line 17170543
    .line 17170544
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 17170548
    .line 17170549
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget v4, v3, Lokio/Segment;->limit:I

    .line 17170553
    .line 17170554
    iget v5, v3, Lokio/Segment;->pos:I

    .line 17170555
    .line 17170556
    sub-int/2addr v4, v5

    .line 17170557
    int-to-long v4, v4

    .line 17170558
    sub-long/2addr v1, v4

    .line 17170559
    goto :goto_6c

    .line 17170560
    :cond_80
    move-wide v5, v1

    .line 17170561
    move-object v4, v3

    .line 17170562
    :cond_82
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 17170563
    .line 17170564
    if-eqz v1, :cond_a3

    .line 17170565
    .line 17170566
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-boolean v1, v4, Lokio/Segment;->shared:Z

    .line 17170570
    .line 17170571
    if-eqz v1, :cond_a3

    .line 17170572
    .line 17170573
    invoke-virtual {v4}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170578
    .line 17170579
    if-ne v2, v4, :cond_97

    .line 17170580
    .line 17170581
    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170582
    .line 17170583
    :cond_97
    invoke-virtual {v4, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v4

    .line 17170587
    iget-object v0, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 17170588
    .line 17170589
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    invoke-virtual {p0, v4}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 17170599
    .line 17170600
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object v0, v4, Lokio/Segment;->data:[B

    .line 17170604
    .line 17170605
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 17170606
    .line 17170607
    iget v0, v4, Lokio/Segment;->pos:I

    .line 17170608
    .line 17170609
    sub-long/2addr p1, v5

    .line 17170610
    long-to-int p2, p1

    .line 17170611
    add-int/2addr v0, p2

    .line 17170612
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 17170613
    .line 17170614
    iget p1, v4, Lokio/Segment;->limit:I

    .line 17170615
    .line 17170616
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 17170617
    .line 17170618
    sub-int/2addr p1, v0

    .line 17170619
    goto :goto_c9

    .line 17170620
    :cond_bc
    :goto_bc
    const/4 v0, 0x0

    .line 17170621
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 17170622
    .line 17170623
    .line 17170624
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 17170625
    .line 17170626
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 17170627
    .line 17170628
    const/4 p1, -0x1

    .line 17170629
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 17170630
    .line 17170631
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 17170632
    .line 17170633
    :goto_c9
    return p1

    .line 17170634
    :cond_ca
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17170635
    .line 17170636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    const-string v3, "offset="

    .line 17170639
    .line 17170640
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    .line 17170646
    const-string p1, " > size="

    .line 17170647
    .line 17170648
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-wide p1

    .line 17170655
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object p1

    .line 17170662
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17170663
    .line 17170664
    .line 17170665
    throw v1

    .line 17170666
    :cond_ea
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170667
    .line 17170668
    const-string p2, "not attached to a buffer"

    .line 17170669
    .line 17170670
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170671
    .line 17170672
    .line 17170673
    move-result-object p2

    .line 17170674
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170675
    .line 17170676
    .line 17170677
    throw p1
.end method


.method public final setSegment$okio(Lokio/Segment;)V
[MOD-CHANGED]
.method public final setSegment$okio(Lokio/Segment;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSegment$okio(Lokio/Segment;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 16777217
    .line 16777218
    return-void
.end method


