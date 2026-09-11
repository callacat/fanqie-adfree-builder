## classes11/com/ttnet/org/chromium/net/impl/CronetBidirectionalStream.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4349

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4349

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    .line 131079
    .line 131080
    return-void
.end method


.method public static a([Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973826
    array-length v1, p0

    .line 16973827
    div-int/lit8 v1, v1, 0x2

    .line 16973829
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    array-length v2, p0

    .line 16973834
    if-ge v1, v2, :cond_1d

    .line 16973836
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 16973838
    aget-object v3, p0, v1

    .line 16973840
    add-int/lit8 v4, v1, 0x1

    .line 16973842
    aget-object v4, p0, v4

    .line 16973844
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973847
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973850
    add-int/lit8 v1, v1, 0x2

    .line 16973852
    goto :goto_9

    .line 16973853
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    array-length v1, p0

    .line 16973827
    div-int/lit8 v1, v1, 0x2

    .line 16973828
    .line 16973829
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    array-length v2, p0

    .line 16973834
    if-ge v1, v2, :cond_1d

    .line 16973835
    .line 16973836
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 16973837
    .line 16973838
    aget-object v3, p0, v1

    .line 16973839
    .line 16973840
    add-int/lit8 v4, v1, 0x1

    .line 16973841
    .line 16973842
    aget-object v4, p0, v4

    .line 16973843
    .line 16973844
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    add-int/lit8 v1, v1, 0x2

    .line 16973851
    .line 16973852
    goto :goto_9

    .line 16973853
    :cond_1d
    return-object v0
.end method


.method private onCanceled()V
[MOD-CHANGED]
.method private onCanceled()V
    .registers 2

    .prologue
    .line 0
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$d;

    .line 2
    const/4 v0, 0x0

    .line 3
    throw v0
.end method

[INNER-ORIGINAL]
.method private onCanceled()V
    .registers 2

    .prologue
    .line 0
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$d;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    throw v0
.end method


.method private onError(IIILjava/lang/String;J)V
[MOD-CHANGED]
.method private onError(IIILjava/lang/String;J)V
    .registers 9

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->a:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 84148226
    if-eqz v0, :cond_9

    .line 84148228
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/p0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84148230
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 84148233
    :cond_9
    const/16 p5, 0xa

    .line 84148235
    const/4 p6, 0x0

    .line 84148236
    const-string v0, "Exception in BidirectionalStream: "

    .line 84148238
    if-eq p1, p5, :cond_28

    .line 84148240
    const/4 p5, 0x3

    .line 84148241
    if-ne p1, p5, :cond_14

    .line 84148243
    goto :goto_28

    .line 84148244
    :cond_14
    new-instance p3, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamNetworkException;

    .line 84148246
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84148248
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148251
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148254
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148257
    move-result-object p4

    .line 84148258
    invoke-direct {p3, p4, p1, p2}, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamNetworkException;-><init>(Ljava/lang/String;II)V

    .line 84148261
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/a;

    .line 84148263
    throw p6

    .line 84148264
    :cond_28
    :goto_28
    new-instance p5, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;

    .line 84148266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84148268
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148271
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148277
    move-result-object p4

    .line 84148278
    invoke-direct {p5, p4, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;III)V

    .line 84148281
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/a;

    .line 84148283
    throw p6
.end method

[INNER-ORIGINAL]
.method private onError(IIILjava/lang/String;J)V
    .registers 9

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->a:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_9

    .line 84148227
    .line 84148228
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/p0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84148229
    .line 84148230
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 84148231
    .line 84148232
    .line 84148233
    :cond_9
    const/16 p5, 0xa

    .line 84148234
    .line 84148235
    const/4 p6, 0x0

    .line 84148236
    const-string v0, "Exception in BidirectionalStream: "

    .line 84148237
    .line 84148238
    if-eq p1, p5, :cond_28

    .line 84148239
    .line 84148240
    const/4 p5, 0x3

    .line 84148241
    if-ne p1, p5, :cond_14

    .line 84148242
    .line 84148243
    goto :goto_28

    .line 84148244
    :cond_14
    new-instance p3, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamNetworkException;

    .line 84148245
    .line 84148246
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84148247
    .line 84148248
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148249
    .line 84148250
    .line 84148251
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148252
    .line 84148253
    .line 84148254
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p4

    .line 84148258
    invoke-direct {p3, p4, p1, p2}, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamNetworkException;-><init>(Ljava/lang/String;II)V

    .line 84148259
    .line 84148260
    .line 84148261
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/a;

    .line 84148262
    .line 84148263
    throw p6

    .line 84148264
    :cond_28
    :goto_28
    new-instance p5, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;

    .line 84148265
    .line 84148266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84148267
    .line 84148268
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148269
    .line 84148270
    .line 84148271
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148272
    .line 84148273
    .line 84148274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148275
    .line 84148276
    .line 84148277
    move-result-object p4

    .line 84148278
    invoke-direct {p5, p4, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;III)V

    .line 84148279
    .line 84148280
    .line 84148281
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/a;

    .line 84148282
    .line 84148283
    throw p6
.end method


.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
[MOD-CHANGED]
.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .registers 8

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->a:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 84148226
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/p0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84148228
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 84148231
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 84148234
    move-result p5

    .line 84148235
    const/4 p6, 0x0

    .line 84148236
    if-ne p5, p3, :cond_27

    .line 84148238
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 84148241
    move-result p5

    .line 84148242
    if-ne p5, p4, :cond_27

    .line 84148244
    if-ltz p2, :cond_1d

    .line 84148246
    add-int/2addr p3, p2

    .line 84148247
    if-gt p3, p4, :cond_1d

    .line 84148249
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84148252
    throw p6

    .line 84148253
    :cond_1d
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;

    .line 84148255
    const-string p2, "Invalid number of bytes read"

    .line 84148257
    invoke-direct {p1, p2, p6}, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84148260
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/a;

    .line 84148262
    throw p6

    .line 84148263
    :cond_27
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;

    .line 84148265
    const-string p2, "ByteBuffer modified externally during read"

    .line 84148267
    invoke-direct {p1, p2, p6}, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84148270
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/a;

    .line 84148272
    throw p6
.end method

[INNER-ORIGINAL]
.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .registers 8

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->a:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 84148225
    .line 84148226
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/p0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84148227
    .line 84148228
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 84148229
    .line 84148230
    .line 84148231
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 84148232
    .line 84148233
    .line 84148234
    move-result p5

    .line 84148235
    const/4 p6, 0x0

    .line 84148236
    if-ne p5, p3, :cond_27

    .line 84148237
    .line 84148238
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 84148239
    .line 84148240
    .line 84148241
    move-result p5

    .line 84148242
    if-ne p5, p4, :cond_27

    .line 84148243
    .line 84148244
    if-ltz p2, :cond_1d

    .line 84148245
    .line 84148246
    add-int/2addr p3, p2

    .line 84148247
    if-gt p3, p4, :cond_1d

    .line 84148248
    .line 84148249
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84148250
    .line 84148251
    .line 84148252
    throw p6

    .line 84148253
    :cond_1d
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;

    .line 84148254
    .line 84148255
    const-string p2, "Invalid number of bytes read"

    .line 84148256
    .line 84148257
    invoke-direct {p1, p2, p6}, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84148258
    .line 84148259
    .line 84148260
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/a;

    .line 84148261
    .line 84148262
    throw p6

    .line 84148263
    :cond_27
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;

    .line 84148264
    .line 84148265
    const-string p2, "ByteBuffer modified externally during read"

    .line 84148266
    .line 84148267
    invoke-direct {p1, p2, p6}, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84148268
    .line 84148269
    .line 84148270
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/a;

    .line 84148271
    .line 84148272
    throw p6
.end method


.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
[MOD-CHANGED]
.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .registers 18

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    :try_start_1
    new-instance v11, Lcom/ttnet/org/chromium/net/impl/p0;

    .line 67371011
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67371014
    move-result-object v1

    .line 67371015
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67371018
    move-result-object v2

    .line 67371019
    const-string v4, ""

    .line 67371021
    invoke-static {p3}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67371024
    move-result-object v5

    .line 67371025
    const/4 v6, 0x0

    .line 67371026
    const/4 v8, 0x0

    .line 67371027
    move-object v1, v11

    .line 67371028
    move v3, p1

    .line 67371029
    move-object v7, p2

    .line 67371030
    move-wide/from16 v9, p4

    .line 67371032
    invoke-direct/range {v1 .. v10}, Lcom/ttnet/org/chromium/net/impl/p0;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_21

    .line 67371035
    move-object v1, p0

    .line 67371036
    :try_start_1c
    iput-object v11, v1, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->a:Lcom/ttnet/org/chromium/net/impl/p0;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1e} :catch_22

    .line 67371038
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$b;

    .line 67371040
    throw v0

    .line 67371041
    :catch_21
    move-object v1, p0

    .line 67371042
    :catch_22
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;

    .line 67371044
    const-string v3, "Cannot prepare ResponseInfo"

    .line 67371046
    invoke-direct {v2, v3, v0}, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371049
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/a;

    .line 67371051
    throw v0
.end method

[INNER-ORIGINAL]
.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .registers 18

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    :try_start_1
    new-instance v11, Lcom/ttnet/org/chromium/net/impl/p0;

    .line 67371010
    .line 67371011
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v1

    .line 67371015
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v2

    .line 67371019
    const-string v4, ""

    .line 67371020
    .line 67371021
    invoke-static {p3}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v5

    .line 67371025
    const/4 v6, 0x0

    .line 67371026
    const/4 v8, 0x0

    .line 67371027
    move-object v1, v11

    .line 67371028
    move v3, p1

    .line 67371029
    move-object v7, p2

    .line 67371030
    move-wide/from16 v9, p4

    .line 67371031
    .line 67371032
    invoke-direct/range {v1 .. v10}, Lcom/ttnet/org/chromium/net/impl/p0;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_21

    .line 67371033
    .line 67371034
    .line 67371035
    move-object v1, p0

    .line 67371036
    :try_start_1c
    iput-object v11, v1, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->a:Lcom/ttnet/org/chromium/net/impl/p0;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1e} :catch_22

    .line 67371037
    .line 67371038
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$b;

    .line 67371039
    .line 67371040
    throw v0

    .line 67371041
    :catch_21
    move-object v1, p0

    .line 67371042
    :catch_22
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;

    .line 67371043
    .line 67371044
    const-string v3, "Cannot prepare ResponseInfo"

    .line 67371045
    .line 67371046
    invoke-direct {v2, v3, v0}, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371047
    .line 67371048
    .line 67371049
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/a;

    .line 67371050
    .line 67371051
    throw v0
.end method


.method private onResponseTrailersReceived([Ljava/lang/String;)V
[MOD-CHANGED]
.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/p0$a;

    .line 16908290
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16908293
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$c;

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    throw p1
.end method

[INNER-ORIGINAL]
.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/p0$a;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$c;

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    throw p1
.end method


.method private onStreamReady(Z)V
[MOD-CHANGED]
.method private onStreamReady(Z)V
    .registers 2

    .prologue
    .line 16777216
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$a;

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    throw p1
.end method

[INNER-ORIGINAL]
.method private onStreamReady(Z)V
    .registers 2

    .prologue
    .line 16777216
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$a;

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    throw p1
.end method


