## classes18/ni1/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89747

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lni1/d$a;

    .line 196616
    invoke-direct {v0}, Lni1/d$a;-><init>()V

    .line 196619
    sput-object v0, Lni1/d;->b:Lni1/d$a;

    .line 196621
    const-string v0, "https://is.snssdk.com/"

    .line 196623
    const-class v1, Lcom/bytedance/ttnet/INetworkApi;

    .line 196625
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/bytedance/ttnet/INetworkApi;

    .line 196631
    sput-object v0, Lni1/d;->a:Lcom/bytedance/ttnet/INetworkApi;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89747

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lni1/d$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lni1/d$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lni1/d;->b:Lni1/d$a;

    .line 196620
    .line 196621
    const-string v0, "https://is.snssdk.com/"

    .line 196622
    .line 196623
    const-class v1, Lcom/bytedance/ttnet/INetworkApi;

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/bytedance/ttnet/INetworkApi;

    .line 196630
    .line 196631
    sput-object v0, Lni1/d;->a:Lcom/bytedance/ttnet/INetworkApi;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 13

    .prologue
    .line 393216
    const-string v0, "channel"

    .line 393218
    const-string/jumbo v1, "update_version_code"

    .line 393221
    const-string v2, "device_id"

    .line 393223
    const-string v3, "host_aid"

    .line 393225
    const-string v4, ""

    .line 393227
    const/4 v5, 0x0

    .line 393228
    :try_start_c
    new-instance v10, Ljava/util/HashMap;

    .line 393230
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 393233
    const-string v6, "caller_name"

    .line 393235
    const-string v7, "mobius_sdk"

    .line 393237
    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    sget-object v6, Lli1/e;->b:Lli1/e;

    .line 393242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    sget-object v6, Lli1/e;->a:Lorg/json/JSONObject;

    .line 393247
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393250
    move-result-object v7

    .line 393251
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    invoke-virtual {v10, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393260
    move-result-object v3

    .line 393261
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    const-string v2, "device_platform"

    .line 393269
    const-string v3, "android"

    .line 393271
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    const-string v2, "device_type"

    .line 393276
    const-string v3, "Android"

    .line 393278
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393284
    move-result-object v2

    .line 393285
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    const-string/jumbo v1, "os_version"

    .line 393294
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 393296
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    const-string/jumbo v1, "os_api"

    .line 393305
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393307
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393310
    move-result-object v2

    .line 393311
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    const-string v1, "device_model"

    .line 393316
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393318
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393321
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    const-string v1, "device_brand"

    .line 393326
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 393328
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393331
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    const-string v1, "device_manufacturer"

    .line 393336
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 393338
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    const-string/jumbo v1, "version_code"

    .line 393347
    const-string v2, "aop_check_sdk_version"

    .line 393349
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393352
    move-result-object v2

    .line 393353
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393356
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393362
    move-result-object v1

    .line 393363
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393366
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    sget-object v0, Lni1/d;->b:Lni1/d$a;

    .line 393371
    const-string/jumbo v9, "service/settings/v3/"

    .line 393374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393377
    const/4 v0, 0x0

    .line 393378
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393381
    sget-object v6, Lni1/d;->a:Lcom/bytedance/ttnet/INetworkApi;

    .line 393383
    if-eqz v6, :cond_c6

    .line 393385
    new-instance v11, Ljava/util/LinkedList;

    .line 393387
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V
    :try_end_ae
    .catchall {:try_start_c .. :try_end_ae} :catchall_c7

    .line 393390
    const/4 v7, 0x0

    .line 393391
    const/high16 v8, 0xa00000

    .line 393393
    const/4 v12, 0x0

    .line 393394
    :try_start_b2
    invoke-interface/range {v6 .. v12}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 393397
    move-result-object v0

    .line 393398
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 393401
    move-result-object v0

    .line 393402
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393405
    move-result-object v0

    .line 393406
    check-cast v0, Ljava/lang/String;
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_c0} :catch_c2
    .catchall {:try_start_b2 .. :try_end_c0} :catchall_c7

    .line 393408
    move-object v5, v0

    .line 393409
    goto :goto_c6

    .line 393410
    :catch_c2
    move-exception v0

    .line 393411
    :try_start_c3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_c7

    .line 393414
    :cond_c6
    :goto_c6
    return-object v5

    .line 393415
    :catchall_c7
    move-exception v0

    .line 393416
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393419
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 13

    .prologue
    .line 393216
    const-string v0, "channel"

    .line 393217
    .line 393218
    const-string/jumbo v1, "update_version_code"

    .line 393219
    .line 393220
    .line 393221
    const-string v2, "device_id"

    .line 393222
    .line 393223
    const-string v3, "host_aid"

    .line 393224
    .line 393225
    const-string v4, ""

    .line 393226
    .line 393227
    const/4 v5, 0x0

    .line 393228
    :try_start_c
    new-instance v10, Ljava/util/HashMap;

    .line 393229
    .line 393230
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    const-string v6, "caller_name"

    .line 393234
    .line 393235
    const-string v7, "mobius_sdk"

    .line 393236
    .line 393237
    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    sget-object v6, Lli1/e;->b:Lli1/e;

    .line 393241
    .line 393242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    sget-object v6, Lli1/e;->a:Lorg/json/JSONObject;

    .line 393246
    .line 393247
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v7

    .line 393251
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v10, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    const-string v2, "device_platform"

    .line 393268
    .line 393269
    const-string v3, "android"

    .line 393270
    .line 393271
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    const-string v2, "device_type"

    .line 393275
    .line 393276
    const-string v3, "Android"

    .line 393277
    .line 393278
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    const-string/jumbo v1, "os_version"

    .line 393292
    .line 393293
    .line 393294
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    const-string/jumbo v1, "os_api"

    .line 393303
    .line 393304
    .line 393305
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393306
    .line 393307
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    const-string v1, "device_model"

    .line 393315
    .line 393316
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393317
    .line 393318
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    const-string v1, "device_brand"

    .line 393325
    .line 393326
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    const-string v1, "device_manufacturer"

    .line 393335
    .line 393336
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 393337
    .line 393338
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    const-string/jumbo v1, "version_code"

    .line 393345
    .line 393346
    .line 393347
    const-string v2, "aop_check_sdk_version"

    .line 393348
    .line 393349
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    sget-object v0, Lni1/d;->b:Lni1/d$a;

    .line 393370
    .line 393371
    const-string/jumbo v9, "service/settings/v3/"

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393375
    .line 393376
    .line 393377
    const/4 v0, 0x0

    .line 393378
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393379
    .line 393380
    .line 393381
    sget-object v6, Lni1/d;->a:Lcom/bytedance/ttnet/INetworkApi;

    .line 393382
    .line 393383
    if-eqz v6, :cond_c6

    .line 393384
    .line 393385
    new-instance v11, Ljava/util/LinkedList;

    .line 393386
    .line 393387
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V
    :try_end_ae
    .catchall {:try_start_c .. :try_end_ae} :catchall_c7

    .line 393388
    .line 393389
    .line 393390
    const/4 v7, 0x0

    .line 393391
    const/high16 v8, 0xa00000

    .line 393392
    .line 393393
    const/4 v12, 0x0

    .line 393394
    :try_start_b2
    invoke-interface/range {v6 .. v12}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    check-cast v0, Ljava/lang/String;
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_c0} :catch_c2
    .catchall {:try_start_b2 .. :try_end_c0} :catchall_c7

    .line 393407
    .line 393408
    move-object v5, v0

    .line 393409
    goto :goto_c6

    .line 393410
    :catch_c2
    move-exception v0

    .line 393411
    :try_start_c3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_c7

    .line 393412
    .line 393413
    .line 393414
    :cond_c6
    :goto_c6
    return-object v5

    .line 393415
    :catchall_c7
    move-exception v0

    .line 393416
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393417
    .line 393418
    .line 393419
    return-object v5
