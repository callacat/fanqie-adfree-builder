## classes17/tw0/m.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ltw0/i;Ltw0/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ltw0/i;Ltw0/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ltw0/f;-><init>()V

    .line 33816579
    const/16 v0, 0x8

    .line 33816581
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33816584
    move-result-object v0

    .line 33816585
    iget-boolean v1, p2, Ltw0/d;->a:Z

    .line 33816587
    if-eqz v1, :cond_10

    .line 33816589
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33816594
    :goto_12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33816597
    iget-wide v1, p2, Ltw0/d;->c:J

    .line 33816599
    iget p2, p2, Ltw0/d;->f:I

    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    mul-int v3, v3, p2

    .line 33816604
    int-to-long v3, v3

    .line 33816605
    add-long/2addr v1, v3

    .line 33816606
    const-wide/16 v3, 0x2c

    .line 33816608
    add-long/2addr v1, v3

    .line 33816609
    invoke-virtual {p1, v0, v1, v2}, Ltw0/i;->e(Ljava/nio/ByteBuffer;J)J

    .line 33816612
    move-result-wide p1

    .line 33816613
    iput-wide p1, p0, Ltw0/f;->a:J

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltw0/i;Ltw0/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ltw0/f;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const/16 v0, 0x8

    .line 33816580
    .line 33816581
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    iget-boolean v1, p2, Ltw0/d;->a:Z

    .line 33816586
    .line 33816587
    if-eqz v1, :cond_10

    .line 33816588
    .line 33816589
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33816590
    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33816593
    .line 33816594
    :goto_12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33816595
    .line 33816596
    .line 33816597
    iget-wide v1, p2, Ltw0/d;->c:J

    .line 33816598
    .line 33816599
    iget p2, p2, Ltw0/d;->f:I

    .line 33816600
    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    mul-int v3, v3, p2

    .line 33816603
    .line 33816604
    int-to-long v3, v3

    .line 33816605
    add-long/2addr v1, v3

    .line 33816606
    const-wide/16 v3, 0x2c

    .line 33816607
    .line 33816608
    add-long/2addr v1, v3

    .line 33816609
    invoke-virtual {p1, v0, v1, v2}, Ltw0/i;->e(Ljava/nio/ByteBuffer;J)J

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-wide p1

    .line 33816613
    iput-wide p1, p0, Ltw0/f;->a:J

    .line 33816614
    .line 33816615
    return-void
.end method


