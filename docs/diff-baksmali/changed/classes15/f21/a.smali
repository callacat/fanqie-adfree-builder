## classes15/f21/a.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87465

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "UTF-8"

    .line 196616
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lf21/a;->q:Ljava/nio/charset/Charset;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    new-array v1, v0, [B

    .line 196625
    sput-object v1, Lf21/a;->r:[B

    .line 196627
    const/4 v1, 0x1

    .line 196628
    new-array v1, v1, [B

    .line 196630
    aput-byte v0, v1, v0

    .line 196632
    sput-object v1, Lf21/a;->s:[B

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87465

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "UTF-8"

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lf21/a;->q:Ljava/nio/charset/Charset;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    new-array v1, v0, [B

    .line 196624
    .line 196625
    sput-object v1, Lf21/a;->r:[B

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    new-array v1, v1, [B

    .line 196629
    .line 196630
    aput-byte v0, v1, v0

    .line 196631
    .line 196632
    sput-object v1, Lf21/a;->s:[B

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/zip/Deflater;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, -0x1

    .line 17039364
    invoke-direct {v0, v2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 17039367
    invoke-direct {p0, p1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 17039370
    sget-object p1, Lf21/a;->r:[B

    .line 17039372
    iput-object p1, p0, Lf21/a;->a:[B

    .line 17039374
    new-instance p1, Ljava/util/HashSet;

    .line 17039376
    const/16 v0, 0x400

    .line 17039378
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 17039381
    iput-object p1, p0, Lf21/a;->b:Ljava/util/HashSet;

    .line 17039383
    const/16 p1, 0x8

    .line 17039385
    iput p1, p0, Lf21/a;->c:I

    .line 17039387
    iput v2, p0, Lf21/a;->d:I

    .line 17039389
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 17039391
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039394
    iput-object p1, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 17039396
    new-instance p1, Ljava/util/zip/CRC32;

    .line 17039398
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 17039401
    iput-object p1, p0, Lf21/a;->h:Ljava/util/zip/CRC32;

    .line 17039403
    const-wide/16 v0, 0x0

    .line 17039405
    iput-wide v0, p0, Lf21/a;->i:J

    .line 17039407
    const/4 p1, 0x0

    .line 17039408
    iput p1, p0, Lf21/a;->j:I

    .line 17039410
    iput-boolean p1, p0, Lf21/a;->m:Z

    .line 17039412
    iput-boolean p1, p0, Lf21/a;->n:Z

    .line 17039414
    iput p1, p0, Lf21/a;->p:I

    .line 17039416
    const/4 p1, 0x4

    .line 17039417
    iput p1, p0, Lf21/a;->o:I

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/zip/Deflater;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, -0x1

    .line 17039364
    invoke-direct {v0, v2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-direct {p0, p1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lf21/a;->r:[B

    .line 17039371
    .line 17039372
    iput-object p1, p0, Lf21/a;->a:[B

    .line 17039373
    .line 17039374
    new-instance p1, Ljava/util/HashSet;

    .line 17039375
    .line 17039376
    const/16 v0, 0x400

    .line 17039377
    .line 17039378
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lf21/a;->b:Ljava/util/HashSet;

    .line 17039382
    .line 17039383
    const/16 p1, 0x8

    .line 17039384
    .line 17039385
    iput p1, p0, Lf21/a;->c:I

    .line 17039386
    .line 17039387
    iput v2, p0, Lf21/a;->d:I

    .line 17039388
    .line 17039389
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 17039395
    .line 17039396
    new-instance p1, Ljava/util/zip/CRC32;

    .line 17039397
    .line 17039398
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object p1, p0, Lf21/a;->h:Ljava/util/zip/CRC32;

    .line 17039402
    .line 17039403
    const-wide/16 v0, 0x0

    .line 17039404
    .line 17039405
    iput-wide v0, p0, Lf21/a;->i:J

    .line 17039406
    .line 17039407
    const/4 p1, 0x0

    .line 17039408
    iput p1, p0, Lf21/a;->j:I

    .line 17039409
    .line 17039410
    iput-boolean p1, p0, Lf21/a;->m:Z

    .line 17039411
    .line 17039412
    iput-boolean p1, p0, Lf21/a;->n:Z

    .line 17039413
    .line 17039414
    iput p1, p0, Lf21/a;->p:I

    .line 17039415
    .line 17039416
    const/4 p1, 0x4

    .line 17039417
    iput p1, p0, Lf21/a;->o:I

    .line 17039418
    .line 17039419
    return-void
.end method


.method public static e(Ljava/io/OutputStream;J)V
[MOD-CHANGED]
.method public static e(Ljava/io/OutputStream;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-wide/16 v0, 0xff

    .line 33816578
    and-long/2addr v0, p1

    .line 33816579
    long-to-int v1, v0

    .line 33816580
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 33816583
    const/16 v0, 0x8

    .line 33816585
    shr-long v0, p1, v0

    .line 33816587
    long-to-int v1, v0

    .line 33816588
    and-int/lit16 v0, v1, 0xff

    .line 33816590
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816593
    const/16 v0, 0x10

    .line 33816595
    shr-long v0, p1, v0

    .line 33816597
    long-to-int v1, v0

    .line 33816598
    and-int/lit16 v0, v1, 0xff

    .line 33816600
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816603
    const/16 v0, 0x18

    .line 33816605
    shr-long/2addr p1, v0

    .line 33816606
    long-to-int p2, p1

    .line 33816607
    and-int/lit16 p1, p2, 0xff

    .line 33816609
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/io/OutputStream;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-wide/16 v0, 0xff

    .line 33816577
    .line 33816578
    and-long/2addr v0, p1

    .line 33816579
    long-to-int v1, v0

    .line 33816580
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/16 v0, 0x8

    .line 33816584
    .line 33816585
    shr-long v0, p1, v0

    .line 33816586
    .line 33816587
    long-to-int v1, v0

    .line 33816588
    and-int/lit16 v0, v1, 0xff

    .line 33816589
    .line 33816590
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    const/16 v0, 0x10

    .line 33816594
    .line 33816595
    shr-long v0, p1, v0

    .line 33816596
    .line 33816597
    long-to-int v1, v0

    .line 33816598
    and-int/lit16 v0, v1, 0xff

    .line 33816599
    .line 33816600
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/16 v0, 0x18

    .line 33816604
    .line 33816605
    shr-long/2addr p1, v0

    .line 33816606
    long-to-int p2, p1

    .line 33816607
    and-int/lit16 p1, p2, 0xff

    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public static f(Ljava/io/OutputStream;I)V
[MOD-CHANGED]
.method public static f(Ljava/io/OutputStream;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const v0, 0xffff

    .line 33816579
    if-gt p1, v0, :cond_12

    .line 33816581
    and-int/lit16 v0, p1, 0xff

    .line 33816583
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816586
    shr-int/lit8 p1, p1, 0x8

    .line 33816588
    and-int/lit16 p1, p1, 0xff

    .line 33816590
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816598
    const-string v1, "value "

    .line 33816600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816606
    const-string p1, " is too large for type \'short\'."

    .line 33816608
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816618
    throw p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/io/OutputStream;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const v0, 0xffff

    .line 33816577
    .line 33816578
    .line 33816579
    if-gt p1, v0, :cond_12

    .line 33816580
    .line 33816581
    and-int/lit16 v0, p1, 0xff

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816584
    .line 33816585
    .line 33816586
    shr-int/lit8 p1, p1, 0x8

    .line 33816587
    .line 33816588
    and-int/lit16 p1, p1, 0xff

    .line 33816589
    .line 33816590
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816595
    .line 33816596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    const-string v1, "value "

    .line 33816599
    .line 33816600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p1, " is too large for type \'short\'."

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    throw p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 524288
    iget-boolean v0, p0, Lf21/a;->n:Z

    .line 524290
    if-nez v0, :cond_207

    .line 524292
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524294
    if-nez v0, :cond_9

    .line 524296
    return-void

    .line 524297
    :cond_9
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 524300
    move-result v0

    .line 524301
    const/16 v1, 0x8

    .line 524303
    if-ne v0, v1, :cond_1a

    .line 524305
    invoke-virtual {p0}, Lf21/a;->b()Z

    .line 524308
    move-result v0

    .line 524309
    if-nez v0, :cond_1a

    .line 524311
    invoke-super {p0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 524314
    :cond_1a
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524316
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 524319
    move-result v0

    .line 524320
    if-nez v0, :cond_4f

    .line 524322
    iget-object v0, p0, Lf21/a;->h:Ljava/util/zip/CRC32;

    .line 524324
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 524327
    move-result-wide v2

    .line 524328
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524330
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 524333
    move-result-wide v4

    .line 524334
    cmp-long v0, v2, v4

    .line 524336
    if-nez v0, :cond_47

    .line 524338
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524340
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 524343
    move-result-wide v2

    .line 524344
    iget-wide v4, p0, Lf21/a;->i:J

    .line 524346
    cmp-long v0, v2, v4

    .line 524348
    if-nez v0, :cond_3f

    .line 524350
    goto :goto_4f

    .line 524351
    :cond_3f
    new-instance v0, Ljava/util/zip/ZipException;

    .line 524353
    const-string v1, "Size mismatch"

    .line 524355
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 524358
    throw v0

    .line 524359
    :cond_47
    new-instance v0, Ljava/util/zip/ZipException;

    .line 524361
    const-string v1, "CRC mismatch"

    .line 524363
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 524366
    throw v0

    .line 524367
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524369
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 524372
    move-result v0

    .line 524373
    if-eqz v0, :cond_cd

    .line 524375
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 524377
    const-wide/32 v2, 0x8074b50

    .line 524380
    invoke-static {v0, v2, v3}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 524383
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524385
    invoke-virtual {p0}, Lf21/a;->b()Z

    .line 524388
    move-result v2

    .line 524389
    if-eqz v2, :cond_6e

    .line 524391
    iget-object v2, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524393
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 524396
    move-result-wide v2

    .line 524397
    goto :goto_74

    .line 524398
    :cond_6e
    iget-object v2, p0, Lf21/a;->h:Ljava/util/zip/CRC32;

    .line 524400
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 524403
    move-result-wide v2

    .line 524404
    :goto_74
    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 524407
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 524409
    iget-object v2, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524411
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 524414
    move-result-wide v2

    .line 524415
    invoke-static {v0, v2, v3}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 524418
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524420
    invoke-virtual {p0}, Lf21/a;->b()Z

    .line 524423
    move-result v2

    .line 524424
    if-eqz v2, :cond_91

    .line 524426
    iget-object v2, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524428
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 524431
    move-result-wide v2

    .line 524432
    goto :goto_98

    .line 524433
    :cond_91
    iget-object v2, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 524435
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getTotalOut()I

    .line 524438
    move-result v2

    .line 524439
    int-to-long v2, v2

    .line 524440
    :goto_98
    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 524443
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 524445
    iget-object v2, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524447
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 524450
    move-result-wide v2

    .line 524451
    invoke-static {v0, v2, v3}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 524454
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524456
    invoke-virtual {p0}, Lf21/a;->b()Z

    .line 524459
    move-result v2

    .line 524460
    if-eqz v2, :cond_b5

    .line 524462
    iget-object v2, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524464
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 524467
    move-result-wide v2

    .line 524468
    goto :goto_bc

    .line 524469
    :cond_b5
    iget-object v2, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 524471
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getTotalIn()I

    .line 524474
    move-result v2

    .line 524475
    int-to-long v2, v2

    .line 524476
    :goto_bc
    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 524479
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 524481
    iget-object v2, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524483
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 524486
    move-result-wide v2

    .line 524487
    invoke-static {v0, v2, v3}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 524490
    const/16 v0, 0x2e

    .line 524492
    goto :goto_cf

    .line 524493
    :cond_cd
    const/16 v0, 0x1e

    .line 524495
    :goto_cf
    iget-object v2, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524497
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 524500
    move-result v2

    .line 524501
    const/4 v3, 0x0

    .line 524502
    if-nez v2, :cond_da

    .line 524504
    const/4 v2, 0x0

    .line 524505
    goto :goto_dc

    .line 524506
    :cond_da
    const/16 v2, 0x8

    .line 524508
    :goto_dc
    or-int/lit16 v2, v2, 0x800

    .line 524510
    iget-object v4, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524512
    const-wide/32 v5, 0x2014b50    # 1.6619997E-316

    .line 524515
    invoke-static {v4, v5, v6}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 524518
    iget-object v4, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524520
    const/16 v5, 0x14

    .line 524522
    invoke-static {v4, v5}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 524525
    iget-object v4, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524527
    invoke-static {v4, v5}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 524530
    iget-object v4, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524532
    invoke-static {v4, v2}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 524535
    iget-object v2, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524537
    iget-object v4, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524539
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 524542
    move-result v4

    .line 524543
    invoke-static {v2, v4}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 524546
    iget-object v2, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524548
    invoke-static {v2, v3}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 524551
    iget-object v2, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524553
    const/16 v4, 0x21

    .line 524555
    invoke-static {v2, v4}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 524558
    iget-object v2, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524560
    invoke-virtual {p0}, Lf21/a;->b()Z

    .line 524563
    move-result v4

    .line 524564
    if-eqz v4, :cond_11d

    .line 524566
    iget-object v4, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524568
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 524571
    move-result-wide v4

    .line 524572
    goto :goto_123

    .line 524573
    :cond_11d
    iget-object v4, p0, Lf21/a;->h:Ljava/util/zip/CRC32;

    .line 524575
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    .line 524578
    move-result-wide v4

    .line 524579
    :goto_123
    invoke-static {v2, v4, v5}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 524582
    iget-object v2, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524584
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 524587
    move-result v2

    .line 524588
    if-ne v2, v1, :cond_164

    .line 524590
    int-to-long v0, v0

    .line 524591
    iget-object v2, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524593
    invoke-virtual {p0}, Lf21/a;->b()Z

    .line 524596
    move-result v4

    .line 524597
    if-eqz v4, :cond_13e

    .line 524599
    iget-object v4, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524601
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 524604
    move-result-wide v4

    .line 524605
    goto :goto_145

    .line 524606
    :cond_13e
    iget-object v4, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 524608
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->getTotalOut()I

    .line 524611
    move-result v4

    .line 524612
    int-to-long v4, v4

    .line 524613
    :goto_145
    invoke-static {v2, v4, v5}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 524616
    add-long/2addr v0, v4

    .line 524617
    long-to-int v1, v0

    .line 524618
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524620
    invoke-virtual {p0}, Lf21/a;->b()Z

    .line 524623
    move-result v2

    .line 524624
    if-eqz v2, :cond_159

    .line 524626
    iget-object v2, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524628
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 524631
    move-result-wide v4

    .line 524632
    goto :goto_160

    .line 524633
    :cond_159
    iget-object v2, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 524635
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getTotalIn()I

    .line 524638
    move-result v2

    .line 524639
    int-to-long v4, v2

    .line 524640
    :goto_160
    invoke-static {v0, v4, v5}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 524643
    goto :goto_175

    .line 524644
    :cond_164
    int-to-long v0, v0

    .line 524645
    iget-object v2, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524647
    iget-wide v4, p0, Lf21/a;->i:J

    .line 524649
    invoke-static {v2, v4, v5}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 524652
    add-long/2addr v0, v4

    .line 524653
    long-to-int v1, v0

    .line 524654
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524656
    iget-wide v4, p0, Lf21/a;->i:J

    .line 524658
    invoke-static {v0, v4, v5}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 524661
    :goto_175
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524663
    iget v2, p0, Lf21/a;->k:I

    .line 524665
    invoke-static {v0, v2}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 524668
    add-int/2addr v1, v2

    .line 524669
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524671
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 524674
    move-result-object v0

    .line 524675
    if-eqz v0, :cond_193

    .line 524677
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524679
    iget-object v2, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524681
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 524684
    move-result-object v2

    .line 524685
    array-length v2, v2

    .line 524686
    invoke-static {v0, v2}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 524689
    add-int/2addr v1, v2

    .line 524690
    goto :goto_198

    .line 524691
    :cond_193
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524693
    invoke-static {v0, v3}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 524696
    :goto_198
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524698
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    .line 524701
    move-result-object v0

    .line 524702
    sget-object v2, Lf21/a;->r:[B

    .line 524704
    if-eqz v0, :cond_1a8

    .line 524706
    sget-object v2, Lf21/a;->q:Ljava/nio/charset/Charset;

    .line 524708
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 524711
    move-result-object v2

    .line 524712
    :cond_1a8
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524714
    array-length v4, v2

    .line 524715
    invoke-static {v0, v4}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 524718
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524720
    invoke-static {v0, v3}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 524723
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524725
    invoke-static {v0, v3}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 524728
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524730
    const-wide/16 v4, 0x0

    .line 524732
    invoke-static {v0, v4, v5}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 524735
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524737
    iget v6, p0, Lf21/a;->j:I

    .line 524739
    int-to-long v6, v6

    .line 524740
    invoke-static {v0, v6, v7}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 524743
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524745
    iget-object v6, p0, Lf21/a;->l:[B

    .line 524747
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 524750
    const/4 v0, 0x0

    .line 524751
    iput-object v0, p0, Lf21/a;->l:[B

    .line 524753
    iget-object v6, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524755
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 524758
    move-result-object v6

    .line 524759
    if-eqz v6, :cond_1e4

    .line 524761
    iget-object v6, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524763
    iget-object v7, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524765
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 524768
    move-result-object v7

    .line 524769
    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 524772
    :cond_1e4
    iget v6, p0, Lf21/a;->j:I

    .line 524774
    iget v7, p0, Lf21/a;->p:I

    .line 524776
    add-int/2addr v1, v7

    .line 524777
    add-int/2addr v6, v1

    .line 524778
    iput v6, p0, Lf21/a;->j:I

    .line 524780
    iput v3, p0, Lf21/a;->p:I

    .line 524782
    array-length v1, v2

    .line 524783
    if-lez v1, :cond_1f6

    .line 524785
    iget-object v1, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524787
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 524790
    :cond_1f6
    iput-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524792
    iput-boolean v3, p0, Lf21/a;->g:Z

    .line 524794
    iget-object v0, p0, Lf21/a;->h:Ljava/util/zip/CRC32;

    .line 524796
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 524799
    iput-wide v4, p0, Lf21/a;->i:J

    .line 524801
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 524803
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 524806
    return-void

    .line 524807
    :cond_207
    new-instance v0, Ljava/io/IOException;

    .line 524809
    const-string v1, "Stream is closed"

    .line 524811
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 524814
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 524288
    iget-boolean v0, p0, Lf21/a;->n:Z

    .line 524289
    .line 524290
    if-nez v0, :cond_207

    .line 524291
    .line 524292
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524293
    .line 524294
    if-nez v0, :cond_9

    .line 524295
    .line 524296
    return-void

    .line 524297
    :cond_9
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 524298
    .line 524299
    .line 524300
    move-result v0

    .line 524301
    const/16 v1, 0x8

    .line 524302
    .line 524303
    if-ne v0, v1, :cond_1a

    .line 524304
    .line 524305
    invoke-virtual {p0}, Lf21/a;->b()Z

    .line 524306
    .line 524307
    .line 524308
    move-result v0

    .line 524309
    if-nez v0, :cond_1a

    .line 524310
    .line 524311
    invoke-super {p0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 524312
    .line 524313
    .line 524314
    :cond_1a
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524315
    .line 524316
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 524317
    .line 524318
    .line 524319
    move-result v0

    .line 524320
    if-nez v0, :cond_4f

    .line 524321
    .line 524322
    iget-object v0, p0, Lf21/a;->h:Ljava/util/zip/CRC32;

    .line 524323
    .line 524324
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 524325
    .line 524326
    .line 524327
    move-result-wide v2

    .line 524328
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524329
    .line 524330
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 524331
    .line 524332
    .line 524333
    move-result-wide v4

    .line 524334
    cmp-long v0, v2, v4

    .line 524335
    .line 524336
    if-nez v0, :cond_47

    .line 524337
    .line 524338
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524339
    .line 524340
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 524341
    .line 524342
    .line 524343
    move-result-wide v2

    .line 524344
    iget-wide v4, p0, Lf21/a;->i:J

    .line 524345
    .line 524346
    cmp-long v0, v2, v4

    .line 524347
    .line 524348
    if-nez v0, :cond_3f

    .line 524349
    .line 524350
    goto :goto_4f

    .line 524351
    :cond_3f
    new-instance v0, Ljava/util/zip/ZipException;

    .line 524352
    .line 524353
    const-string v1, "Size mismatch"

    .line 524354
    .line 524355
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 524356
    .line 524357
    .line 524358
    throw v0

    .line 524359
    :cond_47
    new-instance v0, Ljava/util/zip/ZipException;

    .line 524360
    .line 524361
    const-string v1, "CRC mismatch"

    .line 524362
    .line 524363
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 524364
    .line 524365
    .line 524366
    throw v0

    .line 524367
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524368
    .line 524369
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 524370
    .line 524371
    .line 524372
    move-result v0

    .line 524373
    if-eqz v0, :cond_cd

    .line 524374
    .line 524375
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 524376
    .line 524377
    const-wide/32 v2, 0x8074b50

    .line 524378
    .line 524379
    .line 524380
    invoke-static {v0, v2, v3}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 524381
    .line 524382
    .line 524383
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524384
    .line 524385
    invoke-virtual {p0}, Lf21/a;->b()Z

    .line 524386
    .line 524387
    .line 524388
    move-result v2

    .line 524389
    if-eqz v2, :cond_6e

    .line 524390
    .line 524391
    iget-object v2, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524392
    .line 524393
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 524394
    .line 524395
    .line 524396
    move-result-wide v2

    .line 524397
    goto :goto_74

    .line 524398
    :cond_6e
    iget-object v2, p0, Lf21/a;->h:Ljava/util/zip/CRC32;

    .line 524399
    .line 524400
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 524401
    .line 524402
    .line 524403
    move-result-wide v2

    .line 524404
    :goto_74
    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 524405
    .line 524406
    .line 524407
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 524408
    .line 524409
    iget-object v2, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524410
    .line 524411
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 524412
    .line 524413
    .line 524414
    move-result-wide v2

    .line 524415
    invoke-static {v0, v2, v3}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 524416
    .line 524417
    .line 524418
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524419
    .line 524420
    invoke-virtual {p0}, Lf21/a;->b()Z

    .line 524421
    .line 524422
    .line 524423
    move-result v2

    .line 524424
    if-eqz v2, :cond_91

    .line 524425
    .line 524426
    iget-object v2, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524427
    .line 524428
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 524429
    .line 524430
    .line 524431
    move-result-wide v2

    .line 524432
    goto :goto_98

    .line 524433
    :cond_91
    iget-object v2, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 524434
    .line 524435
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getTotalOut()I

    .line 524436
    .line 524437
    .line 524438
    move-result v2

    .line 524439
    int-to-long v2, v2

    .line 524440
    :goto_98
    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 524441
    .line 524442
    .line 524443
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 524444
    .line 524445
    iget-object v2, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524446
    .line 524447
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 524448
    .line 524449
    .line 524450
    move-result-wide v2

    .line 524451
    invoke-static {v0, v2, v3}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 524452
    .line 524453
    .line 524454
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524455
    .line 524456
    invoke-virtual {p0}, Lf21/a;->b()Z

    .line 524457
    .line 524458
    .line 524459
    move-result v2

    .line 524460
    if-eqz v2, :cond_b5

    .line 524461
    .line 524462
    iget-object v2, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524463
    .line 524464
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 524465
    .line 524466
    .line 524467
    move-result-wide v2

    .line 524468
    goto :goto_bc

    .line 524469
    :cond_b5
    iget-object v2, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 524470
    .line 524471
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getTotalIn()I

    .line 524472
    .line 524473
    .line 524474
    move-result v2

    .line 524475
    int-to-long v2, v2

    .line 524476
    :goto_bc
    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 524477
    .line 524478
    .line 524479
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 524480
    .line 524481
    iget-object v2, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524482
    .line 524483
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 524484
    .line 524485
    .line 524486
    move-result-wide v2

    .line 524487
    invoke-static {v0, v2, v3}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 524488
    .line 524489
    .line 524490
    const/16 v0, 0x2e

    .line 524491
    .line 524492
    goto :goto_cf

    .line 524493
    :cond_cd
    const/16 v0, 0x1e

    .line 524494
    .line 524495
    :goto_cf
    iget-object v2, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524496
    .line 524497
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 524498
    .line 524499
    .line 524500
    move-result v2

    .line 524501
    const/4 v3, 0x0

    .line 524502
    if-nez v2, :cond_da

    .line 524503
    .line 524504
    const/4 v2, 0x0

    .line 524505
    goto :goto_dc

    .line 524506
    :cond_da
    const/16 v2, 0x8

    .line 524507
    .line 524508
    :goto_dc
    or-int/lit16 v2, v2, 0x800

    .line 524509
    .line 524510
    iget-object v4, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524511
    .line 524512
    const-wide/32 v5, 0x2014b50    # 1.6619997E-316

    .line 524513
    .line 524514
    .line 524515
    invoke-static {v4, v5, v6}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 524516
    .line 524517
    .line 524518
    iget-object v4, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524519
    .line 524520
    const/16 v5, 0x14

    .line 524521
    .line 524522
    invoke-static {v4, v5}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 524523
    .line 524524
    .line 524525
    iget-object v4, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524526
    .line 524527
    invoke-static {v4, v5}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 524528
    .line 524529
    .line 524530
    iget-object v4, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524531
    .line 524532
    invoke-static {v4, v2}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 524533
    .line 524534
    .line 524535
    iget-object v2, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524536
    .line 524537
    iget-object v4, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524538
    .line 524539
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 524540
    .line 524541
    .line 524542
    move-result v4

    .line 524543
    invoke-static {v2, v4}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 524544
    .line 524545
    .line 524546
    iget-object v2, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524547
    .line 524548
    invoke-static {v2, v3}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 524549
    .line 524550
    .line 524551
    iget-object v2, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524552
    .line 524553
    const/16 v4, 0x21

    .line 524554
    .line 524555
    invoke-static {v2, v4}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 524556
    .line 524557
    .line 524558
    iget-object v2, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524559
    .line 524560
    invoke-virtual {p0}, Lf21/a;->b()Z

    .line 524561
    .line 524562
    .line 524563
    move-result v4

    .line 524564
    if-eqz v4, :cond_11d

    .line 524565
    .line 524566
    iget-object v4, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524567
    .line 524568
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 524569
    .line 524570
    .line 524571
    move-result-wide v4

    .line 524572
    goto :goto_123

    .line 524573
    :cond_11d
    iget-object v4, p0, Lf21/a;->h:Ljava/util/zip/CRC32;

    .line 524574
    .line 524575
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    .line 524576
    .line 524577
    .line 524578
    move-result-wide v4

    .line 524579
    :goto_123
    invoke-static {v2, v4, v5}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 524580
    .line 524581
    .line 524582
    iget-object v2, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524583
    .line 524584
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 524585
    .line 524586
    .line 524587
    move-result v2

    .line 524588
    if-ne v2, v1, :cond_164

    .line 524589
    .line 524590
    int-to-long v0, v0

    .line 524591
    iget-object v2, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524592
    .line 524593
    invoke-virtual {p0}, Lf21/a;->b()Z

    .line 524594
    .line 524595
    .line 524596
    move-result v4

    .line 524597
    if-eqz v4, :cond_13e

    .line 524598
    .line 524599
    iget-object v4, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524600
    .line 524601
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 524602
    .line 524603
    .line 524604
    move-result-wide v4

    .line 524605
    goto :goto_145

    .line 524606
    :cond_13e
    iget-object v4, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 524607
    .line 524608
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->getTotalOut()I

    .line 524609
    .line 524610
    .line 524611
    move-result v4

    .line 524612
    int-to-long v4, v4

    .line 524613
    :goto_145
    invoke-static {v2, v4, v5}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 524614
    .line 524615
    .line 524616
    add-long/2addr v0, v4

    .line 524617
    long-to-int v1, v0

    .line 524618
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524619
    .line 524620
    invoke-virtual {p0}, Lf21/a;->b()Z

    .line 524621
    .line 524622
    .line 524623
    move-result v2

    .line 524624
    if-eqz v2, :cond_159

    .line 524625
    .line 524626
    iget-object v2, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524627
    .line 524628
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 524629
    .line 524630
    .line 524631
    move-result-wide v4

    .line 524632
    goto :goto_160

    .line 524633
    :cond_159
    iget-object v2, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 524634
    .line 524635
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getTotalIn()I

    .line 524636
    .line 524637
    .line 524638
    move-result v2

    .line 524639
    int-to-long v4, v2

    .line 524640
    :goto_160
    invoke-static {v0, v4, v5}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 524641
    .line 524642
    .line 524643
    goto :goto_175

    .line 524644
    :cond_164
    int-to-long v0, v0

    .line 524645
    iget-object v2, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524646
    .line 524647
    iget-wide v4, p0, Lf21/a;->i:J

    .line 524648
    .line 524649
    invoke-static {v2, v4, v5}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 524650
    .line 524651
    .line 524652
    add-long/2addr v0, v4

    .line 524653
    long-to-int v1, v0

    .line 524654
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524655
    .line 524656
    iget-wide v4, p0, Lf21/a;->i:J

    .line 524657
    .line 524658
    invoke-static {v0, v4, v5}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 524659
    .line 524660
    .line 524661
    :goto_175
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524662
    .line 524663
    iget v2, p0, Lf21/a;->k:I

    .line 524664
    .line 524665
    invoke-static {v0, v2}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 524666
    .line 524667
    .line 524668
    add-int/2addr v1, v2

    .line 524669
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524670
    .line 524671
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 524672
    .line 524673
    .line 524674
    move-result-object v0

    .line 524675
    if-eqz v0, :cond_193

    .line 524676
    .line 524677
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524678
    .line 524679
    iget-object v2, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524680
    .line 524681
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 524682
    .line 524683
    .line 524684
    move-result-object v2

    .line 524685
    array-length v2, v2

    .line 524686
    invoke-static {v0, v2}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 524687
    .line 524688
    .line 524689
    add-int/2addr v1, v2

    .line 524690
    goto :goto_198

    .line 524691
    :cond_193
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524692
    .line 524693
    invoke-static {v0, v3}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 524694
    .line 524695
    .line 524696
    :goto_198
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524697
    .line 524698
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v0

    .line 524702
    sget-object v2, Lf21/a;->r:[B

    .line 524703
    .line 524704
    if-eqz v0, :cond_1a8

    .line 524705
    .line 524706
    sget-object v2, Lf21/a;->q:Ljava/nio/charset/Charset;

    .line 524707
    .line 524708
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 524709
    .line 524710
    .line 524711
    move-result-object v2

    .line 524712
    :cond_1a8
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524713
    .line 524714
    array-length v4, v2

    .line 524715
    invoke-static {v0, v4}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 524716
    .line 524717
    .line 524718
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524719
    .line 524720
    invoke-static {v0, v3}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 524721
    .line 524722
    .line 524723
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524724
    .line 524725
    invoke-static {v0, v3}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 524726
    .line 524727
    .line 524728
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524729
    .line 524730
    const-wide/16 v4, 0x0

    .line 524731
    .line 524732
    invoke-static {v0, v4, v5}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 524733
    .line 524734
    .line 524735
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524736
    .line 524737
    iget v6, p0, Lf21/a;->j:I

    .line 524738
    .line 524739
    int-to-long v6, v6

    .line 524740
    invoke-static {v0, v6, v7}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 524741
    .line 524742
    .line 524743
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524744
    .line 524745
    iget-object v6, p0, Lf21/a;->l:[B

    .line 524746
    .line 524747
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 524748
    .line 524749
    .line 524750
    const/4 v0, 0x0

    .line 524751
    iput-object v0, p0, Lf21/a;->l:[B

    .line 524752
    .line 524753
    iget-object v6, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524754
    .line 524755
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 524756
    .line 524757
    .line 524758
    move-result-object v6

    .line 524759
    if-eqz v6, :cond_1e4

    .line 524760
    .line 524761
    iget-object v6, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524762
    .line 524763
    iget-object v7, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524764
    .line 524765
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 524766
    .line 524767
    .line 524768
    move-result-object v7

    .line 524769
    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 524770
    .line 524771
    .line 524772
    :cond_1e4
    iget v6, p0, Lf21/a;->j:I

    .line 524773
    .line 524774
    iget v7, p0, Lf21/a;->p:I

    .line 524775
    .line 524776
    add-int/2addr v1, v7

    .line 524777
    add-int/2addr v6, v1

    .line 524778
    iput v6, p0, Lf21/a;->j:I

    .line 524779
    .line 524780
    iput v3, p0, Lf21/a;->p:I

    .line 524781
    .line 524782
    array-length v1, v2

    .line 524783
    if-lez v1, :cond_1f6

    .line 524784
    .line 524785
    iget-object v1, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 524786
    .line 524787
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 524788
    .line 524789
    .line 524790
    :cond_1f6
    iput-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 524791
    .line 524792
    iput-boolean v3, p0, Lf21/a;->g:Z

    .line 524793
    .line 524794
    iget-object v0, p0, Lf21/a;->h:Ljava/util/zip/CRC32;

    .line 524795
    .line 524796
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 524797
    .line 524798
    .line 524799
    iput-wide v4, p0, Lf21/a;->i:J

    .line 524800
    .line 524801
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 524802
    .line 524803
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 524804
    .line 524805
    .line 524806
    return-void

    .line 524807
    :cond_207
    new-instance v0, Ljava/io/IOException;

    .line 524808
    .line 524809
    const-string v1, "Stream is closed"

    .line 524810
    .line 524811
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 524812
    .line 524813
    .line 524814
    throw v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lf21/a;->g:Z

    .line 262146
    if-eqz v0, :cond_30

    .line 262148
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 262150
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 262153
    move-result v0

    .line 262154
    const/16 v1, 0x8

    .line 262156
    if-ne v0, v1, :cond_30

    .line 262158
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 262160
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 262163
    move-result-wide v0

    .line 262164
    const-wide/16 v2, -0x1

    .line 262166
    cmp-long v4, v0, v2

    .line 262168
    if-eqz v4, :cond_30

    .line 262170
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 262172
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 262175
    move-result-wide v0

    .line 262176
    cmp-long v4, v0, v2

    .line 262178
    if-eqz v4, :cond_30

    .line 262180
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 262182
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 262185
    move-result-wide v0

    .line 262186
    cmp-long v4, v0, v2

    .line 262188
    if-eqz v4, :cond_30

    .line 262190
    const/4 v0, 0x1

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lf21/a;->g:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_30

    .line 262147
    .line 262148
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/16 v1, 0x8

    .line 262155
    .line 262156
    if-ne v0, v1, :cond_30

    .line 262157
    .line 262158
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v0

    .line 262164
    const-wide/16 v2, -0x1

    .line 262165
    .line 262166
    cmp-long v4, v0, v2

    .line 262167
    .line 262168
    if-eqz v4, :cond_30

    .line 262169
    .line 262170
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v0

    .line 262176
    cmp-long v4, v0, v2

    .line 262177
    .line 262178
    if-eqz v4, :cond_30

    .line 262179
    .line 262180
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 262183
    .line 262184
    .line 262185
    move-result-wide v0

    .line 262186
    cmp-long v4, v0, v2

    .line 262187
    .line 262188
    if-eqz v4, :cond_30

    .line 262189
    .line 262190
    const/4 v0, 0x1

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
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
    .line 196608
    iget-boolean v0, p0, Lf21/a;->n:Z

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    invoke-virtual {p0}, Lf21/a;->finish()V

    .line 196615
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 196617
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 196620
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 196622
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 196628
    const/4 v0, 0x1

    .line 196629
    iput-boolean v0, p0, Lf21/a;->n:Z

    .line 196631
    :cond_17
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
    .line 196608
    iget-boolean v0, p0, Lf21/a;->n:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lf21/a;->finish()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    iput-boolean v0, p0, Lf21/a;->n:Z

    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final d(Ljava/util/zip/ZipEntry;Z)V
[MOD-CHANGED]
.method public final d(Ljava/util/zip/ZipEntry;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 34013186
    if-eqz v0, :cond_7

    .line 34013188
    invoke-virtual {p0}, Lf21/a;->a()V

    .line 34013191
    :cond_7
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 34013194
    move-result v0

    .line 34013195
    const/4 v1, -0x1

    .line 34013196
    if-ne v0, v1, :cond_10

    .line 34013198
    iget v0, p0, Lf21/a;->c:I

    .line 34013200
    :cond_10
    if-nez v0, :cond_68

    .line 34013202
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 34013205
    move-result-wide v1

    .line 34013206
    const-wide/16 v3, -0x1

    .line 34013208
    cmp-long v5, v1, v3

    .line 34013210
    if-nez v5, :cond_24

    .line 34013212
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 34013215
    move-result-wide v1

    .line 34013216
    invoke-virtual {p1, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 34013219
    goto :goto_33

    .line 34013220
    :cond_24
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 34013223
    move-result-wide v1

    .line 34013224
    cmp-long v5, v1, v3

    .line 34013226
    if-nez v5, :cond_33

    .line 34013228
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 34013231
    move-result-wide v1

    .line 34013232
    invoke-virtual {p1, v1, v2}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 34013235
    :cond_33
    :goto_33
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 34013238
    move-result-wide v1

    .line 34013239
    cmp-long v5, v1, v3

    .line 34013241
    if-eqz v5, :cond_60

    .line 34013243
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 34013246
    move-result-wide v1

    .line 34013247
    cmp-long v5, v1, v3

    .line 34013249
    if-eqz v5, :cond_58

    .line 34013251
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 34013254
    move-result-wide v1

    .line 34013255
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 34013258
    move-result-wide v3

    .line 34013259
    cmp-long v5, v1, v3

    .line 34013261
    if-nez v5, :cond_50

    .line 34013263
    goto :goto_68

    .line 34013264
    :cond_50
    new-instance p1, Ljava/util/zip/ZipException;

    .line 34013266
    const-string p2, "STORED entry size/compressed size mismatch"

    .line 34013268
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 34013271
    throw p1

    .line 34013272
    :cond_58
    new-instance p1, Ljava/util/zip/ZipException;

    .line 34013274
    const-string p2, "STORED entry missing size"

    .line 34013276
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 34013279
    throw p1

    .line 34013280
    :cond_60
    new-instance p1, Ljava/util/zip/ZipException;

    .line 34013282
    const-string p2, "STORED entry missing CRC"

    .line 34013284
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 34013287
    throw p1

    .line 34013288
    :cond_68
    :goto_68
    iget-boolean v1, p0, Lf21/a;->n:Z

    .line 34013290
    if-nez v1, :cond_1c8

    .line 34013292
    iget-object v1, p0, Lf21/a;->b:Ljava/util/HashSet;

    .line 34013294
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013297
    move-result-object v2

    .line 34013298
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013301
    move-result v1

    .line 34013302
    if-nez v1, :cond_1b0

    .line 34013304
    iget-object v1, p0, Lf21/a;->b:Ljava/util/HashSet;

    .line 34013306
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 34013309
    move-result v1

    .line 34013310
    const v2, 0xffff

    .line 34013313
    if-eq v1, v2, :cond_1a8

    .line 34013315
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013318
    move-result-object v1

    .line 34013319
    sget-object v3, Lf21/a;->q:Ljava/nio/charset/Charset;

    .line 34013321
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34013324
    move-result-object v1

    .line 34013325
    iput-object v1, p0, Lf21/a;->l:[B

    .line 34013327
    array-length v1, v1

    .line 34013328
    iput v1, p0, Lf21/a;->k:I

    .line 34013330
    if-gt v1, v2, :cond_18d

    .line 34013332
    iget-object v1, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 34013334
    iget v2, p0, Lf21/a;->d:I

    .line 34013336
    invoke-virtual {v1, v2}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 34013339
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 34013342
    iput-object p1, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 34013344
    iget-object v1, p0, Lf21/a;->b:Ljava/util/HashSet;

    .line 34013346
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013349
    move-result-object p1

    .line 34013350
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013353
    iput-boolean p2, p0, Lf21/a;->g:Z

    .line 34013355
    const/4 p1, 0x0

    .line 34013356
    if-nez v0, :cond_b0

    .line 34013358
    const/4 p2, 0x0

    .line 34013359
    goto :goto_b2

    .line 34013360
    :cond_b0
    const/16 p2, 0x8

    .line 34013362
    :goto_b2
    or-int/lit16 p2, p2, 0x800

    .line 34013364
    iget-object v1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013366
    const-wide/32 v2, 0x4034b50

    .line 34013369
    invoke-static {v1, v2, v3}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 34013372
    iget-object v1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013374
    const/16 v2, 0x14

    .line 34013376
    invoke-static {v1, v2}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 34013379
    iget-object v1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013381
    invoke-static {v1, p2}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 34013384
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013386
    invoke-static {p2, v0}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 34013389
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013391
    invoke-static {p2, p1}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 34013394
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013396
    const/16 v1, 0x21

    .line 34013398
    invoke-static {p2, v1}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 34013401
    if-nez v0, :cond_fd

    .line 34013403
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013405
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 34013407
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 34013410
    move-result-wide v0

    .line 34013411
    invoke-static {p2, v0, v1}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 34013414
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013416
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 34013418
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 34013421
    move-result-wide v0

    .line 34013422
    invoke-static {p2, v0, v1}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 34013425
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013427
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 34013429
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 34013432
    move-result-wide v0

    .line 34013433
    invoke-static {p2, v0, v1}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 34013436
    goto :goto_10e

    .line 34013437
    :cond_fd
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013439
    const-wide/16 v0, 0x0

    .line 34013441
    invoke-static {p2, v0, v1}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 34013444
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013446
    invoke-static {p2, v0, v1}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 34013449
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013451
    invoke-static {p2, v0, v1}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 34013454
    :goto_10e
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013456
    iget v0, p0, Lf21/a;->k:I

    .line 34013458
    invoke-static {p2, v0}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 34013461
    iget p2, p0, Lf21/a;->j:I

    .line 34013463
    add-int/lit8 p2, p2, 0x1e

    .line 34013465
    iget v0, p0, Lf21/a;->k:I

    .line 34013467
    add-int/2addr p2, v0

    .line 34013468
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 34013470
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 34013473
    move-result-object v0

    .line 34013474
    if-eqz v0, :cond_12c

    .line 34013476
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 34013478
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 34013481
    move-result-object v0

    .line 34013482
    array-length v0, v0

    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    const/4 v0, 0x0

    .line 34013485
    :goto_12d
    add-int/2addr p2, v0

    .line 34013486
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 34013488
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 34013491
    move-result v0

    .line 34013492
    if-nez v0, :cond_140

    .line 34013494
    iget v0, p0, Lf21/a;->o:I

    .line 34013496
    if-nez v0, :cond_13b

    .line 34013498
    goto :goto_140

    .line 34013499
    :cond_13b
    rem-int/2addr p2, v0

    .line 34013500
    sub-int p2, v0, p2

    .line 34013502
    rem-int/2addr p2, v0

    .line 34013503
    goto :goto_141

    .line 34013504
    :cond_140
    :goto_140
    const/4 p2, 0x0

    .line 34013505
    :goto_141
    iput p2, p0, Lf21/a;->p:I

    .line 34013507
    iget-object p2, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 34013509
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 34013512
    move-result-object p2

    .line 34013513
    if-eqz p2, :cond_15b

    .line 34013515
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013517
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 34013519
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 34013522
    move-result-object v0

    .line 34013523
    array-length v0, v0

    .line 34013524
    iget v1, p0, Lf21/a;->p:I

    .line 34013526
    add-int/2addr v0, v1

    .line 34013527
    invoke-static {p2, v0}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 34013530
    goto :goto_162

    .line 34013531
    :cond_15b
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013533
    iget v0, p0, Lf21/a;->p:I

    .line 34013535
    invoke-static {p2, v0}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 34013538
    :goto_162
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013540
    iget-object v0, p0, Lf21/a;->l:[B

    .line 34013542
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34013545
    iget-object p2, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 34013547
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 34013550
    move-result-object p2

    .line 34013551
    if-eqz p2, :cond_17c

    .line 34013553
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013555
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 34013557
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 34013560
    move-result-object v0

    .line 34013561
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34013564
    :cond_17c
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013566
    iget v0, p0, Lf21/a;->p:I

    .line 34013568
    if-gtz v0, :cond_183

    .line 34013570
    goto :goto_18c

    .line 34013571
    :cond_183
    :goto_183
    add-int/lit8 v1, v0, -0x1

    .line 34013573
    if-lez v0, :cond_18c

    .line 34013575
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 34013578
    move v0, v1

    .line 34013579
    goto :goto_183

    .line 34013580
    :cond_18c
    :goto_18c
    return-void

    .line 34013581
    :cond_18d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013583
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013585
    const-string v0, "Name too long: "

    .line 34013587
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013590
    iget v0, p0, Lf21/a;->k:I

    .line 34013592
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013595
    const-string v0, " UTF-8 bytes"

    .line 34013597
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013600
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013603
    move-result-object p2

    .line 34013604
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013607
    throw p1

    .line 34013608
    :cond_1a8
    new-instance p1, Ljava/util/zip/ZipException;

    .line 34013610
    const-string p2, "Too many entries for the zip file format\'s 16-bit entry count"

    .line 34013612
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 34013615
    throw p1

    .line 34013616
    :cond_1b0
    new-instance p2, Ljava/util/zip/ZipException;

    .line 34013618
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013620
    const-string v1, "Entry already exists: "

    .line 34013622
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013625
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013628
    move-result-object p1

    .line 34013629
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013635
    move-result-object p1

    .line 34013636
    invoke-direct {p2, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 34013639
    throw p2

    .line 34013640
    :cond_1c8
    new-instance p1, Ljava/io/IOException;

    .line 34013642
    const-string p2, "Stream is closed"

    .line 34013644
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013647
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/zip/ZipEntry;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_7

    .line 34013187
    .line 34013188
    invoke-virtual {p0}, Lf21/a;->a()V

    .line 34013189
    .line 34013190
    .line 34013191
    :cond_7
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v0

    .line 34013195
    const/4 v1, -0x1

    .line 34013196
    if-ne v0, v1, :cond_10

    .line 34013197
    .line 34013198
    iget v0, p0, Lf21/a;->c:I

    .line 34013199
    .line 34013200
    :cond_10
    if-nez v0, :cond_68

    .line 34013201
    .line 34013202
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-wide v1

    .line 34013206
    const-wide/16 v3, -0x1

    .line 34013207
    .line 34013208
    cmp-long v5, v1, v3

    .line 34013209
    .line 34013210
    if-nez v5, :cond_24

    .line 34013211
    .line 34013212
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-wide v1

    .line 34013216
    invoke-virtual {p1, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 34013217
    .line 34013218
    .line 34013219
    goto :goto_33

    .line 34013220
    :cond_24
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-wide v1

    .line 34013224
    cmp-long v5, v1, v3

    .line 34013225
    .line 34013226
    if-nez v5, :cond_33

    .line 34013227
    .line 34013228
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-wide v1

    .line 34013232
    invoke-virtual {p1, v1, v2}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 34013233
    .line 34013234
    .line 34013235
    :cond_33
    :goto_33
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-wide v1

    .line 34013239
    cmp-long v5, v1, v3

    .line 34013240
    .line 34013241
    if-eqz v5, :cond_60

    .line 34013242
    .line 34013243
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-wide v1

    .line 34013247
    cmp-long v5, v1, v3

    .line 34013248
    .line 34013249
    if-eqz v5, :cond_58

    .line 34013250
    .line 34013251
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-wide v1

    .line 34013255
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-wide v3

    .line 34013259
    cmp-long v5, v1, v3

    .line 34013260
    .line 34013261
    if-nez v5, :cond_50

    .line 34013262
    .line 34013263
    goto :goto_68

    .line 34013264
    :cond_50
    new-instance p1, Ljava/util/zip/ZipException;

    .line 34013265
    .line 34013266
    const-string p2, "STORED entry size/compressed size mismatch"

    .line 34013267
    .line 34013268
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 34013269
    .line 34013270
    .line 34013271
    throw p1

    .line 34013272
    :cond_58
    new-instance p1, Ljava/util/zip/ZipException;

    .line 34013273
    .line 34013274
    const-string p2, "STORED entry missing size"

    .line 34013275
    .line 34013276
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    throw p1

    .line 34013280
    :cond_60
    new-instance p1, Ljava/util/zip/ZipException;

    .line 34013281
    .line 34013282
    const-string p2, "STORED entry missing CRC"

    .line 34013283
    .line 34013284
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 34013285
    .line 34013286
    .line 34013287
    throw p1

    .line 34013288
    :cond_68
    :goto_68
    iget-boolean v1, p0, Lf21/a;->n:Z

    .line 34013289
    .line 34013290
    if-nez v1, :cond_1c8

    .line 34013291
    .line 34013292
    iget-object v1, p0, Lf21/a;->b:Ljava/util/HashSet;

    .line 34013293
    .line 34013294
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v2

    .line 34013298
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v1

    .line 34013302
    if-nez v1, :cond_1b0

    .line 34013303
    .line 34013304
    iget-object v1, p0, Lf21/a;->b:Ljava/util/HashSet;

    .line 34013305
    .line 34013306
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v1

    .line 34013310
    const v2, 0xffff

    .line 34013311
    .line 34013312
    .line 34013313
    if-eq v1, v2, :cond_1a8

    .line 34013314
    .line 34013315
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v1

    .line 34013319
    sget-object v3, Lf21/a;->q:Ljava/nio/charset/Charset;

    .line 34013320
    .line 34013321
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v1

    .line 34013325
    iput-object v1, p0, Lf21/a;->l:[B

    .line 34013326
    .line 34013327
    array-length v1, v1

    .line 34013328
    iput v1, p0, Lf21/a;->k:I

    .line 34013329
    .line 34013330
    if-gt v1, v2, :cond_18d

    .line 34013331
    .line 34013332
    iget-object v1, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 34013333
    .line 34013334
    iget v2, p0, Lf21/a;->d:I

    .line 34013335
    .line 34013336
    invoke-virtual {v1, v2}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 34013340
    .line 34013341
    .line 34013342
    iput-object p1, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 34013343
    .line 34013344
    iget-object v1, p0, Lf21/a;->b:Ljava/util/HashSet;

    .line 34013345
    .line 34013346
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object p1

    .line 34013350
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    iput-boolean p2, p0, Lf21/a;->g:Z

    .line 34013354
    .line 34013355
    const/4 p1, 0x0

    .line 34013356
    if-nez v0, :cond_b0

    .line 34013357
    .line 34013358
    const/4 p2, 0x0

    .line 34013359
    goto :goto_b2

    .line 34013360
    :cond_b0
    const/16 p2, 0x8

    .line 34013361
    .line 34013362
    :goto_b2
    or-int/lit16 p2, p2, 0x800

    .line 34013363
    .line 34013364
    iget-object v1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013365
    .line 34013366
    const-wide/32 v2, 0x4034b50

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-static {v1, v2, v3}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 34013370
    .line 34013371
    .line 34013372
    iget-object v1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013373
    .line 34013374
    const/16 v2, 0x14

    .line 34013375
    .line 34013376
    invoke-static {v1, v2}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 34013377
    .line 34013378
    .line 34013379
    iget-object v1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013380
    .line 34013381
    invoke-static {v1, p2}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 34013382
    .line 34013383
    .line 34013384
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013385
    .line 34013386
    invoke-static {p2, v0}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 34013387
    .line 34013388
    .line 34013389
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013390
    .line 34013391
    invoke-static {p2, p1}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 34013392
    .line 34013393
    .line 34013394
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013395
    .line 34013396
    const/16 v1, 0x21

    .line 34013397
    .line 34013398
    invoke-static {p2, v1}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 34013399
    .line 34013400
    .line 34013401
    if-nez v0, :cond_fd

    .line 34013402
    .line 34013403
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013404
    .line 34013405
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 34013406
    .line 34013407
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-wide v0

    .line 34013411
    invoke-static {p2, v0, v1}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 34013412
    .line 34013413
    .line 34013414
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013415
    .line 34013416
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 34013417
    .line 34013418
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-wide v0

    .line 34013422
    invoke-static {p2, v0, v1}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013426
    .line 34013427
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 34013428
    .line 34013429
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-wide v0

    .line 34013433
    invoke-static {p2, v0, v1}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 34013434
    .line 34013435
    .line 34013436
    goto :goto_10e

    .line 34013437
    :cond_fd
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013438
    .line 34013439
    const-wide/16 v0, 0x0

    .line 34013440
    .line 34013441
    invoke-static {p2, v0, v1}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 34013442
    .line 34013443
    .line 34013444
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013445
    .line 34013446
    invoke-static {p2, v0, v1}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 34013447
    .line 34013448
    .line 34013449
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013450
    .line 34013451
    invoke-static {p2, v0, v1}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 34013452
    .line 34013453
    .line 34013454
    :goto_10e
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013455
    .line 34013456
    iget v0, p0, Lf21/a;->k:I

    .line 34013457
    .line 34013458
    invoke-static {p2, v0}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 34013459
    .line 34013460
    .line 34013461
    iget p2, p0, Lf21/a;->j:I

    .line 34013462
    .line 34013463
    add-int/lit8 p2, p2, 0x1e

    .line 34013464
    .line 34013465
    iget v0, p0, Lf21/a;->k:I

    .line 34013466
    .line 34013467
    add-int/2addr p2, v0

    .line 34013468
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 34013469
    .line 34013470
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v0

    .line 34013474
    if-eqz v0, :cond_12c

    .line 34013475
    .line 34013476
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 34013477
    .line 34013478
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v0

    .line 34013482
    array-length v0, v0

    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    const/4 v0, 0x0

    .line 34013485
    :goto_12d
    add-int/2addr p2, v0

    .line 34013486
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 34013487
    .line 34013488
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 34013489
    .line 34013490
    .line 34013491
    move-result v0

    .line 34013492
    if-nez v0, :cond_140

    .line 34013493
    .line 34013494
    iget v0, p0, Lf21/a;->o:I

    .line 34013495
    .line 34013496
    if-nez v0, :cond_13b

    .line 34013497
    .line 34013498
    goto :goto_140

    .line 34013499
    :cond_13b
    rem-int/2addr p2, v0

    .line 34013500
    sub-int p2, v0, p2

    .line 34013501
    .line 34013502
    rem-int/2addr p2, v0

    .line 34013503
    goto :goto_141

    .line 34013504
    :cond_140
    :goto_140
    const/4 p2, 0x0

    .line 34013505
    :goto_141
    iput p2, p0, Lf21/a;->p:I

    .line 34013506
    .line 34013507
    iget-object p2, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 34013508
    .line 34013509
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object p2

    .line 34013513
    if-eqz p2, :cond_15b

    .line 34013514
    .line 34013515
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013516
    .line 34013517
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 34013518
    .line 34013519
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v0

    .line 34013523
    array-length v0, v0

    .line 34013524
    iget v1, p0, Lf21/a;->p:I

    .line 34013525
    .line 34013526
    add-int/2addr v0, v1

    .line 34013527
    invoke-static {p2, v0}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 34013528
    .line 34013529
    .line 34013530
    goto :goto_162

    .line 34013531
    :cond_15b
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013532
    .line 34013533
    iget v0, p0, Lf21/a;->p:I

    .line 34013534
    .line 34013535
    invoke-static {p2, v0}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 34013536
    .line 34013537
    .line 34013538
    :goto_162
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013539
    .line 34013540
    iget-object v0, p0, Lf21/a;->l:[B

    .line 34013541
    .line 34013542
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34013543
    .line 34013544
    .line 34013545
    iget-object p2, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 34013546
    .line 34013547
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object p2

    .line 34013551
    if-eqz p2, :cond_17c

    .line 34013552
    .line 34013553
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013554
    .line 34013555
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 34013556
    .line 34013557
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object v0

    .line 34013561
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34013562
    .line 34013563
    .line 34013564
    :cond_17c
    iget-object p2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 34013565
    .line 34013566
    iget v0, p0, Lf21/a;->p:I

    .line 34013567
    .line 34013568
    if-gtz v0, :cond_183

    .line 34013569
    .line 34013570
    goto :goto_18c

    .line 34013571
    :cond_183
    :goto_183
    add-int/lit8 v1, v0, -0x1

    .line 34013572
    .line 34013573
    if-lez v0, :cond_18c

    .line 34013574
    .line 34013575
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 34013576
    .line 34013577
    .line 34013578
    move v0, v1

    .line 34013579
    goto :goto_183

    .line 34013580
    :cond_18c
    :goto_18c
    return-void

    .line 34013581
    :cond_18d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013582
    .line 34013583
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013584
    .line 34013585
    const-string v0, "Name too long: "

    .line 34013586
    .line 34013587
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013588
    .line 34013589
    .line 34013590
    iget v0, p0, Lf21/a;->k:I

    .line 34013591
    .line 34013592
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013593
    .line 34013594
    .line 34013595
    const-string v0, " UTF-8 bytes"

    .line 34013596
    .line 34013597
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013598
    .line 34013599
    .line 34013600
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013601
    .line 34013602
    .line 34013603
    move-result-object p2

    .line 34013604
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013605
    .line 34013606
    .line 34013607
    throw p1

    .line 34013608
    :cond_1a8
    new-instance p1, Ljava/util/zip/ZipException;

    .line 34013609
    .line 34013610
    const-string p2, "Too many entries for the zip file format\'s 16-bit entry count"

    .line 34013611
    .line 34013612
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 34013613
    .line 34013614
    .line 34013615
    throw p1

    .line 34013616
    :cond_1b0
    new-instance p2, Ljava/util/zip/ZipException;

    .line 34013617
    .line 34013618
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013619
    .line 34013620
    const-string v1, "Entry already exists: "

    .line 34013621
    .line 34013622
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013623
    .line 34013624
    .line 34013625
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013626
    .line 34013627
    .line 34013628
    move-result-object p1

    .line 34013629
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013630
    .line 34013631
    .line 34013632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013633
    .line 34013634
    .line 34013635
    move-result-object p1

    .line 34013636
    invoke-direct {p2, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 34013637
    .line 34013638
    .line 34013639
    throw p2

    .line 34013640
    :cond_1c8
    new-instance p1, Ljava/io/IOException;

    .line 34013641
    .line 34013642
    const-string p2, "Stream is closed"

    .line 34013643
    .line 34013644
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013645
    .line 34013646
    .line 34013647
    throw p1
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-boolean v0, p0, Lf21/a;->n:Z

    .line 393218
    if-nez v0, :cond_80

    .line 393220
    iget-boolean v0, p0, Lf21/a;->m:Z

    .line 393222
    if-eqz v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, p0, Lf21/a;->b:Ljava/util/HashSet;

    .line 393227
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 393230
    move-result v0

    .line 393231
    if-nez v0, :cond_78

    .line 393233
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 393235
    if-eqz v0, :cond_18

    .line 393237
    invoke-virtual {p0}, Lf21/a;->a()V

    .line 393240
    :cond_18
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 393242
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 393245
    move-result v0

    .line 393246
    iget-object v1, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 393248
    const-wide/32 v2, 0x6054b50

    .line 393251
    invoke-static {v1, v2, v3}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 393254
    iget-object v1, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 393256
    const/4 v2, 0x0

    .line 393257
    invoke-static {v1, v2}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 393260
    iget-object v1, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 393262
    invoke-static {v1, v2}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 393265
    iget-object v1, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 393267
    iget-object v2, p0, Lf21/a;->b:Ljava/util/HashSet;

    .line 393269
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 393272
    move-result v2

    .line 393273
    invoke-static {v1, v2}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 393276
    iget-object v1, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 393278
    iget-object v2, p0, Lf21/a;->b:Ljava/util/HashSet;

    .line 393280
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 393283
    move-result v2

    .line 393284
    invoke-static {v1, v2}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 393287
    iget-object v1, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 393289
    int-to-long v2, v0

    .line 393290
    invoke-static {v1, v2, v3}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 393293
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 393295
    iget v1, p0, Lf21/a;->j:I

    .line 393297
    iget v2, p0, Lf21/a;->p:I

    .line 393299
    add-int/2addr v1, v2

    .line 393300
    int-to-long v1, v1

    .line 393301
    invoke-static {v0, v1, v2}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 393304
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 393306
    iget-object v1, p0, Lf21/a;->a:[B

    .line 393308
    array-length v1, v1

    .line 393309
    invoke-static {v0, v1}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 393312
    iget-object v0, p0, Lf21/a;->a:[B

    .line 393314
    array-length v1, v0

    .line 393315
    if-lez v1, :cond_6a

    .line 393317
    iget-object v1, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 393319
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393322
    :cond_6a
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 393324
    iget-object v1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 393326
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 393329
    const/4 v0, 0x0

    .line 393330
    iput-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 393332
    const/4 v0, 0x1

    .line 393333
    iput-boolean v0, p0, Lf21/a;->m:Z

    .line 393335
    return-void

    .line 393336
    :cond_78
    new-instance v0, Ljava/util/zip/ZipException;

    .line 393338
    const-string v1, "No entries"

    .line 393340
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 393343
    throw v0

    .line 393344
    :cond_80
    new-instance v0, Ljava/io/IOException;

    .line 393346
    const-string v1, "Stream is closed"

    .line 393348
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393351
    throw v0
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-boolean v0, p0, Lf21/a;->n:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_80

    .line 393219
    .line 393220
    iget-boolean v0, p0, Lf21/a;->m:Z

    .line 393221
    .line 393222
    if-eqz v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, p0, Lf21/a;->b:Ljava/util/HashSet;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    if-nez v0, :cond_78

    .line 393232
    .line 393233
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 393234
    .line 393235
    if-eqz v0, :cond_18

    .line 393236
    .line 393237
    invoke-virtual {p0}, Lf21/a;->a()V

    .line 393238
    .line 393239
    .line 393240
    :cond_18
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    iget-object v1, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 393247
    .line 393248
    const-wide/32 v2, 0x6054b50

    .line 393249
    .line 393250
    .line 393251
    invoke-static {v1, v2, v3}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 393252
    .line 393253
    .line 393254
    iget-object v1, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 393255
    .line 393256
    const/4 v2, 0x0

    .line 393257
    invoke-static {v1, v2}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 393258
    .line 393259
    .line 393260
    iget-object v1, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 393261
    .line 393262
    invoke-static {v1, v2}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v1, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 393266
    .line 393267
    iget-object v2, p0, Lf21/a;->b:Ljava/util/HashSet;

    .line 393268
    .line 393269
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 393270
    .line 393271
    .line 393272
    move-result v2

    .line 393273
    invoke-static {v1, v2}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v1, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 393277
    .line 393278
    iget-object v2, p0, Lf21/a;->b:Ljava/util/HashSet;

    .line 393279
    .line 393280
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 393281
    .line 393282
    .line 393283
    move-result v2

    .line 393284
    invoke-static {v1, v2}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v1, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 393288
    .line 393289
    int-to-long v2, v0

    .line 393290
    invoke-static {v1, v2, v3}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 393291
    .line 393292
    .line 393293
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 393294
    .line 393295
    iget v1, p0, Lf21/a;->j:I

    .line 393296
    .line 393297
    iget v2, p0, Lf21/a;->p:I

    .line 393298
    .line 393299
    add-int/2addr v1, v2

    .line 393300
    int-to-long v1, v1

    .line 393301
    invoke-static {v0, v1, v2}, Lf21/a;->e(Ljava/io/OutputStream;J)V

    .line 393302
    .line 393303
    .line 393304
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 393305
    .line 393306
    iget-object v1, p0, Lf21/a;->a:[B

    .line 393307
    .line 393308
    array-length v1, v1

    .line 393309
    invoke-static {v0, v1}, Lf21/a;->f(Ljava/io/OutputStream;I)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v0, p0, Lf21/a;->a:[B

    .line 393313
    .line 393314
    array-length v1, v0

    .line 393315
    if-lez v1, :cond_6a

    .line 393316
    .line 393317
    iget-object v1, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 393318
    .line 393319
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393320
    .line 393321
    .line 393322
    :cond_6a
    iget-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 393323
    .line 393324
    iget-object v1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 393327
    .line 393328
    .line 393329
    const/4 v0, 0x0

    .line 393330
    iput-object v0, p0, Lf21/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 393331
    .line 393332
    const/4 v0, 0x1

    .line 393333
    iput-boolean v0, p0, Lf21/a;->m:Z

    .line 393334
    .line 393335
    return-void

    .line 393336
    :cond_78
    new-instance v0, Ljava/util/zip/ZipException;

    .line 393337
    .line 393338
    const-string v1, "No entries"

    .line 393339
    .line 393340
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    throw v0

    .line 393344
    :cond_80
    new-instance v0, Ljava/io/IOException;

    .line 393345
    .line 393346
    const-string v1, "Stream is closed"

    .line 393347
    .line 393348
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    throw v0
.end method


.method public final write(I)V
[MOD-CHANGED]
.method public final write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lf21/a;->s:[B

    .line 16908290
    and-int/lit16 p1, p1, 0xff

    .line 16908292
    int-to-byte p1, p1

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    aput-byte p1, v0, v1

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    invoke-virtual {p0, v0, v1, p1}, Lf21/a;->write([BII)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lf21/a;->s:[B

    .line 16908289
    .line 16908290
    and-int/lit16 p1, p1, 0xff

    .line 16908291
    .line 16908292
    int-to-byte p1, p1

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    aput-byte p1, v0, v1

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    invoke-virtual {p0, v0, v1, p1}, Lf21/a;->write([BII)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final write([BII)V
[MOD-CHANGED]
.method public final write([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    array-length v0, p1

    .line 50659329
    or-int v1, p2, p3

    .line 50659331
    if-ltz v1, :cond_3f

    .line 50659333
    if-gt p2, v0, :cond_3f

    .line 50659335
    sub-int v1, v0, p2

    .line 50659337
    if-lt v1, p3, :cond_3f

    .line 50659339
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 50659341
    if-eqz v0, :cond_37

    .line 50659343
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 50659346
    move-result v0

    .line 50659347
    if-eqz v0, :cond_20

    .line 50659349
    invoke-virtual {p0}, Lf21/a;->b()Z

    .line 50659352
    move-result v0

    .line 50659353
    if-eqz v0, :cond_1c

    .line 50659355
    goto :goto_20

    .line 50659356
    :cond_1c
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 50659359
    goto :goto_25

    .line 50659360
    :cond_20
    :goto_20
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 50659362
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 50659365
    :goto_25
    invoke-virtual {p0}, Lf21/a;->b()Z

    .line 50659368
    move-result v0

    .line 50659369
    if-nez v0, :cond_36

    .line 50659371
    iget-object v0, p0, Lf21/a;->h:Ljava/util/zip/CRC32;

    .line 50659373
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 50659376
    iget-wide p1, p0, Lf21/a;->i:J

    .line 50659378
    int-to-long v0, p3

    .line 50659379
    add-long/2addr p1, v0

    .line 50659380
    iput-wide p1, p0, Lf21/a;->i:J

    .line 50659382
    :cond_36
    return-void

    .line 50659383
    :cond_37
    new-instance p1, Ljava/util/zip/ZipException;

    .line 50659385
    const-string p2, "No active entry"

    .line 50659387
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 50659390
    throw p1

    .line 50659391
    :cond_3f
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50659393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659395
    const-string v2, "length="

    .line 50659397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659403
    const-string v0, "; regionStart="

    .line 50659405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659408
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659411
    const-string p2, "; regionLength="

    .line 50659413
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659416
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659422
    move-result-object p2

    .line 50659423
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659426
    throw p1
.end method

[INNER-ORIGINAL]
.method public final write([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    array-length v0, p1

    .line 50659329
    or-int v1, p2, p3

    .line 50659330
    .line 50659331
    if-ltz v1, :cond_3f

    .line 50659332
    .line 50659333
    if-gt p2, v0, :cond_3f

    .line 50659334
    .line 50659335
    sub-int v1, v0, p2

    .line 50659336
    .line 50659337
    if-lt v1, p3, :cond_3f

    .line 50659338
    .line 50659339
    iget-object v0, p0, Lf21/a;->f:Ljava/util/zip/ZipEntry;

    .line 50659340
    .line 50659341
    if-eqz v0, :cond_37

    .line 50659342
    .line 50659343
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v0

    .line 50659347
    if-eqz v0, :cond_20

    .line 50659348
    .line 50659349
    invoke-virtual {p0}, Lf21/a;->b()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v0

    .line 50659353
    if-eqz v0, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_20

    .line 50659356
    :cond_1c
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 50659357
    .line 50659358
    .line 50659359
    goto :goto_25

    .line 50659360
    :cond_20
    :goto_20
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 50659361
    .line 50659362
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 50659363
    .line 50659364
    .line 50659365
    :goto_25
    invoke-virtual {p0}, Lf21/a;->b()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    if-nez v0, :cond_36

    .line 50659370
    .line 50659371
    iget-object v0, p0, Lf21/a;->h:Ljava/util/zip/CRC32;

    .line 50659372
    .line 50659373
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 50659374
    .line 50659375
    .line 50659376
    iget-wide p1, p0, Lf21/a;->i:J

    .line 50659377
    .line 50659378
    int-to-long v0, p3

    .line 50659379
    add-long/2addr p1, v0

    .line 50659380
    iput-wide p1, p0, Lf21/a;->i:J

    .line 50659381
    .line 50659382
    :cond_36
    return-void

    .line 50659383
    :cond_37
    new-instance p1, Ljava/util/zip/ZipException;

    .line 50659384
    .line 50659385
    const-string p2, "No active entry"

    .line 50659386
    .line 50659387
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    throw p1

    .line 50659391
    :cond_3f
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50659392
    .line 50659393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    const-string v2, "length="

    .line 50659396
    .line 50659397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    const-string v0, "; regionStart="

    .line 50659404
    .line 50659405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    .line 50659411
    const-string p2, "; regionLength="

    .line 50659412
    .line 50659413
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p2

    .line 50659423
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659424
    .line 50659425
    .line 50659426
    throw p1
.end method


