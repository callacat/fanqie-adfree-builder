## classes17/tw0/l.smali
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
    const/4 v0, 0x4

    .line 33816580
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33816583
    move-result-object v0

    .line 33816584
    iget-boolean v1, p2, Ltw0/d;->a:Z

    .line 33816586
    if-eqz v1, :cond_f

    .line 33816588
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33816593
    :goto_11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33816596
    iget-wide v1, p2, Ltw0/d;->c:J

    .line 33816598
    iget p2, p2, Ltw0/d;->f:I

    .line 33816600
    const/4 v3, 0x0

    .line 33816601
    mul-int v3, v3, p2

    .line 33816603
    int-to-long v3, v3

    .line 33816604
    add-long/2addr v1, v3

    .line 33816605
    const-wide/16 v3, 0x1c

    .line 33816607
    add-long/2addr v1, v3

    .line 33816608
    invoke-virtual {p1, v0, v1, v2}, Ltw0/i;->e(Ljava/nio/ByteBuffer;J)J

    .line 33816611
    move-result-wide p1

    .line 33816612
    iput-wide p1, p0, Ltw0/f;->a:J

    .line 33816614
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
    const/4 v0, 0x4

    .line 33816580
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    iget-boolean v1, p2, Ltw0/d;->a:Z

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_f

    .line 33816587
    .line 33816588
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33816589
    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33816592
    .line 33816593
    :goto_11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33816594
    .line 33816595
    .line 33816596
    iget-wide v1, p2, Ltw0/d;->c:J

    .line 33816597
    .line 33816598
    iget p2, p2, Ltw0/d;->f:I

    .line 33816599
    .line 33816600
    const/4 v3, 0x0

    .line 33816601
    mul-int v3, v3, p2

    .line 33816602
    .line 33816603
    int-to-long v3, v3

    .line 33816604
    add-long/2addr v1, v3

    .line 33816605
    const-wide/16 v3, 0x1c

    .line 33816606
    .line 33816607
    add-long/2addr v1, v3

    .line 33816608
    invoke-virtual {p1, v0, v1, v2}, Ltw0/i;->e(Ljava/nio/ByteBuffer;J)J

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-wide p1

    .line 33816612
    iput-wide p1, p0, Ltw0/f;->a:J

    .line 33816613
    .line 33816614
    return-void
.end method


