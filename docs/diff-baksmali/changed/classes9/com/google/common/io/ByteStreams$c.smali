## classes9/com/google/common/io/ByteStreams$c.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/io/DataOutputStream;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16908296
    iput-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/io/DataOutputStream;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final write(I)V
[MOD-CHANGED]
.method public final write(I)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908290
    check-cast v0, Ljava/io/DataOutputStream;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908295
    return-void

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    new-instance v0, Ljava/lang/AssertionError;

    .line 16908299
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908302
    throw v0
.end method

[INNER-ORIGINAL]
.method public final write(I)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/io/DataOutputStream;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    new-instance v0, Ljava/lang/AssertionError;

    .line 16908298
    .line 16908299
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw v0
.end method


.method public final write([B)V
[MOD-CHANGED]
.method public final write([B)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/io/DataOutput;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 16973829
    return-void

    .line 16973830
    :catch_6
    move-exception p1

    .line 16973831
    new-instance v0, Ljava/lang/AssertionError;

    .line 16973833
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16973836
    throw v0
.end method

[INNER-ORIGINAL]
.method public final write([B)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/io/DataOutput;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 16973827
    .line 16973828
    .line 16973829
    return-void

    .line 16973830
    :catch_6
    move-exception p1

    .line 16973831
    new-instance v0, Ljava/lang/AssertionError;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    throw v0
.end method


.method public final write([BII)V
[MOD-CHANGED]
.method public final write([BII)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 50593794
    check-cast v0, Ljava/io/DataOutputStream;

    .line 50593796
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 50593799
    return-void

    .line 50593800
    :catch_8
    move-exception p1

    .line 50593801
    new-instance p2, Ljava/lang/AssertionError;

    .line 50593803
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50593806
    throw p2
.end method

[INNER-ORIGINAL]
.method public final write([BII)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 50593793
    .line 50593794
    check-cast v0, Ljava/io/DataOutputStream;

    .line 50593795
    .line 50593796
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 50593797
    .line 50593798
    .line 50593799
    return-void

    .line 50593800
    :catch_8
    move-exception p1

    .line 50593801
    new-instance p2, Ljava/lang/AssertionError;

    .line 50593802
    .line 50593803
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50593804
    .line 50593805
    .line 50593806
    throw p2
.end method


.method public final writeBoolean(Z)V
[MOD-CHANGED]
.method public final writeBoolean(Z)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908290
    check-cast v0, Ljava/io/DataOutputStream;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908295
    return-void

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    new-instance v0, Ljava/lang/AssertionError;

    .line 16908299
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908302
    throw v0
.end method

[INNER-ORIGINAL]
.method public final writeBoolean(Z)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/io/DataOutputStream;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    new-instance v0, Ljava/lang/AssertionError;

    .line 16908298
    .line 16908299
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw v0
.end method


.method public final writeByte(I)V
[MOD-CHANGED]
.method public final writeByte(I)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908290
    check-cast v0, Ljava/io/DataOutputStream;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908295
    return-void

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    new-instance v0, Ljava/lang/AssertionError;

    .line 16908299
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908302
    throw v0
.end method

[INNER-ORIGINAL]
.method public final writeByte(I)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/io/DataOutputStream;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    new-instance v0, Ljava/lang/AssertionError;

    .line 16908298
    .line 16908299
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw v0
.end method


.method public final writeBytes(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final writeBytes(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908290
    check-cast v0, Ljava/io/DataOutputStream;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908295
    return-void

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    new-instance v0, Ljava/lang/AssertionError;

    .line 16908299
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908302
    throw v0
.end method

[INNER-ORIGINAL]
.method public final writeBytes(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/io/DataOutputStream;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    new-instance v0, Ljava/lang/AssertionError;

    .line 16908298
    .line 16908299
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw v0
.end method


.method public final writeChar(I)V
[MOD-CHANGED]
.method public final writeChar(I)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908290
    check-cast v0, Ljava/io/DataOutputStream;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908295
    return-void

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    new-instance v0, Ljava/lang/AssertionError;

    .line 16908299
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908302
    throw v0
.end method

[INNER-ORIGINAL]
.method public final writeChar(I)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/io/DataOutputStream;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    new-instance v0, Ljava/lang/AssertionError;

    .line 16908298
    .line 16908299
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw v0
.end method


.method public final writeChars(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final writeChars(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908290
    check-cast v0, Ljava/io/DataOutputStream;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChars(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908295
    return-void

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    new-instance v0, Ljava/lang/AssertionError;

    .line 16908299
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908302
    throw v0
.end method

[INNER-ORIGINAL]
.method public final writeChars(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/io/DataOutputStream;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChars(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    new-instance v0, Ljava/lang/AssertionError;

    .line 16908298
    .line 16908299
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw v0
.end method


.method public final writeDouble(D)V
[MOD-CHANGED]
.method public final writeDouble(D)V
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908290
    check-cast v0, Ljava/io/DataOutputStream;

    .line 16908292
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908295
    return-void

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    new-instance p2, Ljava/lang/AssertionError;

    .line 16908299
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908302
    throw p2
.end method

[INNER-ORIGINAL]
.method public final writeDouble(D)V
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/io/DataOutputStream;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    new-instance p2, Ljava/lang/AssertionError;

    .line 16908298
    .line 16908299
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p2
.end method


.method public final writeFloat(F)V
[MOD-CHANGED]
.method public final writeFloat(F)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908290
    check-cast v0, Ljava/io/DataOutputStream;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908295
    return-void

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    new-instance v0, Ljava/lang/AssertionError;

    .line 16908299
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908302
    throw v0
.end method

[INNER-ORIGINAL]
.method public final writeFloat(F)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/io/DataOutputStream;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    new-instance v0, Ljava/lang/AssertionError;

    .line 16908298
    .line 16908299
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw v0
.end method


.method public final writeInt(I)V
[MOD-CHANGED]
.method public final writeInt(I)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908290
    check-cast v0, Ljava/io/DataOutputStream;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908295
    return-void

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    new-instance v0, Ljava/lang/AssertionError;

    .line 16908299
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908302
    throw v0
.end method

[INNER-ORIGINAL]
.method public final writeInt(I)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/io/DataOutputStream;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    new-instance v0, Ljava/lang/AssertionError;

    .line 16908298
    .line 16908299
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw v0
.end method


.method public final writeLong(J)V
[MOD-CHANGED]
.method public final writeLong(J)V
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908290
    check-cast v0, Ljava/io/DataOutputStream;

    .line 16908292
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908295
    return-void

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    new-instance p2, Ljava/lang/AssertionError;

    .line 16908299
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908302
    throw p2
.end method

[INNER-ORIGINAL]
.method public final writeLong(J)V
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/io/DataOutputStream;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    new-instance p2, Ljava/lang/AssertionError;

    .line 16908298
    .line 16908299
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p2
.end method


.method public final writeShort(I)V
[MOD-CHANGED]
.method public final writeShort(I)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908290
    check-cast v0, Ljava/io/DataOutputStream;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908295
    return-void

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    new-instance v0, Ljava/lang/AssertionError;

    .line 16908299
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908302
    throw v0
.end method

[INNER-ORIGINAL]
.method public final writeShort(I)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/io/DataOutputStream;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    new-instance v0, Ljava/lang/AssertionError;

    .line 16908298
    .line 16908299
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw v0
.end method


.method public final writeUTF(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final writeUTF(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908290
    check-cast v0, Ljava/io/DataOutputStream;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908295
    return-void

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    new-instance v0, Ljava/lang/AssertionError;

    .line 16908299
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908302
    throw v0
.end method

[INNER-ORIGINAL]
.method public final writeUTF(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/io/DataOutputStream;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    new-instance v0, Ljava/lang/AssertionError;

    .line 16908298
    .line 16908299
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw v0
.end method


