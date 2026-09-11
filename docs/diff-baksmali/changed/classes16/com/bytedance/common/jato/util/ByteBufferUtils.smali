## classes16/com/bytedance/common/jato/util/ByteBufferUtils.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/nio/ByteBuffer;[B)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/nio/ByteBuffer;[B)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33816579
    move-result v0

    .line 33816580
    array-length v1, p1

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    if-le v0, v1, :cond_18

    .line 33816584
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 33816587
    move-result v1

    .line 33816588
    add-int/2addr v1, v0

    .line 33816589
    array-length v0, p1

    .line 33816590
    sub-int/2addr v1, v0

    .line 33816591
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33816594
    array-length v0, p1

    .line 33816595
    invoke-virtual {p0, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 33816598
    array-length v0, p1

    .line 33816599
    goto :goto_1b

    .line 33816600
    :cond_18
    invoke-virtual {p0, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 33816603
    :goto_1b
    new-instance p0, Ljava/lang/String;

    .line 33816605
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 33816607
    invoke-direct {p0, p1, v2, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33816610
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/nio/ByteBuffer;[B)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    array-length v1, p1

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    if-le v0, v1, :cond_18

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    add-int/2addr v1, v0

    .line 33816589
    array-length v0, p1

    .line 33816590
    sub-int/2addr v1, v0

    .line 33816591
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33816592
    .line 33816593
    .line 33816594
    array-length v0, p1

    .line 33816595
    invoke-virtual {p0, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 33816596
    .line 33816597
    .line 33816598
    array-length v0, p1

    .line 33816599
    goto :goto_1b

    .line 33816600
    :cond_18
    invoke-virtual {p0, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 33816601
    .line 33816602
    .line 33816603
    :goto_1b
    new-instance p0, Ljava/lang/String;

    .line 33816604
    .line 33816605
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 33816606
    .line 33816607
    invoke-direct {p0, p1, v2, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-object p0
.end method


