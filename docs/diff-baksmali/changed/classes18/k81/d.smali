## classes18/k81/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87cd7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lk81/d;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87cd7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lk81/d;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 16

    .prologue
    .line 393216
    const-string/jumbo v0, "phone"

    .line 393219
    new-instance v1, Lk81/e;

    .line 393221
    invoke-direct {v1}, Lk81/e;-><init>()V

    .line 393224
    const-string v2, "com.android.internal.telephony.ITelephony"

    .line 393226
    const-string v3, "com.android.internal.telephony.ITelephony$Stub"

    .line 393228
    const-string/jumbo v4, "stacktrace"

    .line 393231
    const-string v5, "error_message"

    .line 393233
    const-string v6, "dynamic_proxy_error"

    .line 393235
    const-string/jumbo v7, "proxy_stub_name"

    .line 393238
    const-string/jumbo v8, "proxy_interface"

    .line 393241
    :try_start_19
    const-string v9, "android.os.ServiceManager"

    .line 393243
    invoke-static {v9}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393246
    move-result-object v9

    .line 393247
    const-string v10, "getService"

    .line 393249
    const/4 v11, 0x1

    .line 393250
    new-array v12, v11, [Ljava/lang/Class;

    .line 393252
    const-class v13, Ljava/lang/String;

    .line 393254
    const/4 v14, 0x0

    .line 393255
    aput-object v13, v12, v14

    .line 393257
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393260
    move-result-object v10

    .line 393261
    new-array v12, v11, [Ljava/lang/Object;

    .line 393263
    aput-object v0, v12, v14

    .line 393265
    const/4 v13, 0x0

    .line 393266
    invoke-virtual {v10, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    move-result-object v10

    .line 393270
    check-cast v10, Landroid/os/IBinder;

    .line 393272
    if-nez v10, :cond_5c

    .line 393274
    new-instance v0, Lorg/json/JSONObject;

    .line 393276
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3f} :catch_ad

    .line 393279
    :try_start_3f
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393282
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393285
    const-string v1, "ORIGIN_BINDER_NULL"

    .line 393287
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393290
    new-instance v1, Ljava/lang/Throwable;

    .line 393292
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 393295
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393298
    move-result-object v1

    .line 393299
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_56} :catch_56
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_56} :catch_ad

    .line 393302
    :catch_56
    :try_start_56
    sget-object v1, Lcom/bytedance/privacy/proxy/utils/EventLogger;->c:Lcom/bytedance/privacy/proxy/utils/EventLogger;

    .line 393304
    invoke-virtual {v1, v6, v0}, Lcom/bytedance/privacy/proxy/utils/EventLogger;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393307
    goto :goto_ac

    .line 393308
    :cond_5c
    iput-object v10, v1, Lk81/b;->b:Landroid/os/IBinder;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5e} :catch_ad

    .line 393310
    :try_start_5e
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393313
    move-result-object v10

    .line 393314
    iput-object v10, v1, Lk81/b;->c:Ljava/lang/Class;

    .line 393316
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393319
    move-result-object v10

    .line 393320
    iput-object v10, v1, Lk81/b;->d:Ljava/lang/Class;

    .line 393322
    iput-boolean v11, v1, Lk81/b;->a:Z
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6c} :catch_6d

    .line 393324
    goto :goto_6f

    .line 393325
    :catch_6d
    :try_start_6d
    iput-boolean v14, v1, Lk81/b;->a:Z

    .line 393327
    :goto_6f
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 393330
    move-result-object v10

    .line 393331
    new-array v12, v11, [Ljava/lang/Class;

    .line 393333
    const-class v15, Landroid/os/IBinder;

    .line 393335
    aput-object v15, v12, v14

    .line 393337
    invoke-static {v10, v12, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 393340
    move-result-object v1

    .line 393341
    check-cast v1, Landroid/os/IBinder;

    .line 393343
    const-string/jumbo v10, "sCache"

    .line 393346
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393349
    move-result-object v9

    .line 393350
    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393353
    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    move-result-object v10

    .line 393357
    check-cast v10, Ljava/util/Map;

    .line 393359
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393361
    const/16 v12, 0x1d

    .line 393363
    if-lt v11, v12, :cond_9e

    .line 393365
    new-instance v11, Landroid/util/ArrayMap;

    .line 393367
    invoke-direct {v11}, Landroid/util/ArrayMap;-><init>()V

    .line 393370
    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 393373
    goto :goto_a3

    .line 393374
    :cond_9e
    new-instance v11, Ljava/util/HashMap;

    .line 393376
    invoke-direct {v11, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 393379
    :goto_a3
    move-object v10, v11

    .line 393380
    check-cast v10, Ljava/util/Map;

    .line 393382
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393385
    invoke-virtual {v9, v13, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_ac} :catch_ad

    .line 393388
    :goto_ac
    return-void

    .line 393389
    :catch_ad
    move-exception v0

    .line 393390
    new-instance v1, Lorg/json/JSONObject;

    .line 393392
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393395
    :try_start_b3
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393398
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393401
    const-string v2, "HOOK_SERVICE_EXCEPTION"

    .line 393403
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393406
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393409
    move-result-object v2

    .line 393410
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c5
    .catch Lorg/json/JSONException; {:try_start_b3 .. :try_end_c5} :catch_c5

    .line 393413
    :catch_c5
    sget-object v2, Lcom/bytedance/privacy/proxy/utils/EventLogger;->c:Lcom/bytedance/privacy/proxy/utils/EventLogger;

    .line 393415
    invoke-virtual {v2, v6, v1}, Lcom/bytedance/privacy/proxy/utils/EventLogger;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393418
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393420
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 393423
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 16

    .prologue
    .line 393216
    const-string/jumbo v0, "phone"

    .line 393217
    .line 393218
    .line 393219
    new-instance v1, Lk81/e;

    .line 393220
    .line 393221
    invoke-direct {v1}, Lk81/e;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    const-string v2, "com.android.internal.telephony.ITelephony"

    .line 393225
    .line 393226
    const-string v3, "com.android.internal.telephony.ITelephony$Stub"

    .line 393227
    .line 393228
    const-string/jumbo v4, "stacktrace"

    .line 393229
    .line 393230
    .line 393231
    const-string v5, "error_message"

    .line 393232
    .line 393233
    const-string v6, "dynamic_proxy_error"

    .line 393234
    .line 393235
    const-string/jumbo v7, "proxy_stub_name"

    .line 393236
    .line 393237
    .line 393238
    const-string/jumbo v8, "proxy_interface"

    .line 393239
    .line 393240
    .line 393241
    :try_start_19
    const-string v9, "android.os.ServiceManager"

    .line 393242
    .line 393243
    invoke-static {v9}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v9

    .line 393247
    const-string v10, "getService"

    .line 393248
    .line 393249
    const/4 v11, 0x1

    .line 393250
    new-array v12, v11, [Ljava/lang/Class;

    .line 393251
    .line 393252
    const-class v13, Ljava/lang/String;

    .line 393253
    .line 393254
    const/4 v14, 0x0

    .line 393255
    aput-object v13, v12, v14

    .line 393256
    .line 393257
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v10

    .line 393261
    new-array v12, v11, [Ljava/lang/Object;

    .line 393262
    .line 393263
    aput-object v0, v12, v14

    .line 393264
    .line 393265
    const/4 v13, 0x0

    .line 393266
    invoke-virtual {v10, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v10

    .line 393270
    check-cast v10, Landroid/os/IBinder;

    .line 393271
    .line 393272
    if-nez v10, :cond_5c

    .line 393273
    .line 393274
    new-instance v0, Lorg/json/JSONObject;

    .line 393275
    .line 393276
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3f} :catch_ad

    .line 393277
    .line 393278
    .line 393279
    :try_start_3f
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393283
    .line 393284
    .line 393285
    const-string v1, "ORIGIN_BINDER_NULL"

    .line 393286
    .line 393287
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393288
    .line 393289
    .line 393290
    new-instance v1, Ljava/lang/Throwable;

    .line 393291
    .line 393292
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 393293
    .line 393294
    .line 393295
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_56} :catch_56
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_56} :catch_ad

    .line 393300
    .line 393301
    .line 393302
    :catch_56
    :try_start_56
    sget-object v1, Lcom/bytedance/privacy/proxy/utils/EventLogger;->c:Lcom/bytedance/privacy/proxy/utils/EventLogger;

    .line 393303
    .line 393304
    invoke-virtual {v1, v6, v0}, Lcom/bytedance/privacy/proxy/utils/EventLogger;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393305
    .line 393306
    .line 393307
    goto :goto_ac

    .line 393308
    :cond_5c
    iput-object v10, v1, Lk81/b;->b:Landroid/os/IBinder;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5e} :catch_ad

    .line 393309
    .line 393310
    :try_start_5e
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v10

    .line 393314
    iput-object v10, v1, Lk81/b;->c:Ljava/lang/Class;

    .line 393315
    .line 393316
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v10

    .line 393320
    iput-object v10, v1, Lk81/b;->d:Ljava/lang/Class;

    .line 393321
    .line 393322
    iput-boolean v11, v1, Lk81/b;->a:Z
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6c} :catch_6d

    .line 393323
    .line 393324
    goto :goto_6f

    .line 393325
    :catch_6d
    :try_start_6d
    iput-boolean v14, v1, Lk81/b;->a:Z

    .line 393326
    .line 393327
    :goto_6f
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v10

    .line 393331
    new-array v12, v11, [Ljava/lang/Class;

    .line 393332
    .line 393333
    const-class v15, Landroid/os/IBinder;

    .line 393334
    .line 393335
    aput-object v15, v12, v14

    .line 393336
    .line 393337
    invoke-static {v10, v12, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    check-cast v1, Landroid/os/IBinder;

    .line 393342
    .line 393343
    const-string/jumbo v10, "sCache"

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v9

    .line 393350
    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v10

    .line 393357
    check-cast v10, Ljava/util/Map;

    .line 393358
    .line 393359
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393360
    .line 393361
    const/16 v12, 0x1d

    .line 393362
    .line 393363
    if-lt v11, v12, :cond_9e

    .line 393364
    .line 393365
    new-instance v11, Landroid/util/ArrayMap;

    .line 393366
    .line 393367
    invoke-direct {v11}, Landroid/util/ArrayMap;-><init>()V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 393371
    .line 393372
    .line 393373
    goto :goto_a3

    .line 393374
    :cond_9e
    new-instance v11, Ljava/util/HashMap;

    .line 393375
    .line 393376
    invoke-direct {v11, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 393377
    .line 393378
    .line 393379
    :goto_a3
    move-object v10, v11

    .line 393380
    check-cast v10, Ljava/util/Map;

    .line 393381
    .line 393382
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v9, v13, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_ac} :catch_ad

    .line 393386
    .line 393387
    .line 393388
    :goto_ac
    return-void

    .line 393389
    :catch_ad
    move-exception v0

    .line 393390
    new-instance v1, Lorg/json/JSONObject;

    .line 393391
    .line 393392
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393393
    .line 393394
    .line 393395
    :try_start_b3
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393399
    .line 393400
    .line 393401
    const-string v2, "HOOK_SERVICE_EXCEPTION"

    .line 393402
    .line 393403
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393404
    .line 393405
    .line 393406
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v2

    .line 393410
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c5
    .catch Lorg/json/JSONException; {:try_start_b3 .. :try_end_c5} :catch_c5

    .line 393411
    .line 393412
    .line 393413
    :catch_c5
    sget-object v2, Lcom/bytedance/privacy/proxy/utils/EventLogger;->c:Lcom/bytedance/privacy/proxy/utils/EventLogger;

    .line 393414
    .line 393415
    invoke-virtual {v2, v6, v1}, Lcom/bytedance/privacy/proxy/utils/EventLogger;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393416
    .line 393417
    .line 393418
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393419
    .line 393420
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 393421
    .line 393422
    .line 393423
    throw v1
.end method


