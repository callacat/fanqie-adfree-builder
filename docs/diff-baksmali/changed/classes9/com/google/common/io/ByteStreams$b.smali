## classes9/com/google/common/io/ByteStreams$b.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/io/DataInputStream;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16908296
    iput-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/io/DataInputStream;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final readBoolean()Z
[MOD-CHANGED]
.method public final readBoolean()Z
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 131074
    check-cast v0, Ljava/io/DataInputStream;

    .line 131076
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 131079
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return v0

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131084
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131087
    throw v1
.end method

[INNER-ORIGINAL]
.method public final readBoolean()Z
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 131073
    .line 131074
    check-cast v0, Ljava/io/DataInputStream;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return v0

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131083
    .line 131084
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131085
    .line 131086
    .line 131087
    throw v1
.end method


.method public final readByte()B
[MOD-CHANGED]
.method public final readByte()B
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 196610
    check-cast v0, Ljava/io/DataInputStream;

    .line 196612
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 196615
    move-result v0
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_8} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 196616
    return v0

    .line 196617
    :catch_9
    move-exception v0

    .line 196618
    new-instance v1, Ljava/lang/AssertionError;

    .line 196620
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 196623
    throw v1

    .line 196624
    :catch_10
    move-exception v0

    .line 196625
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196627
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 196630
    throw v1
.end method

[INNER-ORIGINAL]
.method public final readByte()B
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 196609
    .line 196610
    check-cast v0, Ljava/io/DataInputStream;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 196613
    .line 196614
    .line 196615
    move-result v0
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_8} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 196616
    return v0

    .line 196617
    :catch_9
    move-exception v0

    .line 196618
    new-instance v1, Ljava/lang/AssertionError;

    .line 196619
    .line 196620
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    throw v1

    .line 196624
    :catch_10
    move-exception v0

    .line 196625
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196626
    .line 196627
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 196628
    .line 196629
    .line 196630
    throw v1
.end method


.method public final readChar()C
[MOD-CHANGED]
.method public final readChar()C
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 131074
    check-cast v0, Ljava/io/DataInputStream;

    .line 131076
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 131079
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return v0

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131084
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131087
    throw v1
.end method

[INNER-ORIGINAL]
.method public final readChar()C
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 131073
    .line 131074
    check-cast v0, Ljava/io/DataInputStream;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 131077
    .line 131078
    .line 131079
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return v0

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131083
    .line 131084
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131085
    .line 131086
    .line 131087
    throw v1
.end method


.method public final readDouble()D
[MOD-CHANGED]
.method public final readDouble()D
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 131074
    check-cast v0, Ljava/io/DataInputStream;

    .line 131076
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    .line 131079
    move-result-wide v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return-wide v0

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131084
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131087
    throw v1
.end method

[INNER-ORIGINAL]
.method public final readDouble()D
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 131073
    .line 131074
    check-cast v0, Ljava/io/DataInputStream;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return-wide v0

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131083
    .line 131084
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131085
    .line 131086
    .line 131087
    throw v1
.end method


.method public final readFloat()F
[MOD-CHANGED]
.method public final readFloat()F
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 131074
    check-cast v0, Ljava/io/DataInputStream;

    .line 131076
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    .line 131079
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return v0

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131084
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131087
    throw v1
.end method

[INNER-ORIGINAL]
.method public final readFloat()F
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 131073
    .line 131074
    check-cast v0, Ljava/io/DataInputStream;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return v0

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131083
    .line 131084
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131085
    .line 131086
    .line 131087
    throw v1
.end method


