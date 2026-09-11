.class final Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field final synthetic $body:Lorg/json/JSONObject;

.field final synthetic $decoder:Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;

.field final synthetic $extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$1;->this$0:Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;

    iput-object p2, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$1;->$headers:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$1;->$extraMap:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$1;->$decoder:Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;

    iput-object p6, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$1;->$body:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$1;->this$0:Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;

    .line 393217
    .line 393218
    const-class v1, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x2

    .line 393222
    invoke-static {v1, v2, v3, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

    .line 393227
    .line 393228
    iget-object v2, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$1;->$url:Ljava/lang/String;

    .line 393229
    .line 393230
    iget-object v3, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$1;->this$0:Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;

    .line 393231
    .line 393232
    iget-object v4, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$1;->$headers:Ljava/util/Map;

    .line 393233
    .line 393234
    iget-object v5, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$1;->$extraMap:Ljava/util/Map;

    .line 393235
    .line 393236
    iget-object v6, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$1;->$decoder:Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;

    .line 393237
    .line 393238
    const/4 v7, 0x0

    .line 393239
    if-nez v6, :cond_1b

    .line 393240
    .line 393241
    const/4 v6, 0x1

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v6, 0x0

    .line 393244
    :goto_1c
    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;->appendFormatHeader(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v4

    .line 393248
    invoke-virtual {v3, v4}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    iget-object v4, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$1;->$headers:Ljava/util/Map;

    .line 393253
    .line 393254
    const-string v5, "Content-Type"

    .line 393255
    .line 393256
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v4

    .line 393260
    const-string v5, "application/json"

    .line 393261
    .line 393262
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v4

    .line 393266
    const-string v5, ""

    .line 393267
    .line 393268
    if-eqz v4, :cond_49

    .line 393269
    .line 393270
    iget-object v4, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$1;->$body:Lorg/json/JSONObject;

    .line 393271
    .line 393272
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 393280
    .line 393281
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 393282
    .line 393283
    .line 393284
    move-result-object v4

    .line 393285
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    goto :goto_b6

    .line 393289
    :cond_49
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 393290
    .line 393291
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    iget-object v6, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$1;->$body:Lorg/json/JSONObject;

    .line 393295
    .line 393296
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v8

    .line 393300
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    :goto_57
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v9

    .line 393307
    if-eqz v9, :cond_b0

    .line 393308
    .line 393309
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v9

    .line 393313
    check-cast v9, Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v10

    .line 393319
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 393320
    .line 393321
    .line 393322
    move-result v11

    .line 393323
    if-lez v11, :cond_72

    .line 393324
    .line 393325
    const/16 v11, 0x26

    .line 393326
    .line 393327
    invoke-virtual {v4, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    const-string v11, "UTF-8"

    .line 393331
    .line 393332
    invoke-static {v9, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v9

    .line 393336
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 393340
    .line 393341
    const-string v13, "null cannot be cast to non-null type java.lang.String"

    .line 393342
    .line 393343
    if-eqz v9, :cond_aa

    .line 393344
    .line 393345
    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 393346
    .line 393347
    .line 393348
    move-result-object v9

    .line 393349
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v4, v9}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393353
    .line 393354
    .line 393355
    const/16 v9, 0x3d

    .line 393356
    .line 393357
    invoke-virtual {v4, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 393358
    .line 393359
    .line 393360
    invoke-static {v10, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v9

    .line 393364
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    if-eqz v9, :cond_a4

    .line 393368
    .line 393369
    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 393370
    .line 393371
    .line 393372
    move-result-object v9

    .line 393373
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v4, v9}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393377
    .line 393378
    .line 393379
    goto :goto_57

    .line 393380
    :cond_a4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393381
    .line 393382
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    throw v0

    .line 393386
    :cond_aa
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393387
    .line 393388
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    throw v0

    .line 393392
    :cond_b0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393393
    .line 393394
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 393395
    .line 393396
    .line 393397
    move-result-object v4

    .line 393398
    :goto_b6
    const-string v5, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 393399
    .line 393400
    invoke-interface {v1, v2, v3, v5, v4}, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;->post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[B)Lcom/bytedance/android/annie/service/network/AnnieCall;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v1

    .line 393404
    invoke-interface {v1}, Lcom/bytedance/android/annie/service/network/AnnieCall;->execute()Ljava/lang/Object;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v1

    .line 393408
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393409
    .line 393410
    .line 393411
    check-cast v1, Lcom/bytedance/android/annie/service/network/AnnieResponse;

    .line 393412
    .line 393413
    iget-object v2, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$1;->$url:Ljava/lang/String;

    .line 393414
    .line 393415
    iget-object v3, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$1;->$extraMap:Ljava/util/Map;

    .line 393416
    .line 393417
    iget-object v4, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$1;->$decoder:Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;

    .line 393418
    .line 393419
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;->toPrefetchResponse(Lcom/bytedance/android/annie/service/network/AnnieResponse;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;)Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v0

    .line 393423
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$1;->call()Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
