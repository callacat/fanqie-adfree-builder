.class public final synthetic Lqt3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    sget-object v1, Lkt3/a;->a:Lkt3/a;

    .line 393218
    .line 393219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393220
    .line 393221
    .line 393222
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->w()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_92

    .line 393226
    const-string v2, ""

    .line 393227
    .line 393228
    const-string v3, "/reading/bookapi/bookmall/tab/v"

    .line 393229
    .line 393230
    if-eqz v1, :cond_34

    .line 393231
    .line 393232
    :try_start_10
    sget-object v1, Lqt3/c0;->a:Lqt3/c0;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    sget-object v1, Lqt3/c0;->f:Lkotlin/Lazy;

    .line 393238
    .line 393239
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/utils/OkFeedServicePB;

    .line 393247
    .line 393248
    new-instance v2, Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 393249
    .line 393250
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/BookstoreTabRequest;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    invoke-static {v2}, Lqt3/c0;->c(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Landroid/util/ArrayMap;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    new-instance v4, Lcom/bytedance/ttnet/http/RequestContext;

    .line 393258
    .line 393259
    invoke-direct {v4}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    iput-boolean v0, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypass_network_status_check:Z

    .line 393263
    .line 393264
    invoke-interface {v1, v3, v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/utils/OkFeedServicePB;->callFeedByOkHttpPBVersion(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393265
    .line 393266
    .line 393267
    goto :goto_57

    .line 393268
    :cond_34
    sget-object v1, Lqt3/c0;->a:Lqt3/c0;

    .line 393269
    .line 393270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    .line 393272
    .line 393273
    sget-object v1, Lqt3/c0;->e:Lkotlin/Lazy;

    .line 393274
    .line 393275
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/utils/OkFeedService;

    .line 393283
    .line 393284
    new-instance v2, Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 393285
    .line 393286
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/BookstoreTabRequest;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    invoke-static {v2}, Lqt3/c0;->c(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Landroid/util/ArrayMap;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    new-instance v4, Lcom/bytedance/ttnet/http/RequestContext;

    .line 393294
    .line 393295
    invoke-direct {v4}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    iput-boolean v0, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypass_network_status_check:Z

    .line 393299
    .line 393300
    invoke-interface {v1, v3, v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/utils/OkFeedService;->callFeedByOkHttp(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393301
    .line 393302
    .line 393303
    :goto_57
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687$a;

    .line 393304
    .line 393305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->enableParseOpt:Z

    .line 393313
    .line 393314
    if-eqz v1, :cond_ac

    .line 393315
    .line 393316
    sget-object v1, Lqt3/c0;->a:Lqt3/c0;

    .line 393317
    .line 393318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    .line 393320
    .line 393321
    const-string v1, "public_dir"

    .line 393322
    .line 393323
    const-string v2, "0"

    .line 393324
    .line 393325
    invoke-static {v2, v1}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    invoke-static {v1}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    const-string v2, "key_pb_feed_data_cache"

    .line 393334
    .line 393335
    const/4 v3, 0x1

    .line 393336
    invoke-virtual {v1, v2, v3, v0}, Lst5/t;->c(Ljava/lang/String;ZZ)[B

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    if-nez v1, :cond_7f

    .line 393341
    .line 393342
    goto :goto_ac

    .line 393343
    :cond_7f
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 393344
    .line 393345
    const-class v3, Lcom/dragon/read/pbrpc/BookstoreTabResponse;

    .line 393346
    .line 393347
    invoke-virtual {v2, v3}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    invoke-virtual {v2, v1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    check-cast v1, Lcom/dragon/read/pbrpc/BookstoreTabResponse;

    .line 393356
    .line 393357
    const/4 v2, 0x0

    .line 393358
    invoke-static {v1, v2}, Lbeancopy/PBModelConvert;->convertBookStoreResponse(Lcom/dragon/read/pbrpc/BookstoreTabResponse;Lcom/dragon/read/rpc/model/BookstoreTabResponse;)Lcom/dragon/read/rpc/model/BookstoreTabResponse;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_91} :catch_92

    .line 393359
    .line 393360
    .line 393361
    goto :goto_ac

    .line 393362
    :catch_92
    move-exception v1

    .line 393363
    sget-object v2, Lqt3/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393364
    .line 393365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    invoke-static {v1}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    const-string v3, "[Ok3Feed] pre-connect light-weight err: "

    .line 393372
    .line 393373
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    new-array v0, v0, [Ljava/lang/Object;

    .line 393378
    .line 393379
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v2

    .line 393383
    const-string v3, "deliver"

    .line 393384
    .line 393385
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    :goto_ac
    return-void
.end method
