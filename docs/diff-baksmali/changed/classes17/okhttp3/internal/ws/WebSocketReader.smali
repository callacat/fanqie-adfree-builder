## classes17/okhttp3/internal/ws/WebSocketReader.smali
# added=0 removed=0 changed=7

.method public constructor <init>(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;)V
[MOD-CHANGED]
.method public constructor <init>(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Lokio/Buffer;

    .line 50593797
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 50593800
    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 50593802
    new-instance v0, Lokio/Buffer;

    .line 50593804
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 50593807
    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 50593809
    if-eqz p2, :cond_38

    .line 50593811
    if-eqz p3, :cond_30

    .line 50593813
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 50593815
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 50593817
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 50593819
    const/4 p2, 0x0

    .line 50593820
    if-eqz p1, :cond_20

    .line 50593822
    move-object p3, p2

    .line 50593823
    goto :goto_23

    .line 50593824
    :cond_20
    const/4 p3, 0x4

    .line 50593825
    new-array p3, p3, [B

    .line 50593827
    :goto_23
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 50593829
    if-eqz p1, :cond_28

    .line 50593831
    goto :goto_2d

    .line 50593832
    :cond_28
    new-instance p2, Lokio/Buffer$UnsafeCursor;

    .line 50593834
    invoke-direct {p2}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 50593837
    :goto_2d
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 50593839
    return-void

    .line 50593840
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593842
    const-string p2, "frameCallback == null"

    .line 50593844
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593847
    throw p1

    .line 50593848
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593850
    const-string p2, "source == null"

    .line 50593852
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593855
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lokio/Buffer;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 50593801
    .line 50593802
    new-instance v0, Lokio/Buffer;

    .line 50593803
    .line 50593804
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 50593808
    .line 50593809
    if-eqz p2, :cond_38

    .line 50593810
    .line 50593811
    if-eqz p3, :cond_30

    .line 50593812
    .line 50593813
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 50593814
    .line 50593815
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 50593816
    .line 50593817
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 50593818
    .line 50593819
    const/4 p2, 0x0

    .line 50593820
    if-eqz p1, :cond_20

    .line 50593821
    .line 50593822
    move-object p3, p2

    .line 50593823
    goto :goto_23

    .line 50593824
    :cond_20
    const/4 p3, 0x4

    .line 50593825
    new-array p3, p3, [B

    .line 50593826
    .line 50593827
    :goto_23
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 50593828
    .line 50593829
    if-eqz p1, :cond_28

    .line 50593830
    .line 50593831
    goto :goto_2d

    .line 50593832
    :cond_28
    new-instance p2, Lokio/Buffer$UnsafeCursor;

    .line 50593833
    .line 50593834
    invoke-direct {p2}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 50593835
    .line 50593836
    .line 50593837
    :goto_2d
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 50593838
    .line 50593839
    return-void

    .line 50593840
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593841
    .line 50593842
    const-string p2, "frameCallback == null"

    .line 50593843
    .line 50593844
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593845
    .line 50593846
    .line 50593847
    throw p1

    .line 50593848
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593849
    .line 50593850
    const-string p2, "source == null"

    .line 50593851
    .line 50593852
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593853
    .line 50593854
    .line 50593855
    throw p1
.end method


.method private readControlFrame()V
[MOD-CHANGED]
.method private readControlFrame()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 393218
    const-wide/16 v2, 0x0

    .line 393220
    cmp-long v4, v0, v2

    .line 393222
    if-lez v4, :cond_2b

    .line 393224
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 393226
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 393228
    invoke-interface {v4, v5, v0, v1}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 393231
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 393233
    if-nez v0, :cond_2b

    .line 393235
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 393237
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 393239
    invoke-virtual {v0, v1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 393242
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 393244
    invoke-virtual {v0, v2, v3}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 393247
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 393249
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 393251
    invoke-static {v0, v1}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lokio/Buffer$UnsafeCursor;[B)V

    .line 393254
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 393256
    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 393259
    :cond_2b
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 393261
    packed-switch v0, :pswitch_data_a0

    .line 393264
    new-instance v0, Ljava/net/ProtocolException;

    .line 393266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393268
    const-string v2, "Unknown control opcode: "

    .line 393270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393273
    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 393275
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393278
    move-result-object v2

    .line 393279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    move-result-object v1

    .line 393286
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393289
    throw v0

    .line 393290
    :pswitch_4a
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 393292
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 393294
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 393297
    move-result-object v1

    .line 393298
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lokio/ByteString;)V

    .line 393301
    goto :goto_97

    .line 393302
    :pswitch_56
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 393304
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 393306
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 393309
    move-result-object v1

    .line 393310
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lokio/ByteString;)V

    .line 393313
    goto :goto_97

    .line 393314
    :pswitch_62
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 393316
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 393319
    move-result-wide v0

    .line 393320
    const-wide/16 v4, 0x1

    .line 393322
    cmp-long v6, v0, v4

    .line 393324
    if-eqz v6, :cond_98

    .line 393326
    cmp-long v4, v0, v2

    .line 393328
    if-eqz v4, :cond_8b

    .line 393330
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 393332
    invoke-virtual {v0}, Lokio/Buffer;->readShort()S

    .line 393335
    move-result v0

    .line 393336
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 393338
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    .line 393345
    move-result-object v2

    .line 393346
    if-nez v2, :cond_85

    .line 393348
    goto :goto_8f

    .line 393349
    :cond_85
    new-instance v0, Ljava/net/ProtocolException;

    .line 393351
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393354
    throw v0

    .line 393355
    :cond_8b
    const/16 v0, 0x3ed

    .line 393357
    const-string v1, ""

    .line 393359
    :goto_8f
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 393361
    invoke-interface {v2, v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    .line 393364
    const/4 v0, 0x1

    .line 393365
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 393367
    :goto_97
    return-void

    .line 393368
    :cond_98
    new-instance v0, Ljava/net/ProtocolException;

    .line 393370
    const-string v1, "Malformed close payload length of 1."

    .line 393372
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393375
    throw v0

    .line 393376
    :pswitch_data_a0
    .packed-switch 0x8
        :pswitch_62
        :pswitch_56
        :pswitch_4a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private readControlFrame()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 393217
    .line 393218
    const-wide/16 v2, 0x0

    .line 393219
    .line 393220
    cmp-long v4, v0, v2

    .line 393221
    .line 393222
    if-lez v4, :cond_2b

    .line 393223
    .line 393224
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 393225
    .line 393226
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 393227
    .line 393228
    invoke-interface {v4, v5, v0, v1}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 393229
    .line 393230
    .line 393231
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 393232
    .line 393233
    if-nez v0, :cond_2b

    .line 393234
    .line 393235
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 393236
    .line 393237
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 393238
    .line 393239
    invoke-virtual {v0, v1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 393240
    .line 393241
    .line 393242
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 393243
    .line 393244
    invoke-virtual {v0, v2, v3}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 393245
    .line 393246
    .line 393247
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 393248
    .line 393249
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 393250
    .line 393251
    invoke-static {v0, v1}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lokio/Buffer$UnsafeCursor;[B)V

    .line 393252
    .line 393253
    .line 393254
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 393255
    .line 393256
    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 393257
    .line 393258
    .line 393259
    :cond_2b
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 393260
    .line 393261
    packed-switch v0, :pswitch_data_a0

    .line 393262
    .line 393263
    .line 393264
    new-instance v0, Ljava/net/ProtocolException;

    .line 393265
    .line 393266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    const-string v2, "Unknown control opcode: "

    .line 393269
    .line 393270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 393274
    .line 393275
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

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
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    throw v0

    .line 393290
    :pswitch_4a
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 393291
    .line 393292
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 393293
    .line 393294
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lokio/ByteString;)V

    .line 393299
    .line 393300
    .line 393301
    goto :goto_97

    .line 393302
    :pswitch_56
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 393303
    .line 393304
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 393305
    .line 393306
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lokio/ByteString;)V

    .line 393311
    .line 393312
    .line 393313
    goto :goto_97

    .line 393314
    :pswitch_62
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 393317
    .line 393318
    .line 393319
    move-result-wide v0

    .line 393320
    const-wide/16 v4, 0x1

    .line 393321
    .line 393322
    cmp-long v6, v0, v4

    .line 393323
    .line 393324
    if-eqz v6, :cond_98

    .line 393325
    .line 393326
    cmp-long v4, v0, v2

    .line 393327
    .line 393328
    if-eqz v4, :cond_8b

    .line 393329
    .line 393330
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 393331
    .line 393332
    invoke-virtual {v0}, Lokio/Buffer;->readShort()S

    .line 393333
    .line 393334
    .line 393335
    move-result v0

    .line 393336
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 393337
    .line 393338
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    if-nez v2, :cond_85

    .line 393347
    .line 393348
    goto :goto_8f

    .line 393349
    :cond_85
    new-instance v0, Ljava/net/ProtocolException;

    .line 393350
    .line 393351
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    throw v0

    .line 393355
    :cond_8b
    const/16 v0, 0x3ed

    .line 393356
    .line 393357
    const-string v1, ""

    .line 393358
    .line 393359
    :goto_8f
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 393360
    .line 393361
    invoke-interface {v2, v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    const/4 v0, 0x1

    .line 393365
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 393366
    .line 393367
    :goto_97
    return-void

    .line 393368
    :cond_98
    new-instance v0, Ljava/net/ProtocolException;

    .line 393369
    .line 393370
    const-string v1, "Malformed close payload length of 1."

    .line 393371
    .line 393372
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    throw v0

    .line 393376
    :pswitch_data_a0
    .packed-switch 0x8
        :pswitch_62
        :pswitch_56
        :pswitch_4a
    .end packed-switch
.end method


.method private readHeader()V
[MOD-CHANGED]
.method private readHeader()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 458754
    if-nez v0, :cond_10c

    .line 458756
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 458758
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 458761
    move-result-object v0

    .line 458762
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 458765
    move-result-wide v0

    .line 458766
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 458768
    invoke-interface {v2}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 458771
    move-result-object v2

    .line 458772
    invoke-virtual {v2}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 458775
    :try_start_17
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 458777
    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    .line 458780
    move-result v2
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_ff

    .line 458781
    and-int/lit16 v2, v2, 0xff

    .line 458783
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 458785
    invoke-interface {v3}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 458788
    move-result-object v3

    .line 458789
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458791
    invoke-virtual {v3, v0, v1, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 458794
    and-int/lit8 v0, v2, 0xf

    .line 458796
    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 458798
    and-int/lit16 v0, v2, 0x80

    .line 458800
    const/4 v1, 0x1

    .line 458801
    const/4 v3, 0x0

    .line 458802
    if-eqz v0, :cond_36

    .line 458804
    const/4 v0, 0x1

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v0, 0x0

    .line 458807
    :goto_37
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 458809
    and-int/lit8 v4, v2, 0x8

    .line 458811
    if-eqz v4, :cond_3f

    .line 458813
    const/4 v4, 0x1

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    const/4 v4, 0x0

    .line 458816
    :goto_40
    iput-boolean v4, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 458818
    if-eqz v4, :cond_4f

    .line 458820
    if-eqz v0, :cond_47

    .line 458822
    goto :goto_4f

    .line 458823
    :cond_47
    new-instance v0, Ljava/net/ProtocolException;

    .line 458825
    const-string v1, "Control frames must be final."

    .line 458827
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 458830
    throw v0

    .line 458831
    :cond_4f
    :goto_4f
    and-int/lit8 v0, v2, 0x40

    .line 458833
    if-eqz v0, :cond_55

    .line 458835
    const/4 v0, 0x1

    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    const/4 v0, 0x0

    .line 458838
    :goto_56
    and-int/lit8 v4, v2, 0x20

    .line 458840
    if-eqz v4, :cond_5c

    .line 458842
    const/4 v4, 0x1

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    const/4 v4, 0x0

    .line 458845
    :goto_5d
    and-int/lit8 v2, v2, 0x10

    .line 458847
    if-eqz v2, :cond_63

    .line 458849
    const/4 v2, 0x1

    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    const/4 v2, 0x0

    .line 458852
    :goto_64
    if-nez v0, :cond_f7

    .line 458854
    if-nez v4, :cond_f7

    .line 458856
    if-nez v2, :cond_f7

    .line 458858
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 458860
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 458863
    move-result v0

    .line 458864
    and-int/lit16 v0, v0, 0xff

    .line 458866
    and-int/lit16 v2, v0, 0x80

    .line 458868
    if-eqz v2, :cond_77

    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    const/4 v1, 0x0

    .line 458872
    :goto_78
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 458874
    if-ne v1, v2, :cond_8b

    .line 458876
    new-instance v0, Ljava/net/ProtocolException;

    .line 458878
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 458880
    if-eqz v1, :cond_85

    .line 458882
    const-string v1, "Server-sent frames must not be masked."

    .line 458884
    goto :goto_87

    .line 458885
    :cond_85
    const-string v1, "Client-sent frames must be masked."

    .line 458887
    :goto_87
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 458890
    throw v0

    .line 458891
    :cond_8b
    and-int/lit8 v0, v0, 0x7f

    .line 458893
    int-to-long v2, v0

    .line 458894
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 458896
    const-wide/16 v4, 0x7e

    .line 458898
    cmp-long v0, v2, v4

    .line 458900
    if-nez v0, :cond_a4

    .line 458902
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 458904
    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    .line 458907
    move-result v0

    .line 458908
    int-to-long v2, v0

    .line 458909
    const-wide/32 v4, 0xffff

    .line 458912
    and-long/2addr v2, v4

    .line 458913
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 458915
    goto :goto_d8

    .line 458916
    :cond_a4
    const-wide/16 v4, 0x7f

    .line 458918
    cmp-long v0, v2, v4

    .line 458920
    if-nez v0, :cond_d8

    .line 458922
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 458924
    invoke-interface {v0}, Lokio/BufferedSource;->readLong()J

    .line 458927
    move-result-wide v2

    .line 458928
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 458930
    const-wide/16 v4, 0x0

    .line 458932
    cmp-long v0, v2, v4

    .line 458934
    if-ltz v0, :cond_b9

    .line 458936
    goto :goto_d8

    .line 458937
    :cond_b9
    new-instance v0, Ljava/net/ProtocolException;

    .line 458939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458941
    const-string v2, "Frame length 0x"

    .line 458943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458946
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 458948
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 458951
    move-result-object v2

    .line 458952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 458957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458963
    move-result-object v1

    .line 458964
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 458967
    throw v0

    .line 458968
    :cond_d8
    :goto_d8
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 458970
    if-eqz v0, :cond_ed

    .line 458972
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 458974
    const-wide/16 v4, 0x7d

    .line 458976
    cmp-long v0, v2, v4

    .line 458978
    if-gtz v0, :cond_e5

    .line 458980
    goto :goto_ed

    .line 458981
    :cond_e5
    new-instance v0, Ljava/net/ProtocolException;

    .line 458983
    const-string v1, "Control frame must be less than 125B."

    .line 458985
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 458988
    throw v0

    .line 458989
    :cond_ed
    :goto_ed
    if-eqz v1, :cond_f6

    .line 458991
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 458993
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 458995
    invoke-interface {v0, v1}, Lokio/BufferedSource;->readFully([B)V

    .line 458998
    :cond_f6
    return-void

    .line 458999
    :cond_f7
    new-instance v0, Ljava/net/ProtocolException;

    .line 459001
    const-string v1, "Reserved flags are unsupported."

    .line 459003
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 459006
    throw v0

    .line 459007
    :catchall_ff
    move-exception v2

    .line 459008
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 459010
    invoke-interface {v3}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 459013
    move-result-object v3

    .line 459014
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459016
    invoke-virtual {v3, v0, v1, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 459019
    throw v2

    .line 459020
    :cond_10c
    new-instance v0, Ljava/io/IOException;

    .line 459022
    const-string v1, "closed"

    .line 459024
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459027
    throw v0
.end method

[INNER-ORIGINAL]
.method private readHeader()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 458753
    .line 458754
    if-nez v0, :cond_10c

    .line 458755
    .line 458756
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 458757
    .line 458758
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 458763
    .line 458764
    .line 458765
    move-result-wide v0

    .line 458766
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 458767
    .line 458768
    invoke-interface {v2}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v2

    .line 458772
    invoke-virtual {v2}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 458773
    .line 458774
    .line 458775
    :try_start_17
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 458776
    .line 458777
    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    .line 458778
    .line 458779
    .line 458780
    move-result v2
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_ff

    .line 458781
    and-int/lit16 v2, v2, 0xff

    .line 458782
    .line 458783
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 458784
    .line 458785
    invoke-interface {v3}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v3

    .line 458789
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458790
    .line 458791
    invoke-virtual {v3, v0, v1, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 458792
    .line 458793
    .line 458794
    and-int/lit8 v0, v2, 0xf

    .line 458795
    .line 458796
    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 458797
    .line 458798
    and-int/lit16 v0, v2, 0x80

    .line 458799
    .line 458800
    const/4 v1, 0x1

    .line 458801
    const/4 v3, 0x0

    .line 458802
    if-eqz v0, :cond_36

    .line 458803
    .line 458804
    const/4 v0, 0x1

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v0, 0x0

    .line 458807
    :goto_37
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 458808
    .line 458809
    and-int/lit8 v4, v2, 0x8

    .line 458810
    .line 458811
    if-eqz v4, :cond_3f

    .line 458812
    .line 458813
    const/4 v4, 0x1

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    const/4 v4, 0x0

    .line 458816
    :goto_40
    iput-boolean v4, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 458817
    .line 458818
    if-eqz v4, :cond_4f

    .line 458819
    .line 458820
    if-eqz v0, :cond_47

    .line 458821
    .line 458822
    goto :goto_4f

    .line 458823
    :cond_47
    new-instance v0, Ljava/net/ProtocolException;

    .line 458824
    .line 458825
    const-string v1, "Control frames must be final."

    .line 458826
    .line 458827
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 458828
    .line 458829
    .line 458830
    throw v0

    .line 458831
    :cond_4f
    :goto_4f
    and-int/lit8 v0, v2, 0x40

    .line 458832
    .line 458833
    if-eqz v0, :cond_55

    .line 458834
    .line 458835
    const/4 v0, 0x1

    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    const/4 v0, 0x0

    .line 458838
    :goto_56
    and-int/lit8 v4, v2, 0x20

    .line 458839
    .line 458840
    if-eqz v4, :cond_5c

    .line 458841
    .line 458842
    const/4 v4, 0x1

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    const/4 v4, 0x0

    .line 458845
    :goto_5d
    and-int/lit8 v2, v2, 0x10

    .line 458846
    .line 458847
    if-eqz v2, :cond_63

    .line 458848
    .line 458849
    const/4 v2, 0x1

    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    const/4 v2, 0x0

    .line 458852
    :goto_64
    if-nez v0, :cond_f7

    .line 458853
    .line 458854
    if-nez v4, :cond_f7

    .line 458855
    .line 458856
    if-nez v2, :cond_f7

    .line 458857
    .line 458858
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 458859
    .line 458860
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 458861
    .line 458862
    .line 458863
    move-result v0

    .line 458864
    and-int/lit16 v0, v0, 0xff

    .line 458865
    .line 458866
    and-int/lit16 v2, v0, 0x80

    .line 458867
    .line 458868
    if-eqz v2, :cond_77

    .line 458869
    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    const/4 v1, 0x0

    .line 458872
    :goto_78
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 458873
    .line 458874
    if-ne v1, v2, :cond_8b

    .line 458875
    .line 458876
    new-instance v0, Ljava/net/ProtocolException;

    .line 458877
    .line 458878
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 458879
    .line 458880
    if-eqz v1, :cond_85

    .line 458881
    .line 458882
    const-string v1, "Server-sent frames must not be masked."

    .line 458883
    .line 458884
    goto :goto_87

    .line 458885
    :cond_85
    const-string v1, "Client-sent frames must be masked."

    .line 458886
    .line 458887
    :goto_87
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 458888
    .line 458889
    .line 458890
    throw v0

    .line 458891
    :cond_8b
    and-int/lit8 v0, v0, 0x7f

    .line 458892
    .line 458893
    int-to-long v2, v0

    .line 458894
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 458895
    .line 458896
    const-wide/16 v4, 0x7e

    .line 458897
    .line 458898
    cmp-long v0, v2, v4

    .line 458899
    .line 458900
    if-nez v0, :cond_a4

    .line 458901
    .line 458902
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 458903
    .line 458904
    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    .line 458905
    .line 458906
    .line 458907
    move-result v0

    .line 458908
    int-to-long v2, v0

    .line 458909
    const-wide/32 v4, 0xffff

    .line 458910
    .line 458911
    .line 458912
    and-long/2addr v2, v4

    .line 458913
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 458914
    .line 458915
    goto :goto_d8

    .line 458916
    :cond_a4
    const-wide/16 v4, 0x7f

    .line 458917
    .line 458918
    cmp-long v0, v2, v4

    .line 458919
    .line 458920
    if-nez v0, :cond_d8

    .line 458921
    .line 458922
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 458923
    .line 458924
    invoke-interface {v0}, Lokio/BufferedSource;->readLong()J

    .line 458925
    .line 458926
    .line 458927
    move-result-wide v2

    .line 458928
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 458929
    .line 458930
    const-wide/16 v4, 0x0

    .line 458931
    .line 458932
    cmp-long v0, v2, v4

    .line 458933
    .line 458934
    if-ltz v0, :cond_b9

    .line 458935
    .line 458936
    goto :goto_d8

    .line 458937
    :cond_b9
    new-instance v0, Ljava/net/ProtocolException;

    .line 458938
    .line 458939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    const-string v2, "Frame length 0x"

    .line 458942
    .line 458943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458944
    .line 458945
    .line 458946
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 458947
    .line 458948
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v2

    .line 458952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 458956
    .line 458957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v1

    .line 458964
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 458965
    .line 458966
    .line 458967
    throw v0

    .line 458968
    :cond_d8
    :goto_d8
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 458969
    .line 458970
    if-eqz v0, :cond_ed

    .line 458971
    .line 458972
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 458973
    .line 458974
    const-wide/16 v4, 0x7d

    .line 458975
    .line 458976
    cmp-long v0, v2, v4

    .line 458977
    .line 458978
    if-gtz v0, :cond_e5

    .line 458979
    .line 458980
    goto :goto_ed

    .line 458981
    :cond_e5
    new-instance v0, Ljava/net/ProtocolException;

    .line 458982
    .line 458983
    const-string v1, "Control frame must be less than 125B."

    .line 458984
    .line 458985
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 458986
    .line 458987
    .line 458988
    throw v0

    .line 458989
    :cond_ed
    :goto_ed
    if-eqz v1, :cond_f6

    .line 458990
    .line 458991
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 458992
    .line 458993
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 458994
    .line 458995
    invoke-interface {v0, v1}, Lokio/BufferedSource;->readFully([B)V

    .line 458996
    .line 458997
    .line 458998
    :cond_f6
    return-void

    .line 458999
    :cond_f7
    new-instance v0, Ljava/net/ProtocolException;

    .line 459000
    .line 459001
    const-string v1, "Reserved flags are unsupported."

    .line 459002
    .line 459003
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 459004
    .line 459005
    .line 459006
    throw v0

    .line 459007
    :catchall_ff
    move-exception v2

    .line 459008
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 459009
    .line 459010
    invoke-interface {v3}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v3

    .line 459014
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459015
    .line 459016
    invoke-virtual {v3, v0, v1, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 459017
    .line 459018
    .line 459019
    throw v2

    .line 459020
    :cond_10c
    new-instance v0, Ljava/io/IOException;

    .line 459021
    .line 459022
    const-string v1, "closed"

    .line 459023
    .line 459024
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459025
    .line 459026
    .line 459027
    throw v0
.end method


.method private readMessage()V
[MOD-CHANGED]
.method private readMessage()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 327682
    if-nez v0, :cond_5f

    .line 327684
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 327686
    const-wide/16 v2, 0x0

    .line 327688
    cmp-long v4, v0, v2

    .line 327690
    if-lez v4, :cond_38

    .line 327692
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 327694
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 327696
    invoke-interface {v2, v3, v0, v1}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 327699
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 327701
    if-nez v0, :cond_38

    .line 327703
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 327705
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 327707
    invoke-virtual {v0, v1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 327710
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 327712
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 327714
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 327717
    move-result-wide v1

    .line 327718
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 327720
    sub-long/2addr v1, v3

    .line 327721
    invoke-virtual {v0, v1, v2}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 327724
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 327726
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 327728
    invoke-static {v0, v1}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lokio/Buffer$UnsafeCursor;[B)V

    .line 327731
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 327733
    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 327736
    :cond_38
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 327738
    if-eqz v0, :cond_3d

    .line 327740
    return-void

    .line 327741
    :cond_3d
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    .line 327744
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 327746
    if-nez v0, :cond_45

    .line 327748
    goto :goto_0

    .line 327749
    :cond_45
    new-instance v0, Ljava/net/ProtocolException;

    .line 327751
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327753
    const-string v2, "Expected continuation opcode. Got: "

    .line 327755
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327758
    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 327760
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327763
    move-result-object v2

    .line 327764
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v1

    .line 327771
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 327774
    throw v0

    .line 327775
    :cond_5f
    new-instance v0, Ljava/io/IOException;

    .line 327777
    const-string v1, "closed"

    .line 327779
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327782
    throw v0
.end method

[INNER-ORIGINAL]
.method private readMessage()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5f

    .line 327683
    .line 327684
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 327685
    .line 327686
    const-wide/16 v2, 0x0

    .line 327687
    .line 327688
    cmp-long v4, v0, v2

    .line 327689
    .line 327690
    if-lez v4, :cond_38

    .line 327691
    .line 327692
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 327693
    .line 327694
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 327695
    .line 327696
    invoke-interface {v2, v3, v0, v1}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 327697
    .line 327698
    .line 327699
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 327700
    .line 327701
    if-nez v0, :cond_38

    .line 327702
    .line 327703
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 327704
    .line 327705
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 327711
    .line 327712
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v1

    .line 327718
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 327719
    .line 327720
    sub-long/2addr v1, v3

    .line 327721
    invoke-virtual {v0, v1, v2}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 327725
    .line 327726
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 327727
    .line 327728
    invoke-static {v0, v1}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lokio/Buffer$UnsafeCursor;[B)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 327737
    .line 327738
    if-eqz v0, :cond_3d

    .line 327739
    .line 327740
    return-void

    .line 327741
    :cond_3d
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    .line 327742
    .line 327743
    .line 327744
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 327745
    .line 327746
    if-nez v0, :cond_45

    .line 327747
    .line 327748
    goto :goto_0

    .line 327749
    :cond_45
    new-instance v0, Ljava/net/ProtocolException;

    .line 327750
    .line 327751
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    const-string v2, "Expected continuation opcode. Got: "

    .line 327754
    .line 327755
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 327759
    .line 327760
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    throw v0

    .line 327775
    :cond_5f
    new-instance v0, Ljava/io/IOException;

    .line 327776
    .line 327777
    const-string v1, "closed"

    .line 327778
    .line 327779
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    throw v0
.end method


.method private readMessageFrame()V
[MOD-CHANGED]
.method private readMessageFrame()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eq v0, v1, :cond_21

    .line 262149
    const/4 v2, 0x2

    .line 262150
    if-ne v0, v2, :cond_9

    .line 262152
    goto :goto_21

    .line 262153
    :cond_9
    new-instance v1, Ljava/net/ProtocolException;

    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    const-string v3, "Unknown opcode: "

    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262176
    throw v1

    .line 262177
    :cond_21
    :goto_21
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessage()V

    .line 262180
    if-ne v0, v1, :cond_32

    .line 262182
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 262184
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 262186
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    .line 262193
    goto :goto_3d

    .line 262194
    :cond_32
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 262196
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 262198
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 262201
    move-result-object v1

    .line 262202
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lokio/ByteString;)V

    .line 262205
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method private readMessageFrame()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eq v0, v1, :cond_21

    .line 262148
    .line 262149
    const/4 v2, 0x2

    .line 262150
    if-ne v0, v2, :cond_9

    .line 262151
    .line 262152
    goto :goto_21

    .line 262153
    :cond_9
    new-instance v1, Ljava/net/ProtocolException;

    .line 262154
    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v3, "Unknown opcode: "

    .line 262158
    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    throw v1

    .line 262177
    :cond_21
    :goto_21
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessage()V

    .line 262178
    .line 262179
    .line 262180
    if-ne v0, v1, :cond_32

    .line 262181
    .line 262182
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 262183
    .line 262184
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_3d

    .line 262194
    :cond_32
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 262195
    .line 262196
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    .line 262197
    .line 262198
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v1

    .line 262202
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lokio/ByteString;)V

    .line 262203
    .line 262204
    .line 262205
    :goto_3d
    return-void
.end method


.method private readUntilNonControlFrame()V
[MOD-CHANGED]
.method private readUntilNonControlFrame()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 196615
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 196623
    goto :goto_0

    .line 196624
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method private readUntilNonControlFrame()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 196613
    .line 196614
    .line 196615
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 196616
    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_0

    .line 196624
    :cond_10
    :goto_10
    return-void
.end method


.method public processNextFrame()V
[MOD-CHANGED]
.method public processNextFrame()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 131075
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessageFrame()V

    .line 131086
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public processNextFrame()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 131080
    .line 131081
    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessageFrame()V

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-void
.end method


