## classes18/com/bytedance/timonbase/network/TMNetworkService.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89b91

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/network/TMNetworkService;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/network/TMNetworkService;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/network/TMNetworkService;->c:Lcom/bytedance/timonbase/network/TMNetworkService;

    .line 196621
    sget-object v0, Lcom/bytedance/timonbase/network/TMNetworkService$retrofit$2;->INSTANCE:Lcom/bytedance/timonbase/network/TMNetworkService$retrofit$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/timonbase/network/TMNetworkService;->a:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/bytedance/timonbase/network/TMNetworkService$networkService$2;->INSTANCE:Lcom/bytedance/timonbase/network/TMNetworkService$networkService$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/timonbase/network/TMNetworkService;->b:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89b91

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/network/TMNetworkService;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/network/TMNetworkService;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/network/TMNetworkService;->c:Lcom/bytedance/timonbase/network/TMNetworkService;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/timonbase/network/TMNetworkService$retrofit$2;->INSTANCE:Lcom/bytedance/timonbase/network/TMNetworkService$retrofit$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/timonbase/network/TMNetworkService;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/timonbase/network/TMNetworkService$networkService$2;->INSTANCE:Lcom/bytedance/timonbase/network/TMNetworkService$networkService$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/timonbase/network/TMNetworkService;->b:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a()Lcom/bytedance/timonbase/network/Response;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/timonbase/network/Response;
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x7

    .line 393217
    new-array v0, v0, [Lkotlin/Pair;

    .line 393219
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 393221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    sget v1, Lcom/bytedance/timonbase/TMEnv;->e:I

    .line 393226
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393229
    move-result-object v1

    .line 393230
    const-string v2, "app_id"

    .line 393232
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393235
    move-result-object v1

    .line 393236
    const/4 v2, 0x0

    .line 393237
    aput-object v1, v0, v2

    .line 393239
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->f:Ljava/lang/String;

    .line 393241
    const-string v3, "channel"

    .line 393243
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393246
    move-result-object v1

    .line 393247
    const/4 v3, 0x1

    .line 393248
    aput-object v1, v0, v3

    .line 393250
    sget-wide v4, Lcom/bytedance/timonbase/TMEnv;->i:J

    .line 393252
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393255
    move-result-object v1

    .line 393256
    const-string v4, "client_version"

    .line 393258
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393261
    move-result-object v1

    .line 393262
    const/4 v4, 0x2

    .line 393263
    aput-object v1, v0, v4

    .line 393265
    const-string/jumbo v1, "platform"

    .line 393268
    const-string v4, "android"

    .line 393270
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393273
    move-result-object v1

    .line 393274
    const/4 v4, 0x3

    .line 393275
    aput-object v1, v0, v4

    .line 393277
    const-string v1, "device_type"

    .line 393279
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393281
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393284
    move-result-object v1

    .line 393285
    const/4 v4, 0x4

    .line 393286
    aput-object v1, v0, v4

    .line 393288
    const-string v1, "device_brand"

    .line 393290
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 393292
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393295
    move-result-object v1

    .line 393296
    const/4 v4, 0x5

    .line 393297
    aput-object v1, v0, v4

    .line 393299
    const-string/jumbo v1, "os_version"

    .line 393302
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 393304
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393307
    move-result-object v1

    .line 393308
    const/4 v4, 0x6

    .line 393309
    aput-object v1, v0, v4

    .line 393311
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393314
    move-result-object v0

    .line 393315
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->j:Lkotlin/jvm/functions/Function0;

    .line 393317
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393320
    move-result-object v1

    .line 393321
    check-cast v1, Ljava/lang/String;

    .line 393323
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393326
    move-result v4

    .line 393327
    if-lez v4, :cond_73

    .line 393329
    const/4 v4, 0x1

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v4, 0x0

    .line 393332
    :goto_74
    if-eqz v4, :cond_88

    .line 393334
    new-instance v4, Lkotlin/text/Regex;

    .line 393336
    const-string v5, "\\d+"

    .line 393338
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393341
    invoke-virtual {v4, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 393344
    move-result v4

    .line 393345
    if-eqz v4, :cond_88

    .line 393347
    const-string v4, "did"

    .line 393349
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    :cond_88
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->k:Ljava/lang/String;

    .line 393354
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393357
    move-result v4

    .line 393358
    if-lez v4, :cond_91

    .line 393360
    const/4 v2, 0x1

    .line 393361
    :cond_91
    if-eqz v2, :cond_99

    .line 393363
    const-string/jumbo v2, "uid"

    .line 393366
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    :cond_99
    sget-object v1, Lcom/bytedance/timonbase/network/TMNetworkService;->b:Lkotlin/Lazy;

    .line 393371
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393374
    move-result-object v1

    .line 393375
    check-cast v1, Lcom/bytedance/timonbase/network/TMNetworkService$RequestService;

    .line 393377
    invoke-interface {v1, v0}, Lcom/bytedance/timonbase/network/TMNetworkService$RequestService;->getSettings(Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 393380
    move-result-object v0

    .line 393381
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 393384
    move-result-object v0

    .line 393385
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393388
    move-result-object v0

    .line 393389
    check-cast v0, Lcom/bytedance/timonbase/network/Response;

    .line 393391
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/timonbase/network/Response;
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x7

    .line 393217
    new-array v0, v0, [Lkotlin/Pair;

    .line 393218
    .line 393219
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 393220
    .line 393221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    sget v1, Lcom/bytedance/timonbase/TMEnv;->e:I

    .line 393225
    .line 393226
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    const-string v2, "app_id"

    .line 393231
    .line 393232
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    const/4 v2, 0x0

    .line 393237
    aput-object v1, v0, v2

    .line 393238
    .line 393239
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->f:Ljava/lang/String;

    .line 393240
    .line 393241
    const-string v3, "channel"

    .line 393242
    .line 393243
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    const/4 v3, 0x1

    .line 393248
    aput-object v1, v0, v3

    .line 393249
    .line 393250
    sget-wide v4, Lcom/bytedance/timonbase/TMEnv;->i:J

    .line 393251
    .line 393252
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    const-string v4, "client_version"

    .line 393257
    .line 393258
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    const/4 v4, 0x2

    .line 393263
    aput-object v1, v0, v4

    .line 393264
    .line 393265
    const-string/jumbo v1, "platform"

    .line 393266
    .line 393267
    .line 393268
    const-string v4, "android"

    .line 393269
    .line 393270
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    const/4 v4, 0x3

    .line 393275
    aput-object v1, v0, v4

    .line 393276
    .line 393277
    const-string v1, "device_type"

    .line 393278
    .line 393279
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    const/4 v4, 0x4

    .line 393286
    aput-object v1, v0, v4

    .line 393287
    .line 393288
    const-string v1, "device_brand"

    .line 393289
    .line 393290
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    const/4 v4, 0x5

    .line 393297
    aput-object v1, v0, v4

    .line 393298
    .line 393299
    const-string/jumbo v1, "os_version"

    .line 393300
    .line 393301
    .line 393302
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    const/4 v4, 0x6

    .line 393309
    aput-object v1, v0, v4

    .line 393310
    .line 393311
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->j:Lkotlin/jvm/functions/Function0;

    .line 393316
    .line 393317
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    check-cast v1, Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393324
    .line 393325
    .line 393326
    move-result v4

    .line 393327
    if-lez v4, :cond_73

    .line 393328
    .line 393329
    const/4 v4, 0x1

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v4, 0x0

    .line 393332
    :goto_74
    if-eqz v4, :cond_88

    .line 393333
    .line 393334
    new-instance v4, Lkotlin/text/Regex;

    .line 393335
    .line 393336
    const-string v5, "\\d+"

    .line 393337
    .line 393338
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v4, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 393342
    .line 393343
    .line 393344
    move-result v4

    .line 393345
    if-eqz v4, :cond_88

    .line 393346
    .line 393347
    const-string v4, "did"

    .line 393348
    .line 393349
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->k:Ljava/lang/String;

    .line 393353
    .line 393354
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393355
    .line 393356
    .line 393357
    move-result v4

    .line 393358
    if-lez v4, :cond_91

    .line 393359
    .line 393360
    const/4 v2, 0x1

    .line 393361
    :cond_91
    if-eqz v2, :cond_99

    .line 393362
    .line 393363
    const-string/jumbo v2, "uid"

    .line 393364
    .line 393365
    .line 393366
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    sget-object v1, Lcom/bytedance/timonbase/network/TMNetworkService;->b:Lkotlin/Lazy;

    .line 393370
    .line 393371
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    check-cast v1, Lcom/bytedance/timonbase/network/TMNetworkService$RequestService;

    .line 393376
    .line 393377
    invoke-interface {v1, v0}, Lcom/bytedance/timonbase/network/TMNetworkService$RequestService;->getSettings(Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    check-cast v0, Lcom/bytedance/timonbase/network/Response;

    .line 393390
    .line 393391
    return-object v0
.end method