.method public final readFully([B)V
[MOD-CHANGED]
.method public final readFully([B)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 16908290
    check-cast v0, Ljava/io/DataInputStream;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908295
    return-void

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16908299
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16908302
    throw v0
.end method

[INNER-ORIGINAL]
.method public final readFully([B)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/io/DataInputStream;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V
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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16908298
    .line 16908299
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw v0
.end method


.method public final readFully([BII)V
[MOD-CHANGED]
.method public final readFully([BII)V
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 50528258
    check-cast v0, Ljava/io/DataInputStream;

    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 50528263
    return-void

    .line 50528264
    :catch_8
    move-exception p1

    .line 50528265
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50528267
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 50528270
    throw p2
.end method

[INNER-ORIGINAL]
.method public final readFully([BII)V
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 50528257
    .line 50528258
    check-cast v0, Ljava/io/DataInputStream;

    .line 50528259
    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 50528261
    .line 50528262
    .line 50528263
    return-void

    .line 50528264
    :catch_8
    move-exception p1

    .line 50528265
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50528266
    .line 50528267
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 50528268
    .line 50528269
    .line 50528270
    throw p2
.end method


.method public final readInt()I
[MOD-CHANGED]
.method public final readInt()I
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 131074
    check-cast v0, Ljava/io/DataInputStream;

    .line 131076
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 131079
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return v0

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131084
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131087
    throw v1
.end method

[INNER-ORIGINAL]
.method public final readInt()I
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 131073
    .line 131074
    check-cast v0, Ljava/io/DataInputStream;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return v0

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131083
    .line 131084
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131085
    .line 131086
    .line 131087
    throw v1
.end method


.method public final readLine()Ljava/lang/String;
[MOD-CHANGED]
.method public final readLine()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 131074
    check-cast v0, Ljava/io/DataInputStream;

    .line 131076
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    .line 131079
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return-object v0

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131084
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131087
    throw v1
.end method

[INNER-ORIGINAL]
.method public final readLine()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 131073
    .line 131074
    check-cast v0, Ljava/io/DataInputStream;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return-object v0

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131083
    .line 131084
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131085
    .line 131086
    .line 131087
    throw v1
.end method


.method public final readLong()J
[MOD-CHANGED]
.method public final readLong()J
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 131074
    check-cast v0, Ljava/io/DataInputStream;

    .line 131076
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 131079
    move-result-wide v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return-wide v0

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131084
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131087
    throw v1
.end method

[INNER-ORIGINAL]
.method public final readLong()J
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 131073
    .line 131074
    check-cast v0, Ljava/io/DataInputStream;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return-wide v0

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131083
    .line 131084
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131085
    .line 131086
    .line 131087
    throw v1
.end method


.method public final readShort()S
[MOD-CHANGED]
.method public final readShort()S
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 131074
    check-cast v0, Ljava/io/DataInputStream;

    .line 131076
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 131079
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return v0

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131084
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131087
    throw v1
.end method

[INNER-ORIGINAL]
.method public final readShort()S
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 131073
    .line 131074
    check-cast v0, Ljava/io/DataInputStream;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 131077
    .line 131078
    .line 131079
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return v0

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131083
    .line 131084
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131085
    .line 131086
    .line 131087
    throw v1
.end method


.method public final readUTF()Ljava/lang/String;
[MOD-CHANGED]
.method public final readUTF()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 131074
    check-cast v0, Ljava/io/DataInputStream;

    .line 131076
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 131079
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return-object v0

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131084
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131087
    throw v1
.end method

[INNER-ORIGINAL]
.method public final readUTF()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 131073
    .line 131074
    check-cast v0, Ljava/io/DataInputStream;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return-object v0

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131083
    .line 131084
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131085
    .line 131086
    .line 131087
    throw v1
.end method


.method public final readUnsignedByte()I
[MOD-CHANGED]
.method public final readUnsignedByte()I
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 131074
    check-cast v0, Ljava/io/DataInputStream;

    .line 131076
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 131079
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return v0

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131084
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131087
    throw v1
.end method

[INNER-ORIGINAL]
.method public final readUnsignedByte()I
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 131073
    .line 131074
    check-cast v0, Ljava/io/DataInputStream;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return v0

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131083
    .line 131084
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131085
    .line 131086
    .line 131087
    throw v1
.end method


.method public final readUnsignedShort()I
[MOD-CHANGED]
.method public final readUnsignedShort()I
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 131074
    check-cast v0, Ljava/io/DataInputStream;

    .line 131076
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 131079
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return v0

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131084
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131087
    throw v1
.end method

[INNER-ORIGINAL]
.method public final readUnsignedShort()I
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 131073
    .line 131074
    check-cast v0, Ljava/io/DataInputStream;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return v0

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131083
    .line 131084
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131085
    .line 131086
    .line 131087
    throw v1
.end method


.method public final skipBytes(I)I
[MOD-CHANGED]
.method public final skipBytes(I)I
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 16908290
    check-cast v0, Ljava/io/DataInputStream;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 16908295
    move-result p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    return p1

    .line 16908297
    :catch_9
    move-exception p1

    .line 16908298
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16908300
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16908303
    throw v0
.end method

[INNER-ORIGINAL]
.method public final skipBytes(I)I
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/io/DataInputStream;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    return p1

    .line 16908297
    :catch_9
    move-exception p1

    .line 16908298
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16908299
    .line 16908300
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw v0
.end method


