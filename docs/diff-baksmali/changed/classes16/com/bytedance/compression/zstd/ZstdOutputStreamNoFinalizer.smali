## classes16/com/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81ae5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lkg0/a;->a()V

    .line 196617
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->recommendedCOutSize()J

    .line 196620
    move-result-wide v0

    .line 196621
    long-to-int v1, v0

    .line 196622
    sput v1, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81ae5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lkg0/a;->a()V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->recommendedCOutSize()J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v0

    .line 196621
    long-to-int v1, v0

    .line 196622
    sput v1, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/compression/zstd/c;->a:Lcom/bytedance/compression/zstd/c;

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/b;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/compression/zstd/c;->a:Lcom/bytedance/compression/zstd/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Ljava/io/OutputStream;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/compression/zstd/c;->a:Lcom/bytedance/compression/zstd/c;

    .line 33685506
    invoke-direct {p0, p1, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/b;)V

    .line 33685509
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 33685511
    invoke-static {v0, v1, p2}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionLevel(JI)I

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/compression/zstd/c;->a:Lcom/bytedance/compression/zstd/c;

    .line 33685505
    .line 33685506
    invoke-direct {p0, p1, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/b;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 33685510
    .line 33685511
    invoke-static {v0, v1, p2}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionLevel(JI)I

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public constructor <init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33816579
    const/4 p1, 0x1

    .line 33816580
    iput-boolean p1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 33816582
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->createCStream()J

    .line 33816585
    move-result-wide v0

    .line 33816586
    iput-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 33816588
    iput-object p2, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->bufferPool:Lcom/bytedance/compression/zstd/b;

    .line 33816590
    sget p1, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    .line 33816592
    check-cast p2, Lcom/bytedance/compression/zstd/c;

    .line 33816594
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33816600
    move-result-object p2

    .line 33816601
    iput-object p2, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstByteBuffer:Ljava/nio/ByteBuffer;

    .line 33816603
    if-eqz p2, :cond_24

    .line 33816605
    invoke-static {p2}, Lcom/bytedance/compression/zstd/Zstd;->extractArray(Ljava/nio/ByteBuffer;)[B

    .line 33816608
    move-result-object p1

    .line 33816609
    iput-object p1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 33816611
    return-void

    .line 33816612
    :cond_24
    new-instance p2, Ljava/io/IOException;

    .line 33816614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816616
    const-string v1, "Cannot get ByteBuffer of size "

    .line 33816618
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816624
    const-string p1, " from the BufferPool"

    .line 33816626
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816636
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p1, 0x1

    .line 33816580
    iput-boolean p1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 33816581
    .line 33816582
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->createCStream()J

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-wide v0

    .line 33816586
    iput-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 33816587
    .line 33816588
    iput-object p2, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->bufferPool:Lcom/bytedance/compression/zstd/b;

    .line 33816589
    .line 33816590
    sget p1, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    .line 33816591
    .line 33816592
    check-cast p2, Lcom/bytedance/compression/zstd/c;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    iput-object p2, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstByteBuffer:Ljava/nio/ByteBuffer;

    .line 33816602
    .line 33816603
    if-eqz p2, :cond_24

    .line 33816604
    .line 33816605
    invoke-static {p2}, Lcom/bytedance/compression/zstd/Zstd;->extractArray(Ljava/nio/ByteBuffer;)[B

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    iput-object p1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 33816610
    .line 33816611
    return-void

    .line 33816612
    :cond_24
    new-instance p2, Ljava/io/IOException;

    .line 33816613
    .line 33816614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    const-string v1, "Cannot get ByteBuffer of size "

    .line 33816617
    .line 33816618
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    const-string p1, " from the BufferPool"

    .line 33816625
    .line 33816626
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    throw p2
.end method


.method public constructor <init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/b;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/b;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/b;)V

    .line 50528259
    iget-wide p1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 50528261
    invoke-static {p1, p2, p3}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionLevel(JI)I

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/b;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/b;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-wide p1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 50528260
    .line 50528261
    invoke-static {p1, p2, p3}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionLevel(JI)I

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method private close(Z)V
[MOD-CHANGED]
.method private close(Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x1

    .line 17104902
    :try_start_6
    iget-boolean v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 17104904
    if-nez v1, :cond_44

    .line 17104906
    :cond_a
    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 17104908
    iget-object v3, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 17104910
    sget v4, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    .line 17104912
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->endStream(J[BI)I

    .line 17104915
    move-result v1

    .line 17104916
    int-to-long v2, v1

    .line 17104917
    invoke-static {v2, v3}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 17104920
    move-result v4

    .line 17104921
    if-nez v4, :cond_29

    .line 17104923
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17104925
    iget-object v3, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 17104927
    iget-wide v4, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    .line 17104929
    long-to-int v5, v4

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 17104934
    if-gtz v1, :cond_a

    .line 17104936
    goto :goto_44

    .line 17104937
    :cond_29
    new-instance p1, Ljava/io/IOException;

    .line 17104939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104944
    const-string v4, "Compression error: "

    .line 17104946
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-static {v2, v3}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104963
    throw p1

    .line 17104964
    :cond_44
    :goto_44
    if-eqz p1, :cond_4b

    .line 17104966
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17104968
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4b
    .catchall {:try_start_6 .. :try_end_4b} :catchall_58

    .line 17104971
    :cond_4b
    iput-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 17104973
    iget-object p1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->bufferPool:Lcom/bytedance/compression/zstd/b;

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 17104980
    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->freeCStream(J)I

    .line 17104983
    return-void

    .line 17104984
    :catchall_58
    move-exception p1

    .line 17104985
    iput-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 17104987
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->bufferPool:Lcom/bytedance/compression/zstd/b;

    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 17104994
    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->freeCStream(J)I

    .line 17104997
    throw p1
.end method

[INNER-ORIGINAL]
.method private close(Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x1

    .line 17104902
    :try_start_6
    iget-boolean v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 17104903
    .line 17104904
    if-nez v1, :cond_44

    .line 17104905
    .line 17104906
    :cond_a
    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 17104907
    .line 17104908
    iget-object v3, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 17104909
    .line 17104910
    sget v4, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    .line 17104911
    .line 17104912
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->endStream(J[BI)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    int-to-long v2, v1

    .line 17104917
    invoke-static {v2, v3}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v4

    .line 17104921
    if-nez v4, :cond_29

    .line 17104922
    .line 17104923
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17104924
    .line 17104925
    iget-object v3, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 17104926
    .line 17104927
    iget-wide v4, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    .line 17104928
    .line 17104929
    long-to-int v5, v4

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 17104932
    .line 17104933
    .line 17104934
    if-gtz v1, :cond_a

    .line 17104935
    .line 17104936
    goto :goto_44

    .line 17104937
    :cond_29
    new-instance p1, Ljava/io/IOException;

    .line 17104938
    .line 17104939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v4, "Compression error: "

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v2, v3}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    throw p1

    .line 17104964
    :cond_44
    :goto_44
    if-eqz p1, :cond_4b

    .line 17104965
    .line 17104966
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4b
    .catchall {:try_start_6 .. :try_end_4b} :catchall_58

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    iput-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 17104972
    .line 17104973
    iget-object p1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->bufferPool:Lcom/bytedance/compression/zstd/b;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 17104979
    .line 17104980
    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->freeCStream(J)I

    .line 17104981
    .line 17104982
    .line 17104983
    return-void

    .line 17104984
    :catchall_58
    move-exception p1

    .line 17104985
    iput-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 17104986
    .line 17104987
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->bufferPool:Lcom/bytedance/compression/zstd/b;

    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 17104993
    .line 17104994
    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->freeCStream(J)I

    .line 17104995
    .line 17104996
    .line 17104997
    throw p1
.end method


.method public declared-synchronized close()V
[MOD-CHANGED]
.method public declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x1

    .line 131074
    :try_start_2
    invoke-direct {p0, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->close(Z)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit p0

    .line 131078
    return-void

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    monitor-exit p0

    .line 131081
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x1

    .line 131074
    :try_start_2
    invoke-direct {p0, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->close(Z)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 131075
    .line 131076
    .line 131077
    monitor-exit p0

    .line 131078
    return-void

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    monitor-exit p0

    .line 131081
    throw v0
.end method


.method public declared-synchronized closeWithoutClosingParentStream()V
[MOD-CHANGED]
.method public declared-synchronized closeWithoutClosingParentStream()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x0

    .line 131074
    :try_start_2
    invoke-direct {p0, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->close(Z)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit p0

    .line 131078
    return-void

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    monitor-exit p0

    .line 131081
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized closeWithoutClosingParentStream()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x0

    .line 131074
    :try_start_2
    invoke-direct {p0, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->close(Z)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 131075
    .line 131076
    .line 131077
    monitor-exit p0

    .line 131078
    return-void

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    monitor-exit p0

    .line 131081
    throw v0
.end method


.method public declared-synchronized flush()V
[MOD-CHANGED]
.method public declared-synchronized flush()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 393219
    if-nez v0, :cond_8a

    .line 393221
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 393223
    if-nez v0, :cond_88

    .line 393225
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->closeFrameOnFlush:Z

    .line 393227
    const/4 v1, 0x0

    .line 393228
    if-eqz v0, :cond_4a

    .line 393230
    :cond_e
    iget-wide v2, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 393232
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 393234
    sget v4, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    .line 393236
    invoke-direct {p0, v2, v3, v0, v4}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->endStream(J[BI)I

    .line 393239
    move-result v0

    .line 393240
    int-to-long v2, v0

    .line 393241
    invoke-static {v2, v3}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 393244
    move-result v4

    .line 393245
    if-nez v4, :cond_2f

    .line 393247
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 393249
    iget-object v3, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 393251
    iget-wide v4, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    .line 393253
    long-to-int v5, v4

    .line 393254
    invoke-virtual {v2, v3, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 393257
    if-gtz v0, :cond_e

    .line 393259
    const/4 v0, 0x1

    .line 393260
    iput-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 393262
    goto :goto_67

    .line 393263
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 393265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393270
    const-string v4, "Compression error: "

    .line 393272
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    invoke-static {v2, v3}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 393278
    move-result-object v2

    .line 393279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    move-result-object v1

    .line 393286
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393289
    throw v0

    .line 393290
    :cond_4a
    iget-wide v2, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 393292
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 393294
    sget v4, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    .line 393296
    invoke-direct {p0, v2, v3, v0, v4}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->flushStream(J[BI)I

    .line 393299
    move-result v0

    .line 393300
    int-to-long v2, v0

    .line 393301
    invoke-static {v2, v3}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 393304
    move-result v4

    .line 393305
    if-nez v4, :cond_6d

    .line 393307
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 393309
    iget-object v3, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 393311
    iget-wide v4, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    .line 393313
    long-to-int v5, v4

    .line 393314
    invoke-virtual {v2, v3, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 393317
    if-gtz v0, :cond_4a

    .line 393319
    :goto_67
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 393321
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 393324
    goto :goto_88

    .line 393325
    :cond_6d
    new-instance v0, Ljava/io/IOException;

    .line 393327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393332
    const-string v4, "Compression error: "

    .line 393334
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    invoke-static {v2, v3}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 393340
    move-result-object v2

    .line 393341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    move-result-object v1

    .line 393348
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393351
    throw v0
    :try_end_88
    .catchall {:try_start_1 .. :try_end_88} :catchall_92

    .line 393352
    :cond_88
    :goto_88
    monitor-exit p0

    .line 393353
    return-void

    .line 393354
    :cond_8a
    :try_start_8a
    new-instance v0, Ljava/io/IOException;

    .line 393356
    const-string v1, "Stream closed"

    .line 393358
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393361
    throw v0
    :try_end_92
    .catchall {:try_start_8a .. :try_end_92} :catchall_92

    .line 393362
    :catchall_92
    move-exception v0

    .line 393363
    monitor-exit p0

    .line 393364
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized flush()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 393218
    .line 393219
    if-nez v0, :cond_8a

    .line 393220
    .line 393221
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 393222
    .line 393223
    if-nez v0, :cond_88

    .line 393224
    .line 393225
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->closeFrameOnFlush:Z

    .line 393226
    .line 393227
    const/4 v1, 0x0

    .line 393228
    if-eqz v0, :cond_4a

    .line 393229
    .line 393230
    :cond_e
    iget-wide v2, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 393233
    .line 393234
    sget v4, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    .line 393235
    .line 393236
    invoke-direct {p0, v2, v3, v0, v4}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->endStream(J[BI)I

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    int-to-long v2, v0

    .line 393241
    invoke-static {v2, v3}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 393242
    .line 393243
    .line 393244
    move-result v4

    .line 393245
    if-nez v4, :cond_2f

    .line 393246
    .line 393247
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 393248
    .line 393249
    iget-object v3, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 393250
    .line 393251
    iget-wide v4, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    .line 393252
    .line 393253
    long-to-int v5, v4

    .line 393254
    invoke-virtual {v2, v3, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 393255
    .line 393256
    .line 393257
    if-gtz v0, :cond_e

    .line 393258
    .line 393259
    const/4 v0, 0x1

    .line 393260
    iput-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 393261
    .line 393262
    goto :goto_67

    .line 393263
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 393264
    .line 393265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    const-string v4, "Compression error: "

    .line 393271
    .line 393272
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v2, v3}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    throw v0

    .line 393290
    :cond_4a
    iget-wide v2, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 393291
    .line 393292
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 393293
    .line 393294
    sget v4, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    .line 393295
    .line 393296
    invoke-direct {p0, v2, v3, v0, v4}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->flushStream(J[BI)I

    .line 393297
    .line 393298
    .line 393299
    move-result v0

    .line 393300
    int-to-long v2, v0

    .line 393301
    invoke-static {v2, v3}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v4

    .line 393305
    if-nez v4, :cond_6d

    .line 393306
    .line 393307
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 393308
    .line 393309
    iget-object v3, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 393310
    .line 393311
    iget-wide v4, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    .line 393312
    .line 393313
    long-to-int v5, v4

    .line 393314
    invoke-virtual {v2, v3, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 393315
    .line 393316
    .line 393317
    if-gtz v0, :cond_4a

    .line 393318
    .line 393319
    :goto_67
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 393320
    .line 393321
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 393322
    .line 393323
    .line 393324
    goto :goto_88

    .line 393325
    :cond_6d
    new-instance v0, Ljava/io/IOException;

    .line 393326
    .line 393327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393330
    .line 393331
    .line 393332
    const-string v4, "Compression error: "

    .line 393333
    .line 393334
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-static {v2, v3}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    throw v0
    :try_end_88
    .catchall {:try_start_1 .. :try_end_88} :catchall_92

    .line 393352
    :cond_88
    :goto_88
    monitor-exit p0

    .line 393353
    return-void

    .line 393354
    :cond_8a
    :try_start_8a
    new-instance v0, Ljava/io/IOException;

    .line 393355
    .line 393356
    const-string v1, "Stream closed"

    .line 393357
    .line 393358
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    throw v0
    :try_end_92
    .catchall {:try_start_8a .. :try_end_92} :catchall_92

    .line 393362
    :catchall_92
    move-exception v0

    .line 393363
    monitor-exit p0

    .line 393364
    throw v0
.end method


.method public declared-synchronized setChecksum(Z)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
[MOD-CHANGED]
.method public declared-synchronized setChecksum(Z)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "Compression param: "

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    iget-boolean v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 17039365
    if-eqz v1, :cond_2c

    .line 17039367
    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 17039369
    invoke-static {v1, v2, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionChecksums(JZ)I

    .line 17039372
    move-result p1

    .line 17039373
    int-to-long v1, p1

    .line 17039374
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 17039377
    move-result p1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_34

    .line 17039378
    if-nez p1, :cond_16

    .line 17039380
    monitor-exit p0

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    :try_start_16
    new-instance p1, Ljava/io/IOException;

    .line 17039384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039386
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 17039406
    const-string v0, "Change of parameter on initialized stream"

    .line 17039408
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039411
    throw p1
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_34

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setChecksum(Z)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "Compression param: "

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    iget-boolean v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_2c

    .line 17039366
    .line 17039367
    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 17039368
    .line 17039369
    invoke-static {v1, v2, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionChecksums(JZ)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    int-to-long v1, p1

    .line 17039374
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_34

    .line 17039378
    if-nez p1, :cond_16

    .line 17039379
    .line 17039380
    monitor-exit p0

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    :try_start_16
    new-instance p1, Ljava/io/IOException;

    .line 17039383
    .line 17039384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 17039405
    .line 17039406
    const-string v0, "Change of parameter on initialized stream"

    .line 17039407
    .line 17039408
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p1
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_34

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw p1
.end method


.method public declared-synchronized setCloseFrameOnFlush(Z)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
[MOD-CHANGED]
.method public declared-synchronized setCloseFrameOnFlush(Z)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 16973827
    if-eqz v0, :cond_9

    .line 16973829
    iput-boolean p1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->closeFrameOnFlush:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_11

    .line 16973831
    monitor-exit p0

    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    :try_start_9
    new-instance p1, Ljava/io/IOException;

    .line 16973835
    const-string v0, "Change of parameter on initialized stream"

    .line 16973837
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16973840
    throw p1
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_11

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setCloseFrameOnFlush(Z)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 16973826
    .line 16973827
    if-eqz v0, :cond_9

    .line 16973828
    .line 16973829
    iput-boolean p1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->closeFrameOnFlush:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_11

    .line 16973830
    .line 16973831
    monitor-exit p0

    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    :try_start_9
    new-instance p1, Ljava/io/IOException;

    .line 16973834
    .line 16973835
    const-string v0, "Change of parameter on initialized stream"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p1
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_11

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1
.end method


.method public declared-synchronized setDict(Lcom/bytedance/compression/zstd/ZstdDictCompress;)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
[MOD-CHANGED]
.method public declared-synchronized setDict(Lcom/bytedance/compression/zstd/ZstdDictCompress;)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "Compression param: "

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    iget-boolean v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 17039365
    if-eqz v1, :cond_2c

    .line 17039367
    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 17039369
    invoke-static {v1, v2, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->loadFastDictCompress(JLcom/bytedance/compression/zstd/ZstdDictCompress;)I

    .line 17039372
    move-result p1

    .line 17039373
    int-to-long v1, p1

    .line 17039374
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 17039377
    move-result p1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_34

    .line 17039378
    if-nez p1, :cond_16

    .line 17039380
    monitor-exit p0

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    :try_start_16
    new-instance p1, Ljava/io/IOException;

    .line 17039384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039386
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 17039406
    const-string v0, "Change of parameter on initialized stream"

    .line 17039408
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039411
    throw p1
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_34

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setDict(Lcom/bytedance/compression/zstd/ZstdDictCompress;)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "Compression param: "

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    iget-boolean v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_2c

    .line 17039366
    .line 17039367
    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 17039368
    .line 17039369
    invoke-static {v1, v2, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->loadFastDictCompress(JLcom/bytedance/compression/zstd/ZstdDictCompress;)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    int-to-long v1, p1

    .line 17039374
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_34

    .line 17039378
    if-nez p1, :cond_16

    .line 17039379
    .line 17039380
    monitor-exit p0

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    :try_start_16
    new-instance p1, Ljava/io/IOException;

    .line 17039383
    .line 17039384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 17039405
    .line 17039406
    const-string v0, "Change of parameter on initialized stream"

    .line 17039407
    .line 17039408
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p1
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_34

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw p1
.end method


.method public declared-synchronized setDict([B)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
[MOD-CHANGED]
.method public declared-synchronized setDict([B)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "Compression param: "

    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    iget-boolean v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 17104901
    if-eqz v1, :cond_2d

    .line 17104903
    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 17104905
    array-length v3, p1

    .line 17104906
    invoke-static {v1, v2, p1, v3}, Lcom/bytedance/compression/zstd/ZstdCompress;->loadDictCompress(J[BI)I

    .line 17104909
    move-result p1

    .line 17104910
    int-to-long v1, p1

    .line 17104911
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 17104914
    move-result p1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_35

    .line 17104915
    if-nez p1, :cond_17

    .line 17104917
    monitor-exit p0

    .line 17104918
    return-object p0

    .line 17104919
    :cond_17
    :try_start_17
    new-instance p1, Ljava/io/IOException;

    .line 17104921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104923
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104940
    throw p1

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/io/IOException;

    .line 17104943
    const-string v0, "Change of parameter on initialized stream"

    .line 17104945
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104948
    throw p1
    :try_end_35
    .catchall {:try_start_17 .. :try_end_35} :catchall_35

    .line 17104949
    :catchall_35
    move-exception p1

    .line 17104950
    monitor-exit p0

    .line 17104951
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setDict([B)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "Compression param: "

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    iget-boolean v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_2d

    .line 17104902
    .line 17104903
    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 17104904
    .line 17104905
    array-length v3, p1

    .line 17104906
    invoke-static {v1, v2, p1, v3}, Lcom/bytedance/compression/zstd/ZstdCompress;->loadDictCompress(J[BI)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    int-to-long v1, p1

    .line 17104911
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_35

    .line 17104915
    if-nez p1, :cond_17

    .line 17104916
    .line 17104917
    monitor-exit p0

    .line 17104918
    return-object p0

    .line 17104919
    :cond_17
    :try_start_17
    new-instance p1, Ljava/io/IOException;

    .line 17104920
    .line 17104921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    throw p1

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/io/IOException;

    .line 17104942
    .line 17104943
    const-string v0, "Change of parameter on initialized stream"

    .line 17104944
    .line 17104945
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    throw p1
    :try_end_35
    .catchall {:try_start_17 .. :try_end_35} :catchall_35

    .line 17104949
    :catchall_35
    move-exception p1

    .line 17104950
    monitor-exit p0

    .line 17104951
    throw p1
.end method


.method public declared-synchronized setLevel(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
[MOD-CHANGED]
.method public declared-synchronized setLevel(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "Compression param: "

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    iget-boolean v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 17039365
    if-eqz v1, :cond_2c

    .line 17039367
    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 17039369
    invoke-static {v1, v2, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionLevel(JI)I

    .line 17039372
    move-result p1

    .line 17039373
    int-to-long v1, p1

    .line 17039374
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 17039377
    move-result p1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_34

    .line 17039378
    if-nez p1, :cond_16

    .line 17039380
    monitor-exit p0

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    :try_start_16
    new-instance p1, Ljava/io/IOException;

    .line 17039384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039386
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 17039406
    const-string v0, "Change of parameter on initialized stream"

    .line 17039408
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039411
    throw p1
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_34

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setLevel(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "Compression param: "

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    iget-boolean v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_2c

    .line 17039366
    .line 17039367
    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 17039368
    .line 17039369
    invoke-static {v1, v2, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionLevel(JI)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    int-to-long v1, p1

    .line 17039374
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_34

    .line 17039378
    if-nez p1, :cond_16

    .line 17039379
    .line 17039380
    monitor-exit p0

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    :try_start_16
    new-instance p1, Ljava/io/IOException;

    .line 17039383
    .line 17039384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 17039405
    .line 17039406
    const-string v0, "Change of parameter on initialized stream"

    .line 17039407
    .line 17039408
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p1
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_34

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw p1
.end method


.method public declared-synchronized setLong(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
[MOD-CHANGED]
.method public declared-synchronized setLong(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "Compression param: "

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    iget-boolean v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 17039365
    if-eqz v1, :cond_2c

    .line 17039367
    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 17039369
    invoke-static {v1, v2, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionLong(JI)I

    .line 17039372
    move-result p1

    .line 17039373
    int-to-long v1, p1

    .line 17039374
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 17039377
    move-result p1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_34

    .line 17039378
    if-nez p1, :cond_16

    .line 17039380
    monitor-exit p0

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    :try_start_16
    new-instance p1, Ljava/io/IOException;

    .line 17039384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039386
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 17039406
    const-string v0, "Change of parameter on initialized stream"

    .line 17039408
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039411
    throw p1
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_34

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setLong(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "Compression param: "

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    iget-boolean v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_2c

    .line 17039366
    .line 17039367
    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 17039368
    .line 17039369
    invoke-static {v1, v2, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionLong(JI)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    int-to-long v1, p1

    .line 17039374
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_34

    .line 17039378
    if-nez p1, :cond_16

    .line 17039379
    .line 17039380
    monitor-exit p0

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    :try_start_16
    new-instance p1, Ljava/io/IOException;

    .line 17039383
    .line 17039384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 17039405
    .line 17039406
    const-string v0, "Change of parameter on initialized stream"

    .line 17039407
    .line 17039408
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p1
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_34

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw p1
.end method


.method public declared-synchronized setWorkers(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
[MOD-CHANGED]
.method public declared-synchronized setWorkers(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "Compression param: "

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    iget-boolean v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 17039365
    if-eqz v1, :cond_2c

    .line 17039367
    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 17039369
    invoke-static {v1, v2, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionWorkers(JI)I

    .line 17039372
    move-result p1

    .line 17039373
    int-to-long v1, p1

    .line 17039374
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 17039377
    move-result p1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_34

    .line 17039378
    if-nez p1, :cond_16

    .line 17039380
    monitor-exit p0

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    :try_start_16
    new-instance p1, Ljava/io/IOException;

    .line 17039384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039386
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 17039406
    const-string v0, "Change of parameter on initialized stream"

    .line 17039408
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039411
    throw p1
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_34

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setWorkers(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "Compression param: "

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    iget-boolean v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_2c

    .line 17039366
    .line 17039367
    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 17039368
    .line 17039369
    invoke-static {v1, v2, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionWorkers(JI)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    int-to-long v1, p1

    .line 17039374
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_34

    .line 17039378
    if-nez p1, :cond_16

    .line 17039379
    .line 17039380
    monitor-exit p0

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    :try_start_16
    new-instance p1, Ljava/io/IOException;

    .line 17039383
    .line 17039384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 17039405
    .line 17039406
    const-string v0, "Change of parameter on initialized stream"

    .line 17039407
    .line 17039408
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p1
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_34

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw p1
.end method


.method public write(I)V
[MOD-CHANGED]
.method public write(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v1, v0, [B

    .line 16908291
    int-to-byte p1, p1

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    aput-byte p1, v1, v2

    .line 16908295
    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->write([BII)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public write(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v1, v0, [B

    .line 16908290
    .line 16908291
    int-to-byte p1, p1

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    aput-byte p1, v1, v2

    .line 16908294
    .line 16908295
    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->write([BII)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public declared-synchronized write([BII)V
[MOD-CHANGED]
.method public declared-synchronized write([BII)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "Compression error: cannot create header: "

    .line 50724866
    monitor-enter p0

    .line 50724867
    :try_start_3
    iget-boolean v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 50724869
    if-nez v1, :cond_7f

    .line 50724871
    iget-boolean v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    if-eqz v1, :cond_32

    .line 50724876
    iget-wide v3, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 50724878
    invoke-direct {p0, v3, v4}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->resetCStream(J)I

    .line 50724881
    move-result v1

    .line 50724882
    int-to-long v3, v1

    .line 50724883
    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 50724886
    move-result v1

    .line 50724887
    if-nez v1, :cond_1c

    .line 50724889
    iput-boolean v2, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 50724891
    goto :goto_32

    .line 50724892
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    .line 50724894
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724896
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724899
    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 50724902
    move-result-object p3

    .line 50724903
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724906
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724909
    move-result-object p2

    .line 50724910
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50724913
    throw p1

    .line 50724914
    :cond_32
    :goto_32
    add-int/2addr p3, p2

    .line 50724915
    int-to-long v0, p2

    .line 50724916
    iput-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->srcPos:J

    .line 50724918
    :cond_36
    :goto_36
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->srcPos:J

    .line 50724920
    int-to-long v3, p3

    .line 50724921
    cmp-long p2, v0, v3

    .line 50724923
    if-gez p2, :cond_7d

    .line 50724925
    iget-wide v4, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 50724927
    iget-object v6, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 50724929
    sget v7, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    .line 50724931
    move-object v3, p0

    .line 50724932
    move-object v8, p1

    .line 50724933
    move v9, p3

    .line 50724934
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->compressStream(J[BI[BI)I

    .line 50724937
    move-result p2

    .line 50724938
    int-to-long v0, p2

    .line 50724939
    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 50724942
    move-result p2

    .line 50724943
    if-nez p2, :cond_62

    .line 50724945
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    .line 50724947
    const-wide/16 v3, 0x0

    .line 50724949
    cmp-long p2, v0, v3

    .line 50724951
    if-lez p2, :cond_36

    .line 50724953
    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 50724955
    iget-object v3, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 50724957
    long-to-int v1, v0

    .line 50724958
    invoke-virtual {p2, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 50724961
    goto :goto_36

    .line 50724962
    :cond_62
    new-instance p1, Ljava/io/IOException;

    .line 50724964
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724966
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724969
    const-string p3, "Compression error: "

    .line 50724971
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 50724977
    move-result-object p3

    .line 50724978
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724984
    move-result-object p2

    .line 50724985
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50724988
    throw p1
    :try_end_7d
    .catchall {:try_start_3 .. :try_end_7d} :catchall_87

    .line 50724989
    :cond_7d
    monitor-exit p0

    .line 50724990
    return-void

    .line 50724991
    :cond_7f
    :try_start_7f
    new-instance p1, Ljava/io/IOException;

    .line 50724993
    const-string p2, "Stream closed"

    .line 50724995
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50724998
    throw p1
    :try_end_87
    .catchall {:try_start_7f .. :try_end_87} :catchall_87

    .line 50724999
    :catchall_87
    move-exception p1

    .line 50725000
    monitor-exit p0

    .line 50725001
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized write([BII)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "Compression error: cannot create header: "

    .line 50724865
    .line 50724866
    monitor-enter p0

    .line 50724867
    :try_start_3
    iget-boolean v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    .line 50724868
    .line 50724869
    if-nez v1, :cond_7f

    .line 50724870
    .line 50724871
    iget-boolean v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 50724872
    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    if-eqz v1, :cond_32

    .line 50724875
    .line 50724876
    iget-wide v3, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 50724877
    .line 50724878
    invoke-direct {p0, v3, v4}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->resetCStream(J)I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v1

    .line 50724882
    int-to-long v3, v1

    .line 50724883
    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v1

    .line 50724887
    if-nez v1, :cond_1c

    .line 50724888
    .line 50724889
    iput-boolean v2, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    .line 50724890
    .line 50724891
    goto :goto_32

    .line 50724892
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    .line 50724893
    .line 50724894
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724895
    .line 50724896
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p3

    .line 50724903
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p2

    .line 50724910
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    throw p1

    .line 50724914
    :cond_32
    :goto_32
    add-int/2addr p3, p2

    .line 50724915
    int-to-long v0, p2

    .line 50724916
    iput-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->srcPos:J

    .line 50724917
    .line 50724918
    :cond_36
    :goto_36
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->srcPos:J

    .line 50724919
    .line 50724920
    int-to-long v3, p3

    .line 50724921
    cmp-long p2, v0, v3

    .line 50724922
    .line 50724923
    if-gez p2, :cond_7d

    .line 50724924
    .line 50724925
    iget-wide v4, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    .line 50724926
    .line 50724927
    iget-object v6, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 50724928
    .line 50724929
    sget v7, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    .line 50724930
    .line 50724931
    move-object v3, p0

    .line 50724932
    move-object v8, p1

    .line 50724933
    move v9, p3

    .line 50724934
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->compressStream(J[BI[BI)I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p2

    .line 50724938
    int-to-long v0, p2

    .line 50724939
    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result p2

    .line 50724943
    if-nez p2, :cond_62

    .line 50724944
    .line 50724945
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    .line 50724946
    .line 50724947
    const-wide/16 v3, 0x0

    .line 50724948
    .line 50724949
    cmp-long p2, v0, v3

    .line 50724950
    .line 50724951
    if-lez p2, :cond_36

    .line 50724952
    .line 50724953
    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 50724954
    .line 50724955
    iget-object v3, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    .line 50724956
    .line 50724957
    long-to-int v1, v0

    .line 50724958
    invoke-virtual {p2, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 50724959
    .line 50724960
    .line 50724961
    goto :goto_36

    .line 50724962
    :cond_62
    new-instance p1, Ljava/io/IOException;

    .line 50724963
    .line 50724964
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724967
    .line 50724968
    .line 50724969
    const-string p3, "Compression error: "

    .line 50724970
    .line 50724971
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p3

    .line 50724978
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p2

    .line 50724985
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    throw p1
    :try_end_7d
    .catchall {:try_start_3 .. :try_end_7d} :catchall_87

    .line 50724989
    :cond_7d
    monitor-exit p0

    .line 50724990
    return-void

    .line 50724991
    :cond_7f
    :try_start_7f
    new-instance p1, Ljava/io/IOException;

    .line 50724992
    .line 50724993
    const-string p2, "Stream closed"

    .line 50724994
    .line 50724995
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    throw p1
    :try_end_87
    .catchall {:try_start_7f .. :try_end_87} :catchall_87

    .line 50724999
    :catchall_87
    move-exception p1

    .line 50725000
    monitor-exit p0

    .line 50725001
    throw p1
.end method


