## classes15/com/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/retrofit2/Call;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/Call;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;->call:Lcom/bytedance/retrofit2/Call;

    .line 33685513
    iput-boolean p2, p0, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;->streaming:Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/Call;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;->call:Lcom/bytedance/retrofit2/Call;

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;->streaming:Z

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/retrofit2/Call;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/retrofit2/Call;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;-><init>(Lcom/bytedance/retrofit2/Call;Z)V

    .line 67305480
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/retrofit2/Call;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;-><init>(Lcom/bytedance/retrofit2/Call;Z)V

    .line 67305478
    .line 67305479
    .line 67305480
    return-void
.end method


.method private final streamToBytes(Ljava/io/InputStream;)[B
[MOD-CHANGED]
.method private final streamToBytes(Ljava/io/InputStream;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973826
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973829
    if-eqz p1, :cond_17

    .line 16973831
    const/16 v1, 0x1000

    .line 16973833
    new-array v1, v1, [B

    .line 16973835
    :goto_b
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 16973838
    move-result v2

    .line 16973839
    const/4 v3, -0x1

    .line 16973840
    if-eq v2, v3, :cond_17

    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16973846
    goto :goto_b

    .line 16973847
    :cond_17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final streamToBytes(Ljava/io/InputStream;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p1, :cond_17

    .line 16973830
    .line 16973831
    const/16 v1, 0x1000

    .line 16973832
    .line 16973833
    new-array v1, v1, [B

    .line 16973834
    .line 16973835
    :goto_b
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    const/4 v3, -0x1

    .line 16973840
    if-eq v2, v3, :cond_17

    .line 16973841
    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_b

    .line 16973847
    :cond_17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


.method public execute()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
[MOD-CHANGED]
.method public execute()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
    .registers 14

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;->call:Lcom/bytedance/retrofit2/Call;

    .line 393221
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 393224
    move-result-object v2

    .line 393225
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393228
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393231
    move-result-object v3

    .line 393232
    check-cast v3, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 393234
    if-eqz v3, :cond_35

    .line 393236
    iget-boolean v4, p0, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;->streaming:Z

    .line 393238
    if-eqz v4, :cond_1f

    .line 393240
    invoke-interface {v3}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 393243
    move-result-object v4

    .line 393244
    move-object v5, v4

    .line 393245
    move-object v4, v1

    .line 393246
    goto :goto_37

    .line 393247
    :cond_1f
    instance-of v4, v3, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 393249
    if-eqz v4, :cond_2b

    .line 393251
    move-object v4, v3

    .line 393252
    check-cast v4, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 393254
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    .line 393257
    move-result-object v4

    .line 393258
    goto :goto_33

    .line 393259
    :cond_2b
    invoke-interface {v3}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 393262
    move-result-object v4

    .line 393263
    invoke-direct {p0, v4}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;->streamToBytes(Ljava/io/InputStream;)[B

    .line 393266
    move-result-object v4

    .line 393267
    :goto_33
    move-object v5, v1

    .line 393268
    goto :goto_37

    .line 393269
    :cond_35
    move-object v4, v1

    .line 393270
    move-object v5, v4

    .line 393271
    :goto_37
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 393274
    move-result-object v6

    .line 393275
    if-eqz v6, :cond_57

    .line 393277
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 393280
    move-result-object v6

    .line 393281
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 393287
    move-result-object v6

    .line 393288
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 393294
    move-result-object v7

    .line 393295
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393298
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 393301
    move-result-object v7

    .line 393302
    goto :goto_5a

    .line 393303
    :cond_57
    const-string v6, "no reason"

    .line 393305
    move-object v7, v0

    .line 393306
    :goto_5a
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 393309
    move-result-object v8

    .line 393310
    new-instance v9, Ljava/util/ArrayList;

    .line 393312
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 393315
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393318
    move-result-object v8

    .line 393319
    :goto_67
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 393322
    move-result v10

    .line 393323
    if-eqz v10, :cond_87

    .line 393325
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393328
    move-result-object v10

    .line 393329
    check-cast v10, Lcom/bytedance/retrofit2/client/Header;

    .line 393331
    new-instance v11, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;

    .line 393333
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 393339
    move-result-object v12

    .line 393340
    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 393343
    move-result-object v10

    .line 393344
    invoke-direct {v11, v12, v10}, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393347
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393350
    goto :goto_67

    .line 393351
    :cond_87
    new-instance v8, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;

    .line 393353
    invoke-direct {v8}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;-><init>()V

    .line 393356
    invoke-virtual {v8, v7}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;

    .line 393359
    move-result-object v7

    .line 393360
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 393363
    move-result v2

    .line 393364
    invoke-virtual {v7, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->setStatusCode(I)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;

    .line 393367
    move-result-object v2

    .line 393368
    invoke-virtual {v2, v6}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->setReason(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;

    .line 393371
    move-result-object v2

    .line 393372
    invoke-virtual {v2, v9}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->setHeaders(Ljava/util/List;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;

    .line 393375
    move-result-object v2

    .line 393376
    invoke-virtual {v2, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->setBody([B)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;

    .line 393379
    move-result-object v2

    .line 393380
    invoke-virtual {v2, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->setStream(Ljava/io/InputStream;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;

    .line 393383
    move-result-object v2

    .line 393384
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393387
    if-eqz v3, :cond_b4

    .line 393389
    invoke-interface {v3}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 393392
    move-result-object v0

    .line 393393
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->setMimeType(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b4} :catch_b5

    .line 393396
    :cond_b4
    return-object v2

    .line 393397
    :catch_b5
    move-exception v0

    .line 393398
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393401
    move-result-object v0

    .line 393402
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 393405
    return-object v1
.end method

[INNER-ORIGINAL]
.method public execute()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
    .registers 14

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;->call:Lcom/bytedance/retrofit2/Call;

    .line 393220
    .line 393221
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v2

    .line 393225
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v3

    .line 393232
    check-cast v3, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 393233
    .line 393234
    if-eqz v3, :cond_35

    .line 393235
    .line 393236
    iget-boolean v4, p0, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;->streaming:Z

    .line 393237
    .line 393238
    if-eqz v4, :cond_1f

    .line 393239
    .line 393240
    invoke-interface {v3}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v4

    .line 393244
    move-object v5, v4

    .line 393245
    move-object v4, v1

    .line 393246
    goto :goto_37

    .line 393247
    :cond_1f
    instance-of v4, v3, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 393248
    .line 393249
    if-eqz v4, :cond_2b

    .line 393250
    .line 393251
    move-object v4, v3

    .line 393252
    check-cast v4, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 393253
    .line 393254
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    .line 393255
    .line 393256
    .line 393257
    move-result-object v4

    .line 393258
    goto :goto_33

    .line 393259
    :cond_2b
    invoke-interface {v3}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v4

    .line 393263
    invoke-direct {p0, v4}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;->streamToBytes(Ljava/io/InputStream;)[B

    .line 393264
    .line 393265
    .line 393266
    move-result-object v4

    .line 393267
    :goto_33
    move-object v5, v1

    .line 393268
    goto :goto_37

    .line 393269
    :cond_35
    move-object v4, v1

    .line 393270
    move-object v5, v4

    .line 393271
    :goto_37
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v6

    .line 393275
    if-eqz v6, :cond_57

    .line 393276
    .line 393277
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v6

    .line 393281
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v6

    .line 393288
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v7

    .line 393295
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v7

    .line 393302
    goto :goto_5a

    .line 393303
    :cond_57
    const-string v6, "no reason"

    .line 393304
    .line 393305
    move-object v7, v0

    .line 393306
    :goto_5a
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v8

    .line 393310
    new-instance v9, Ljava/util/ArrayList;

    .line 393311
    .line 393312
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v8

    .line 393319
    :goto_67
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v10

    .line 393323
    if-eqz v10, :cond_87

    .line 393324
    .line 393325
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v10

    .line 393329
    check-cast v10, Lcom/bytedance/retrofit2/client/Header;

    .line 393330
    .line 393331
    new-instance v11, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;

    .line 393332
    .line 393333
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v12

    .line 393340
    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v10

    .line 393344
    invoke-direct {v11, v12, v10}, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393348
    .line 393349
    .line 393350
    goto :goto_67

    .line 393351
    :cond_87
    new-instance v8, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;

    .line 393352
    .line 393353
    invoke-direct {v8}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;-><init>()V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v8, v7}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v7

    .line 393360
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 393361
    .line 393362
    .line 393363
    move-result v2

    .line 393364
    invoke-virtual {v7, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->setStatusCode(I)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v2

    .line 393368
    invoke-virtual {v2, v6}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->setReason(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v2

    .line 393372
    invoke-virtual {v2, v9}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->setHeaders(Ljava/util/List;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v2

    .line 393376
    invoke-virtual {v2, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->setBody([B)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v2

    .line 393380
    invoke-virtual {v2, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->setStream(Ljava/io/InputStream;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v2

    .line 393384
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    if-eqz v3, :cond_b4

    .line 393388
    .line 393389
    invoke-interface {v3}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->setMimeType(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b4} :catch_b5

    .line 393394
    .line 393395
    .line 393396
    :cond_b4
    return-object v2

    .line 393397
    :catch_b5
    move-exception v0

    .line 393398
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 393403
    .line 393404
    .line 393405
    return-object v1
.end method


.method public bridge synthetic execute()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic execute()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;->execute()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic execute()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;->execute()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getCall()Lcom/bytedance/retrofit2/Call;
[MOD-CHANGED]
.method public final getCall()Lcom/bytedance/retrofit2/Call;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;->call:Lcom/bytedance/retrofit2/Call;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCall()Lcom/bytedance/retrofit2/Call;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;->call:Lcom/bytedance/retrofit2/Call;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStreaming()Z
[MOD-CHANGED]
.method public final getStreaming()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;->streaming:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStreaming()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper$LiveCallImpl;->streaming:Z

    .line 1
    .line 2
    return v0
.end method


