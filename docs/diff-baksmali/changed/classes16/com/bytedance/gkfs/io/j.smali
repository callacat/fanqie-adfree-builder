## classes16/com/bytedance/gkfs/io/j.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8215f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/gkfs/io/j;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/gkfs/io/j;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/gkfs/io/j;->a:Lcom/bytedance/gkfs/io/j;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8215f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/gkfs/io/j;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/gkfs/io/j;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/gkfs/io/j;->a:Lcom/bytedance/gkfs/io/j;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Lcom/bytedance/gkfs/f;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Lcom/bytedance/gkfs/f;)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    const/16 v0, 0xf

    .line 34013189
    new-array v1, v0, [B

    .line 34013191
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 34013194
    move-result v2

    .line 34013195
    if-lt v2, v0, :cond_1b2

    .line 34013197
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 34013199
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34013202
    sget-object v1, Lcom/bytedance/gkfs/io/s;->a:[C

    .line 34013204
    array-length v3, v1

    .line 34013205
    const/4 v4, 0x0

    .line 34013206
    :goto_16
    if-ge v4, v3, :cond_4d

    .line 34013208
    aget-char v5, v1, v4

    .line 34013210
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 34013213
    move-result v6

    .line 34013214
    int-to-char v6, v6

    .line 34013215
    if-ne v6, v5, :cond_24

    .line 34013217
    add-int/lit8 v4, v4, 0x1

    .line 34013219
    goto :goto_16

    .line 34013220
    :cond_24
    new-instance p0, Ljava/io/IOException;

    .line 34013222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013224
    const-string v0, "Read unexpected magic number value "

    .line 34013226
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013229
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013232
    const-string v0, " in index "

    .line 34013234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013237
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013240
    const-string v0, ", "

    .line 34013242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013245
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013248
    const-string v0, " is correct!"

    .line 34013250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013256
    move-result-object p1

    .line 34013257
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013260
    throw p0

    .line 34013261
    :cond_4d
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 34013264
    move-result v1

    .line 34013265
    const/4 v3, 0x1

    .line 34013266
    if-lt v1, v3, :cond_19e

    .line 34013268
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 34013271
    move-result v3

    .line 34013272
    int-to-byte v3, v3

    .line 34013273
    sget-object v4, Lkotlin/f;->b:Lkotlin/f$a;

    .line 34013275
    int-to-long v3, v3

    .line 34013276
    const-wide/16 v5, 0xff

    .line 34013278
    and-long/2addr v3, v5

    .line 34013279
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013282
    move-result-wide v3

    .line 34013283
    const/16 v7, 0x38

    .line 34013285
    shl-long/2addr v3, v7

    .line 34013286
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013289
    move-result-wide v3

    .line 34013290
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 34013293
    move-result v7

    .line 34013294
    int-to-byte v7, v7

    .line 34013295
    int-to-long v7, v7

    .line 34013296
    and-long/2addr v7, v5

    .line 34013297
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013300
    move-result-wide v7

    .line 34013301
    const/16 v9, 0x30

    .line 34013303
    shl-long/2addr v7, v9

    .line 34013304
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013307
    move-result-wide v7

    .line 34013308
    add-long/2addr v3, v7

    .line 34013309
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013312
    move-result-wide v3

    .line 34013313
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 34013316
    move-result v7

    .line 34013317
    int-to-byte v7, v7

    .line 34013318
    int-to-long v7, v7

    .line 34013319
    and-long/2addr v7, v5

    .line 34013320
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013323
    move-result-wide v7

    .line 34013324
    const/16 v9, 0x28

    .line 34013326
    shl-long/2addr v7, v9

    .line 34013327
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013330
    move-result-wide v7

    .line 34013331
    add-long/2addr v3, v7

    .line 34013332
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013335
    move-result-wide v3

    .line 34013336
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 34013339
    move-result v7

    .line 34013340
    int-to-byte v7, v7

    .line 34013341
    int-to-long v7, v7

    .line 34013342
    and-long/2addr v7, v5

    .line 34013343
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013346
    move-result-wide v7

    .line 34013347
    const/16 v9, 0x20

    .line 34013349
    shl-long/2addr v7, v9

    .line 34013350
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013353
    move-result-wide v7

    .line 34013354
    add-long/2addr v3, v7

    .line 34013355
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013358
    move-result-wide v3

    .line 34013359
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 34013362
    move-result v7

    .line 34013363
    int-to-byte v7, v7

    .line 34013364
    int-to-long v7, v7

    .line 34013365
    and-long/2addr v7, v5

    .line 34013366
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013369
    move-result-wide v7

    .line 34013370
    const/16 v9, 0x18

    .line 34013372
    shl-long/2addr v7, v9

    .line 34013373
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013376
    move-result-wide v7

    .line 34013377
    add-long/2addr v3, v7

    .line 34013378
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013381
    move-result-wide v3

    .line 34013382
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 34013385
    move-result v7

    .line 34013386
    int-to-byte v7, v7

    .line 34013387
    int-to-long v7, v7

    .line 34013388
    and-long/2addr v7, v5

    .line 34013389
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013392
    move-result-wide v7

    .line 34013393
    const/16 v9, 0x10

    .line 34013395
    shl-long/2addr v7, v9

    .line 34013396
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013399
    move-result-wide v7

    .line 34013400
    add-long/2addr v3, v7

    .line 34013401
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013404
    move-result-wide v3

    .line 34013405
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 34013408
    move-result v7

    .line 34013409
    int-to-byte v7, v7

    .line 34013410
    int-to-long v7, v7

    .line 34013411
    and-long/2addr v7, v5

    .line 34013412
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013415
    move-result-wide v7

    .line 34013416
    const/16 v9, 0x8

    .line 34013418
    shl-long/2addr v7, v9

    .line 34013419
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013422
    move-result-wide v7

    .line 34013423
    add-long/2addr v3, v7

    .line 34013424
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013427
    move-result-wide v3

    .line 34013428
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 34013431
    move-result v7

    .line 34013432
    int-to-byte v7, v7

    .line 34013433
    int-to-long v7, v7

    .line 34013434
    and-long/2addr v5, v7

    .line 34013435
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013438
    move-result-wide v5

    .line 34013439
    add-long/2addr v3, v5

    .line 34013440
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013443
    move-result-wide v3

    .line 34013444
    const-wide/16 v5, 0x0

    .line 34013446
    const/16 v7, 0x21

    .line 34013448
    cmp-long v8, v3, v5

    .line 34013450
    if-lez v8, :cond_187

    .line 34013452
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 34013455
    move-result v5

    .line 34013456
    int-to-byte v5, v5

    .line 34013457
    and-int/lit16 v5, v5, 0xff

    .line 34013459
    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    .line 34013462
    move-result v5

    .line 34013463
    shl-int/2addr v5, v9

    .line 34013464
    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    .line 34013467
    move-result v5

    .line 34013468
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 34013471
    move-result v2

    .line 34013472
    int-to-byte v2, v2

    .line 34013473
    and-int/lit16 v2, v2, 0xff

    .line 34013475
    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 34013478
    move-result v2

    .line 34013479
    add-int/2addr v5, v2

    .line 34013480
    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    .line 34013483
    move-result v2

    .line 34013484
    int-to-short v2, v2

    .line 34013485
    sget-object v5, Lkotlin/k;->b:Lkotlin/k$a;

    .line 34013487
    const v5, 0xffff

    .line 34013490
    and-int v6, v2, v5

    .line 34013492
    if-lez v6, :cond_170

    .line 34013494
    mul-int/lit8 v2, v6, 0x2c

    .line 34013496
    new-array v7, v2, [B

    .line 34013498
    invoke-virtual {p0, v7}, Ljava/io/InputStream;->read([B)I

    .line 34013501
    move-result p0

    .line 34013502
    if-lt p0, v2, :cond_154

    .line 34013504
    new-instance p0, Lcom/bytedance/gkfs/io/n;

    .line 34013506
    add-int/2addr v2, v0

    .line 34013507
    int-to-long v8, v2

    .line 34013508
    move-object v0, p0

    .line 34013509
    move-wide v2, v3

    .line 34013510
    move-wide v4, v8

    .line 34013511
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/gkfs/io/n;-><init>(IJJ)V

    .line 34013514
    new-instance v0, Lcom/bytedance/gkfs/io/g;

    .line 34013516
    invoke-direct {v0, v7, v6, p1}, Lcom/bytedance/gkfs/io/g;-><init>([BILcom/bytedance/gkfs/f;)V

    .line 34013519
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013522
    move-result-object p0

    .line 34013523
    return-object p0

    .line 34013524
    :cond_154
    new-instance p1, Ljava/io/IOException;

    .line 34013526
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013528
    const-string v1, "read chunks info failed, except "

    .line 34013530
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013533
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013536
    const-string v1, " but received "

    .line 34013538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013541
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013547
    move-result-object p0

    .line 34013548
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013551
    throw p1

    .line 34013552
    :cond_170
    new-instance p0, Ljava/io/IOException;

    .line 34013554
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013556
    const-string v0, "Invalid chunk count "

    .line 34013558
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013561
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013564
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013567
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013570
    move-result-object p1

    .line 34013571
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013574
    throw p0

    .line 34013575
    :cond_187
    new-instance p0, Ljava/io/IOException;

    .line 34013577
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013579
    const-string v0, "origin size from header is "

    .line 34013581
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013584
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013587
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013593
    move-result-object p1

    .line 34013594
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013597
    throw p0

    .line 34013598
    :cond_19e
    new-instance p0, Ljava/io/IOException;

    .line 34013600
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013602
    const-string v0, "Minimum version of SDK be able to support is 1, but file version is "

    .line 34013604
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013607
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013610
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013613
    move-result-object p1

    .line 34013614
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013617
    throw p0

    .line 34013618
    :cond_1b2
    new-instance p0, Ljava/io/IOException;

    .line 34013620
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013622
    const-string v0, "read header meta failed, except  15 but received "

    .line 34013624
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013627
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013630
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013633
    move-result-object p1

    .line 34013634
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013637
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Lcom/bytedance/gkfs/f;)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const/16 v0, 0xf

    .line 34013188
    .line 34013189
    new-array v1, v0, [B

    .line 34013190
    .line 34013191
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v2

    .line 34013195
    if-lt v2, v0, :cond_1b2

    .line 34013196
    .line 34013197
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 34013198
    .line 34013199
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34013200
    .line 34013201
    .line 34013202
    sget-object v1, Lcom/bytedance/gkfs/io/s;->a:[C

    .line 34013203
    .line 34013204
    array-length v3, v1

    .line 34013205
    const/4 v4, 0x0

    .line 34013206
    :goto_16
    if-ge v4, v3, :cond_4d

    .line 34013207
    .line 34013208
    aget-char v5, v1, v4

    .line 34013209
    .line 34013210
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v6

    .line 34013214
    int-to-char v6, v6

    .line 34013215
    if-ne v6, v5, :cond_24

    .line 34013216
    .line 34013217
    add-int/lit8 v4, v4, 0x1

    .line 34013218
    .line 34013219
    goto :goto_16

    .line 34013220
    :cond_24
    new-instance p0, Ljava/io/IOException;

    .line 34013221
    .line 34013222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013223
    .line 34013224
    const-string v0, "Read unexpected magic number value "

    .line 34013225
    .line 34013226
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013230
    .line 34013231
    .line 34013232
    const-string v0, " in index "

    .line 34013233
    .line 34013234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    .line 34013240
    const-string v0, ", "

    .line 34013241
    .line 34013242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013246
    .line 34013247
    .line 34013248
    const-string v0, " is correct!"

    .line 34013249
    .line 34013250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object p1

    .line 34013257
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    throw p0

    .line 34013261
    :cond_4d
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v1

    .line 34013265
    const/4 v3, 0x1

    .line 34013266
    if-lt v1, v3, :cond_19e

    .line 34013267
    .line 34013268
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v3

    .line 34013272
    int-to-byte v3, v3

    .line 34013273
    sget-object v4, Lkotlin/f;->b:Lkotlin/f$a;

    .line 34013274
    .line 34013275
    int-to-long v3, v3

    .line 34013276
    const-wide/16 v5, 0xff

    .line 34013277
    .line 34013278
    and-long/2addr v3, v5

    .line 34013279
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-wide v3

    .line 34013283
    const/16 v7, 0x38

    .line 34013284
    .line 34013285
    shl-long/2addr v3, v7

    .line 34013286
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-wide v3

    .line 34013290
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v7

    .line 34013294
    int-to-byte v7, v7

    .line 34013295
    int-to-long v7, v7

    .line 34013296
    and-long/2addr v7, v5

    .line 34013297
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-wide v7

    .line 34013301
    const/16 v9, 0x30

    .line 34013302
    .line 34013303
    shl-long/2addr v7, v9

    .line 34013304
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-wide v7

    .line 34013308
    add-long/2addr v3, v7

    .line 34013309
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-wide v3

    .line 34013313
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v7

    .line 34013317
    int-to-byte v7, v7

    .line 34013318
    int-to-long v7, v7

    .line 34013319
    and-long/2addr v7, v5

    .line 34013320
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-wide v7

    .line 34013324
    const/16 v9, 0x28

    .line 34013325
    .line 34013326
    shl-long/2addr v7, v9

    .line 34013327
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-wide v7

    .line 34013331
    add-long/2addr v3, v7

    .line 34013332
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-wide v3

    .line 34013336
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v7

    .line 34013340
    int-to-byte v7, v7

    .line 34013341
    int-to-long v7, v7

    .line 34013342
    and-long/2addr v7, v5

    .line 34013343
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-wide v7

    .line 34013347
    const/16 v9, 0x20

    .line 34013348
    .line 34013349
    shl-long/2addr v7, v9

    .line 34013350
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-wide v7

    .line 34013354
    add-long/2addr v3, v7

    .line 34013355
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-wide v3

    .line 34013359
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v7

    .line 34013363
    int-to-byte v7, v7

    .line 34013364
    int-to-long v7, v7

    .line 34013365
    and-long/2addr v7, v5

    .line 34013366
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-wide v7

    .line 34013370
    const/16 v9, 0x18

    .line 34013371
    .line 34013372
    shl-long/2addr v7, v9

    .line 34013373
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-wide v7

    .line 34013377
    add-long/2addr v3, v7

    .line 34013378
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-wide v3

    .line 34013382
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v7

    .line 34013386
    int-to-byte v7, v7

    .line 34013387
    int-to-long v7, v7

    .line 34013388
    and-long/2addr v7, v5

    .line 34013389
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-wide v7

    .line 34013393
    const/16 v9, 0x10

    .line 34013394
    .line 34013395
    shl-long/2addr v7, v9

    .line 34013396
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-wide v7

    .line 34013400
    add-long/2addr v3, v7

    .line 34013401
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-wide v3

    .line 34013405
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v7

    .line 34013409
    int-to-byte v7, v7

    .line 34013410
    int-to-long v7, v7

    .line 34013411
    and-long/2addr v7, v5

    .line 34013412
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-wide v7

    .line 34013416
    const/16 v9, 0x8

    .line 34013417
    .line 34013418
    shl-long/2addr v7, v9

    .line 34013419
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-wide v7

    .line 34013423
    add-long/2addr v3, v7

    .line 34013424
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-wide v3

    .line 34013428
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v7

    .line 34013432
    int-to-byte v7, v7

    .line 34013433
    int-to-long v7, v7

    .line 34013434
    and-long/2addr v5, v7

    .line 34013435
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-wide v5

    .line 34013439
    add-long/2addr v3, v5

    .line 34013440
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-wide v3

    .line 34013444
    const-wide/16 v5, 0x0

    .line 34013445
    .line 34013446
    const/16 v7, 0x21

    .line 34013447
    .line 34013448
    cmp-long v8, v3, v5

    .line 34013449
    .line 34013450
    if-lez v8, :cond_187

    .line 34013451
    .line 34013452
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v5

    .line 34013456
    int-to-byte v5, v5

    .line 34013457
    and-int/lit16 v5, v5, 0xff

    .line 34013458
    .line 34013459
    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v5

    .line 34013463
    shl-int/2addr v5, v9

    .line 34013464
    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    .line 34013465
    .line 34013466
    .line 34013467
    move-result v5

    .line 34013468
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 34013469
    .line 34013470
    .line 34013471
    move-result v2

    .line 34013472
    int-to-byte v2, v2

    .line 34013473
    and-int/lit16 v2, v2, 0xff

    .line 34013474
    .line 34013475
    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v2

    .line 34013479
    add-int/2addr v5, v2

    .line 34013480
    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    .line 34013481
    .line 34013482
    .line 34013483
    move-result v2

    .line 34013484
    int-to-short v2, v2

    .line 34013485
    sget-object v5, Lkotlin/k;->b:Lkotlin/k$a;

    .line 34013486
    .line 34013487
    const v5, 0xffff

    .line 34013488
    .line 34013489
    .line 34013490
    and-int v6, v2, v5

    .line 34013491
    .line 34013492
    if-lez v6, :cond_170

    .line 34013493
    .line 34013494
    mul-int/lit8 v2, v6, 0x2c

    .line 34013495
    .line 34013496
    new-array v7, v2, [B

    .line 34013497
    .line 34013498
    invoke-virtual {p0, v7}, Ljava/io/InputStream;->read([B)I

    .line 34013499
    .line 34013500
    .line 34013501
    move-result p0

    .line 34013502
    if-lt p0, v2, :cond_154

    .line 34013503
    .line 34013504
    new-instance p0, Lcom/bytedance/gkfs/io/n;

    .line 34013505
    .line 34013506
    add-int/2addr v2, v0

    .line 34013507
    int-to-long v8, v2

    .line 34013508
    move-object v0, p0

    .line 34013509
    move-wide v2, v3

    .line 34013510
    move-wide v4, v8

    .line 34013511
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/gkfs/io/n;-><init>(IJJ)V

    .line 34013512
    .line 34013513
    .line 34013514
    new-instance v0, Lcom/bytedance/gkfs/io/g;

    .line 34013515
    .line 34013516
    invoke-direct {v0, v7, v6, p1}, Lcom/bytedance/gkfs/io/g;-><init>([BILcom/bytedance/gkfs/f;)V

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object p0

    .line 34013523
    return-object p0

    .line 34013524
    :cond_154
    new-instance p1, Ljava/io/IOException;

    .line 34013525
    .line 34013526
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013527
    .line 34013528
    const-string v1, "read chunks info failed, except "

    .line 34013529
    .line 34013530
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013534
    .line 34013535
    .line 34013536
    const-string v1, " but received "

    .line 34013537
    .line 34013538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object p0

    .line 34013548
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013549
    .line 34013550
    .line 34013551
    throw p1

    .line 34013552
    :cond_170
    new-instance p0, Ljava/io/IOException;

    .line 34013553
    .line 34013554
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013555
    .line 34013556
    const-string v0, "Invalid chunk count "

    .line 34013557
    .line 34013558
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013565
    .line 34013566
    .line 34013567
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object p1

    .line 34013571
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013572
    .line 34013573
    .line 34013574
    throw p0

    .line 34013575
    :cond_187
    new-instance p0, Ljava/io/IOException;

    .line 34013576
    .line 34013577
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013578
    .line 34013579
    const-string v0, "origin size from header is "

    .line 34013580
    .line 34013581
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013582
    .line 34013583
    .line 34013584
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013585
    .line 34013586
    .line 34013587
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013588
    .line 34013589
    .line 34013590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013591
    .line 34013592
    .line 34013593
    move-result-object p1

    .line 34013594
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013595
    .line 34013596
    .line 34013597
    throw p0

    .line 34013598
    :cond_19e
    new-instance p0, Ljava/io/IOException;

    .line 34013599
    .line 34013600
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013601
    .line 34013602
    const-string v0, "Minimum version of SDK be able to support is 1, but file version is "

    .line 34013603
    .line 34013604
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013605
    .line 34013606
    .line 34013607
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013608
    .line 34013609
    .line 34013610
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013611
    .line 34013612
    .line 34013613
    move-result-object p1

    .line 34013614
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013615
    .line 34013616
    .line 34013617
    throw p0

    .line 34013618
    :cond_1b2
    new-instance p0, Ljava/io/IOException;

    .line 34013619
    .line 34013620
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013621
    .line 34013622
    const-string v0, "read header meta failed, except  15 but received "

    .line 34013623
    .line 34013624
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013625
    .line 34013626
    .line 34013627
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013628
    .line 34013629
    .line 34013630
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013631
    .line 34013632
    .line 34013633
    move-result-object p1

    .line 34013634
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013635
    .line 34013636
    .line 34013637
    throw p0
.end method


