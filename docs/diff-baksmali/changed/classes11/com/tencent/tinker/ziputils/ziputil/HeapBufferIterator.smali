## classes11/com/tencent/tinker/ziputils/ziputil/HeapBufferIterator.smali
# added=0 removed=0 changed=8

.method public constructor <init>([BIILjava/nio/ByteOrder;)V
[MOD-CHANGED]
.method public constructor <init>([BIILjava/nio/ByteOrder;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->buffer:[B

    .line 67239941
    iput p2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->offset:I

    .line 67239943
    iput p3, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->byteCount:I

    .line 67239945
    iput-object p4, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->order:Ljava/nio/ByteOrder;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BIILjava/nio/ByteOrder;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->buffer:[B

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->offset:I

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->byteCount:I

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->order:Ljava/nio/ByteOrder;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public static iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;
[MOD-CHANGED]
.method public static iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;
    .registers 5

    .prologue
    .line 67174400
    new-instance v0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;

    .line 67174402
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;-><init>([BIILjava/nio/ByteOrder;)V

    .line 67174405
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;
    .registers 5

    .prologue
    .line 67174400
    new-instance v0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;

    .line 67174401
    .line 67174402
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;-><init>([BIILjava/nio/ByteOrder;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-object v0
.end method


.method public readByte()B
[MOD-CHANGED]
.method public readByte()B
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->buffer:[B

    .line 131074
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->offset:I

    .line 131076
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 131078
    add-int/2addr v1, v2

    .line 131079
    aget-byte v0, v0, v1

    .line 131081
    add-int/lit8 v2, v2, 0x1

    .line 131083
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public readByte()B
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->buffer:[B

    .line 131073
    .line 131074
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->offset:I

    .line 131075
    .line 131076
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 131077
    .line 131078
    add-int/2addr v1, v2

    .line 131079
    aget-byte v0, v0, v1

    .line 131080
    .line 131081
    add-int/lit8 v2, v2, 0x1

    .line 131082
    .line 131083
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 131084
    .line 131085
    return v0
.end method


.method public readByteArray([BII)V
[MOD-CHANGED]
.method public readByteArray([BII)V
    .registers 7

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->buffer:[B

    .line 50462722
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->offset:I

    .line 50462724
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 50462726
    add-int/2addr v1, v2

    .line 50462727
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50462730
    iget p1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 50462732
    add-int/2addr p1, p3

    .line 50462733
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public readByteArray([BII)V
    .registers 7

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->buffer:[B

    .line 50462721
    .line 50462722
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->offset:I

    .line 50462723
    .line 50462724
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 50462725
    .line 50462726
    add-int/2addr v1, v2

    .line 50462727
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50462728
    .line 50462729
    .line 50462730
    iget p1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 50462731
    .line 50462732
    add-int/2addr p1, p3

    .line 50462733
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 50462734
    .line 50462735
    return-void
.end method


.method public readInt()I
[MOD-CHANGED]
.method public readInt()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->buffer:[B

    .line 196610
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->offset:I

    .line 196612
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 196614
    add-int/2addr v1, v2

    .line 196615
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->order:Ljava/nio/ByteOrder;

    .line 196617
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/Memory;->peekInt([BILjava/nio/ByteOrder;)I

    .line 196620
    move-result v0

    .line 196621
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 196623
    add-int/lit8 v1, v1, 0x4

    .line 196625
    iput v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public readInt()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->buffer:[B

    .line 196609
    .line 196610
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->offset:I

    .line 196611
    .line 196612
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 196613
    .line 196614
    add-int/2addr v1, v2

    .line 196615
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->order:Ljava/nio/ByteOrder;

    .line 196616
    .line 196617
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/Memory;->peekInt([BILjava/nio/ByteOrder;)I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 196622
    .line 196623
    add-int/lit8 v1, v1, 0x4

    .line 196624
    .line 196625
    iput v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 196626
    .line 196627
    return v0
.end method


.method public readShort()S
[MOD-CHANGED]
.method public readShort()S
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->buffer:[B

    .line 196610
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->offset:I

    .line 196612
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 196614
    add-int/2addr v1, v2

    .line 196615
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->order:Ljava/nio/ByteOrder;

    .line 196617
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/Memory;->peekShort([BILjava/nio/ByteOrder;)S

    .line 196620
    move-result v0

    .line 196621
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 196623
    add-int/lit8 v1, v1, 0x2

    .line 196625
    iput v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public readShort()S
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->buffer:[B

    .line 196609
    .line 196610
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->offset:I

    .line 196611
    .line 196612
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 196613
    .line 196614
    add-int/2addr v1, v2

    .line 196615
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->order:Ljava/nio/ByteOrder;

    .line 196616
    .line 196617
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/Memory;->peekShort([BILjava/nio/ByteOrder;)S

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 196622
    .line 196623
    add-int/lit8 v1, v1, 0x2

    .line 196624
    .line 196625
    iput v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 196626
    .line 196627
    return v0
.end method


.method public seek(I)V
[MOD-CHANGED]
.method public seek(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public seek(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public skip(I)V
[MOD-CHANGED]
.method public skip(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 16842754
    add-int/2addr v0, p1

    .line 16842755
    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public skip(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 16842753
    .line 16842754
    add-int/2addr v0, p1

    .line 16842755
    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 16842756
    .line 16842757
    return-void
.end method


