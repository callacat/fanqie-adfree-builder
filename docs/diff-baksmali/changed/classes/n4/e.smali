## classes/n4/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Ln4/e;->a:Ljava/nio/ByteBuffer;

    .line 16908297
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 16908300
    move-result p1

    .line 16908301
    iput p1, p0, Ln4/e;->b:I

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Ln4/e;->a:Ljava/nio/ByteBuffer;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    iput p1, p0, Ln4/e;->b:I

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final read(Lokio/Buffer;J)J
[MOD-CHANGED]
.method public final read(Lokio/Buffer;J)J
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Ln4/e;->a:Ljava/nio/ByteBuffer;

    .line 33816578
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 33816581
    move-result v0

    .line 33816582
    iget v1, p0, Ln4/e;->b:I

    .line 33816584
    if-ne v0, v1, :cond_d

    .line 33816586
    const-wide/16 p1, -0x1

    .line 33816588
    return-wide p1

    .line 33816589
    :cond_d
    iget-object v0, p0, Ln4/e;->a:Ljava/nio/ByteBuffer;

    .line 33816591
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 33816594
    move-result v0

    .line 33816595
    int-to-long v0, v0

    .line 33816596
    add-long/2addr v0, p2

    .line 33816597
    long-to-int p2, v0

    .line 33816598
    iget p3, p0, Ln4/e;->b:I

    .line 33816600
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33816603
    move-result p2

    .line 33816604
    iget-object p3, p0, Ln4/e;->a:Ljava/nio/ByteBuffer;

    .line 33816606
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33816609
    iget-object p2, p0, Ln4/e;->a:Ljava/nio/ByteBuffer;

    .line 33816611
    invoke-virtual {p1, p2}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    .line 33816614
    move-result p1

    .line 33816615
    int-to-long p1, p1

    .line 33816616
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final read(Lokio/Buffer;J)J
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Ln4/e;->a:Ljava/nio/ByteBuffer;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    iget v1, p0, Ln4/e;->b:I

    .line 33816583
    .line 33816584
    if-ne v0, v1, :cond_d

    .line 33816585
    .line 33816586
    const-wide/16 p1, -0x1

    .line 33816587
    .line 33816588
    return-wide p1

    .line 33816589
    :cond_d
    iget-object v0, p0, Ln4/e;->a:Ljava/nio/ByteBuffer;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    int-to-long v0, v0

    .line 33816596
    add-long/2addr v0, p2

    .line 33816597
    long-to-int p2, v0

    .line 33816598
    iget p3, p0, Ln4/e;->b:I

    .line 33816599
    .line 33816600
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    iget-object p3, p0, Ln4/e;->a:Ljava/nio/ByteBuffer;

    .line 33816605
    .line 33816606
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p2, p0, Ln4/e;->a:Ljava/nio/ByteBuffer;

    .line 33816610
    .line 33816611
    invoke-virtual {p1, p2}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    int-to-long p1, p1

    .line 33816616
    return-wide p1
.end method


.method public final timeout()Lokio/Timeout;
[MOD-CHANGED]
.method public final timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 1
    .line 2
    return-object v0
.end method


