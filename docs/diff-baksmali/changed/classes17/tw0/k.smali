## classes17/tw0/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ltw0/i;Ltw0/d;J)V
[MOD-CHANGED]
.method public constructor <init>(Ltw0/i;Ltw0/d;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0}, Ltw0/e;-><init>()V

    .line 50659331
    const/16 v0, 0x8

    .line 50659333
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50659336
    move-result-object v1

    .line 50659337
    iget-boolean v2, p2, Ltw0/d;->a:Z

    .line 50659339
    if-eqz v2, :cond_10

    .line 50659341
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 50659343
    goto :goto_12

    .line 50659344
    :cond_10
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50659346
    :goto_12
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50659349
    iget-wide v2, p2, Ltw0/d;->b:J

    .line 50659351
    iget p2, p2, Ltw0/d;->d:I

    .line 50659353
    int-to-long v4, p2

    .line 50659354
    mul-long p3, p3, v4

    .line 50659356
    add-long/2addr v2, p3

    .line 50659357
    invoke-virtual {p1, v1, v2, v3}, Ltw0/i;->e(Ljava/nio/ByteBuffer;J)J

    .line 50659360
    move-result-wide p2

    .line 50659361
    iput-wide p2, p0, Ltw0/e;->a:J

    .line 50659363
    const-wide/16 p2, 0x8

    .line 50659365
    add-long/2addr p2, v2

    .line 50659366
    invoke-virtual {p1, p2, p3, v0, v1}, Ltw0/i;->b(JILjava/nio/ByteBuffer;)V

    .line 50659369
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50659372
    move-result-wide p2

    .line 50659373
    iput-wide p2, p0, Ltw0/e;->b:J

    .line 50659375
    const-wide/16 p2, 0x10

    .line 50659377
    add-long/2addr p2, v2

    .line 50659378
    invoke-virtual {p1, p2, p3, v0, v1}, Ltw0/i;->b(JILjava/nio/ByteBuffer;)V

    .line 50659381
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50659384
    move-result-wide p2

    .line 50659385
    iput-wide p2, p0, Ltw0/e;->c:J

    .line 50659387
    const-wide/16 p2, 0x28

    .line 50659389
    add-long/2addr v2, p2

    .line 50659390
    invoke-virtual {p1, v2, v3, v0, v1}, Ltw0/i;->b(JILjava/nio/ByteBuffer;)V

    .line 50659393
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50659396
    move-result-wide p1

    .line 50659397
    iput-wide p1, p0, Ltw0/e;->d:J

    .line 50659399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltw0/i;Ltw0/d;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0}, Ltw0/e;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    const/16 v0, 0x8

    .line 50659332
    .line 50659333
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    iget-boolean v2, p2, Ltw0/d;->a:Z

    .line 50659338
    .line 50659339
    if-eqz v2, :cond_10

    .line 50659340
    .line 50659341
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 50659342
    .line 50659343
    goto :goto_12

    .line 50659344
    :cond_10
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50659345
    .line 50659346
    :goto_12
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50659347
    .line 50659348
    .line 50659349
    iget-wide v2, p2, Ltw0/d;->b:J

    .line 50659350
    .line 50659351
    iget p2, p2, Ltw0/d;->d:I

    .line 50659352
    .line 50659353
    int-to-long v4, p2

    .line 50659354
    mul-long p3, p3, v4

    .line 50659355
    .line 50659356
    add-long/2addr v2, p3

    .line 50659357
    invoke-virtual {p1, v1, v2, v3}, Ltw0/i;->e(Ljava/nio/ByteBuffer;J)J

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-wide p2

    .line 50659361
    iput-wide p2, p0, Ltw0/e;->a:J

    .line 50659362
    .line 50659363
    const-wide/16 p2, 0x8

    .line 50659364
    .line 50659365
    add-long/2addr p2, v2

    .line 50659366
    invoke-virtual {p1, p2, p3, v0, v1}, Ltw0/i;->b(JILjava/nio/ByteBuffer;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-wide p2

    .line 50659373
    iput-wide p2, p0, Ltw0/e;->b:J

    .line 50659374
    .line 50659375
    const-wide/16 p2, 0x10

    .line 50659376
    .line 50659377
    add-long/2addr p2, v2

    .line 50659378
    invoke-virtual {p1, p2, p3, v0, v1}, Ltw0/i;->b(JILjava/nio/ByteBuffer;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-wide p2

    .line 50659385
    iput-wide p2, p0, Ltw0/e;->c:J

    .line 50659386
    .line 50659387
    const-wide/16 p2, 0x28

    .line 50659388
    .line 50659389
    add-long/2addr v2, p2

    .line 50659390
    invoke-virtual {p1, v2, v3, v0, v1}, Ltw0/i;->b(JILjava/nio/ByteBuffer;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-wide p1

    .line 50659397
    iput-wide p1, p0, Ltw0/e;->d:J

    .line 50659398
    .line 50659399
    return-void
.end method