.end method


.method public final request()Lt31/d;
[MOD-CHANGED]
.method public final request()Lt31/d;
    .registers 9

    .prologue
    .line 393216
    const-string v0, "Cannot approach here"

    .line 393218
    const-string v1, "SettingsRequestService"

    .line 393220
    const-string v2, "Settings response: "

    .line 393222
    new-instance v3, Lt31/d;

    .line 393224
    invoke-direct {v3}, Lt31/d;-><init>()V

    .line 393227
    :try_start_b
    invoke-static {}, Lni1/d;->a()Ljava/lang/String;

    .line 393230
    move-result-object v4

    .line 393231
    const/4 v5, 0x1

    .line 393232
    if-eqz v4, :cond_1b

    .line 393234
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393237
    move-result v6

    .line 393238
    if-nez v6, :cond_19

    .line 393240
    goto :goto_1b

    .line 393241
    :cond_19
    const/4 v6, 0x0

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    :goto_1b
    const/4 v6, 0x1

    .line 393244
    :goto_1c
    if-eqz v6, :cond_1f

    .line 393246
    return-object v3

    .line 393247
    :cond_1f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393249
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393252
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393258
    move-result-object v2

    .line 393259
    invoke-static {v1, v2}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393262
    new-instance v2, Lorg/json/JSONObject;

    .line 393264
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393267
    const-string v4, "message"

    .line 393269
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393272
    move-result-object v4

    .line 393273
    const-string/jumbo v6, "success"

    .line 393276
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393279
    move-result v4

    .line 393280
    if-nez v4, :cond_43

    .line 393282
    return-object v3

    .line 393283
    :cond_43
    const-string v4, "data"

    .line 393285
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393288
    move-result-object v2

    .line 393289
    if-eqz v2, :cond_7b

    .line 393291
    const-string/jumbo v4, "settings"

    .line 393294
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393297
    move-result-object v4

    .line 393298
    new-instance v6, Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 393300
    const-string/jumbo v7, "sdk_key_mobius_sdk"

    .line 393303
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393306
    move-result-object v4

    .line 393307
    const/4 v7, 0x0

    .line 393308
    invoke-direct {v6, v4, v7}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393311
    new-instance v4, Lt31/d;

    .line 393313
    invoke-direct {v4}, Lt31/d;-><init>()V

    .line 393316
    iput-object v6, v4, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 393318
    const-string/jumbo v6, "vid_info"

    .line 393321
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393324
    move-result-object v6

    .line 393325
    iput-object v6, v4, Lt31/d;->c:Lorg/json/JSONObject;

    .line 393327
    const-string v6, "ctx_infos"

    .line 393329
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393332
    move-result-object v2

    .line 393333
    iput-object v2, v4, Lt31/d;->d:Ljava/lang/String;

    .line 393335
    iput-boolean v5, v4, Lt31/d;->a:Z
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_79} :catch_8d
    .catchall {:try_start_b .. :try_end_79} :catchall_7c

    .line 393337
    move-object v3, v4

    .line 393338
    goto :goto_9d

    .line 393339
    :cond_7b
    return-object v3

    .line 393340
    :catchall_7c
    move-exception v2

    .line 393341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393343
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393346
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    move-result-object v0

    .line 393353
    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393356
    goto :goto_9d

    .line 393357
    :catch_8d
    move-exception v2

    .line 393358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393360
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    move-result-object v0

    .line 393370
    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393373
    :goto_9d
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final request()Lt31/d;
    .registers 9

    .prologue
    .line 393216
    const-string v0, "Cannot approach here"

    .line 393217
    .line 393218
    const-string v1, "SettingsRequestService"

    .line 393219
    .line 393220
    const-string v2, "Settings response: "

    .line 393221
    .line 393222
    new-instance v3, Lt31/d;

    .line 393223
    .line 393224
    invoke-direct {v3}, Lt31/d;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    :try_start_b
    invoke-static {}, Lni1/d;->a()Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v4

    .line 393231
    const/4 v5, 0x1

    .line 393232
    if-eqz v4, :cond_1b

    .line 393233
    .line 393234
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393235
    .line 393236
    .line 393237
    move-result v6

    .line 393238
    if-nez v6, :cond_19

    .line 393239
    .line 393240
    goto :goto_1b

    .line 393241
    :cond_19
    const/4 v6, 0x0

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    :goto_1b
    const/4 v6, 0x1

    .line 393244
    :goto_1c
    if-eqz v6, :cond_1f

    .line 393245
    .line 393246
    return-object v3

    .line 393247
    :cond_1f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    invoke-static {v1, v2}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    new-instance v2, Lorg/json/JSONObject;

    .line 393263
    .line 393264
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    const-string v4, "message"

    .line 393268
    .line 393269
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    const-string/jumbo v6, "success"

    .line 393274
    .line 393275
    .line 393276
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v4

    .line 393280
    if-nez v4, :cond_43

    .line 393281
    .line 393282
    return-object v3

    .line 393283
    :cond_43
    const-string v4, "data"

    .line 393284
    .line 393285
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    if-eqz v2, :cond_7b

    .line 393290
    .line 393291
    const-string/jumbo v4, "settings"

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v4

    .line 393298
    new-instance v6, Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 393299
    .line 393300
    const-string/jumbo v7, "sdk_key_mobius_sdk"

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v4

    .line 393307
    const/4 v7, 0x0

    .line 393308
    invoke-direct {v6, v4, v7}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393309
    .line 393310
    .line 393311
    new-instance v4, Lt31/d;

    .line 393312
    .line 393313
    invoke-direct {v4}, Lt31/d;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    iput-object v6, v4, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 393317
    .line 393318
    const-string/jumbo v6, "vid_info"

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v6

    .line 393325
    iput-object v6, v4, Lt31/d;->c:Lorg/json/JSONObject;

    .line 393326
    .line 393327
    const-string v6, "ctx_infos"

    .line 393328
    .line 393329
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    iput-object v2, v4, Lt31/d;->d:Ljava/lang/String;

    .line 393334
    .line 393335
    iput-boolean v5, v4, Lt31/d;->a:Z
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_79} :catch_8d
    .catchall {:try_start_b .. :try_end_79} :catchall_7c

    .line 393336
    .line 393337
    move-object v3, v4

    .line 393338
    goto :goto_9d

    .line 393339
    :cond_7b
    return-object v3

    .line 393340
    :catchall_7c
    move-exception v2

    .line 393341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    goto :goto_9d

    .line 393357
    :catch_8d
    move-exception v2

    .line 393358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    :goto_9d
    return-object v3
.end method


