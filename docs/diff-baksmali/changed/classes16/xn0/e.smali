## classes16/xn0/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxn0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxn0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    const/4 v1, 0x1

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_12

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    xor-int/2addr v0, v1

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    const/4 v1, 0x1

    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    xor-int/2addr v0, v1

    .line 196630
    return v0
.end method


.method public final b()[B
[MOD-CHANGED]
.method public final b()[B
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lqn0/a;->b:Lqn0/a;

    .line 393218
    invoke-virtual {v0}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-eqz v0, :cond_1f

    .line 393225
    iget-boolean v0, v0, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->enableAdSdkNetwork:Z

    .line 393227
    const/4 v2, 0x1

    .line 393228
    if-ne v0, v2, :cond_1f

    .line 393230
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;

    .line 393232
    iget-object v2, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 393234
    if-eqz v2, :cond_16

    .line 393236
    iget-object v1, v2, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 393238
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    invoke-static {v1}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;->a(Ljava/lang/String;)[B

    .line 393244
    move-result-object v0

    .line 393245
    goto/16 :goto_ad

    .line 393247
    :cond_1f
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;

    .line 393249
    iget-object v2, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 393251
    if-eqz v2, :cond_28

    .line 393253
    iget-object v2, v2, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    move-object v2, v1

    .line 393257
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    const-string v0, ""

    .line 393262
    if-eqz v2, :cond_ac

    .line 393264
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    .line 393266
    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 393269
    invoke-static {v3}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 393272
    move-result-object v3

    .line 393273
    :try_start_39
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393275
    new-instance v4, Lokhttp3/Request$Builder;

    .line 393277
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 393280
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 393283
    move-result-object v4

    .line 393284
    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 393287
    move-result-object v2

    .line 393288
    sget-object v4, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 393290
    invoke-virtual {v2, v4}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 393293
    move-result-object v2

    .line 393294
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 393297
    move-result-object v2

    .line 393298
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 393304
    move-result-object v2

    .line 393305
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 393308
    move-result-object v2

    .line 393309
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 393312
    move-result-object v2

    .line 393313
    if-eqz v2, :cond_ac

    .line 393315
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->bytes()[B

    .line 393318
    move-result-object v1
    :try_end_67
    .catchall {:try_start_39 .. :try_end_67} :catchall_68

    .line 393319
    goto :goto_ac

    .line 393320
    :catchall_68
    move-exception v2

    .line 393321
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393323
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393326
    move-result-object v2

    .line 393327
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    move-result-object v2

    .line 393331
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393334
    move-result-object v2

    .line 393335
    if-eqz v2, :cond_ac

    .line 393337
    sget-object v3, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 393339
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 393342
    move-result-object v3

    .line 393343
    if-eqz v3, :cond_9d

    .line 393345
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 393348
    move-result-object v3

    .line 393349
    if-eqz v3, :cond_9d

    .line 393351
    new-instance v4, Lnn0/c;

    .line 393353
    const-string v5, "loki_template_fetch_fail"

    .line 393355
    invoke-direct {v4, v5, v3}, Lnn0/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 393358
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393361
    move-result-object v3

    .line 393362
    if-eqz v3, :cond_95

    .line 393364
    move-object v0, v3

    .line 393365
    :cond_95
    const-string v3, "msg"

    .line 393367
    invoke-virtual {v4, v0, v3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393370
    invoke-virtual {v4}, Lnn0/c;->c()V

    .line 393373
    :cond_9d
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 393375
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393378
    move-result-object v2

    .line 393379
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393382
    move-result-object v2

    .line 393383
    const-string v3, "TemplateDataFetcher"

    .line 393385
    invoke-static {v0, v3, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 393388
    :cond_ac
    :goto_ac
    move-object v0, v1

    .line 393389
    :goto_ad
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()[B
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lqn0/a;->b:Lqn0/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-eqz v0, :cond_1f

    .line 393224
    .line 393225
    iget-boolean v0, v0, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->enableAdSdkNetwork:Z

    .line 393226
    .line 393227
    const/4 v2, 0x1

    .line 393228
    if-ne v0, v2, :cond_1f

    .line 393229
    .line 393230
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;

    .line 393231
    .line 393232
    iget-object v2, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 393233
    .line 393234
    if-eqz v2, :cond_16

    .line 393235
    .line 393236
    iget-object v1, v2, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 393237
    .line 393238
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    invoke-static {v1}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;->a(Ljava/lang/String;)[B

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    goto/16 :goto_ad

    .line 393246
    .line 393247
    :cond_1f
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;

    .line 393248
    .line 393249
    iget-object v2, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 393250
    .line 393251
    if-eqz v2, :cond_28

    .line 393252
    .line 393253
    iget-object v2, v2, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 393254
    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    move-object v2, v1

    .line 393257
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    .line 393259
    .line 393260
    const-string v0, ""

    .line 393261
    .line 393262
    if-eqz v2, :cond_ac

    .line 393263
    .line 393264
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    .line 393265
    .line 393266
    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    invoke-static {v3}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    :try_start_39
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393274
    .line 393275
    new-instance v4, Lokhttp3/Request$Builder;

    .line 393276
    .line 393277
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v4

    .line 393284
    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    sget-object v4, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 393289
    .line 393290
    invoke-virtual {v2, v4}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    if-eqz v2, :cond_ac

    .line 393314
    .line 393315
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->bytes()[B

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1
    :try_end_67
    .catchall {:try_start_39 .. :try_end_67} :catchall_68

    .line 393319
    goto :goto_ac

    .line 393320
    :catchall_68
    move-exception v2

    .line 393321
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393322
    .line 393323
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    if-eqz v2, :cond_ac

    .line 393336
    .line 393337
    sget-object v3, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 393338
    .line 393339
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    if-eqz v3, :cond_9d

    .line 393344
    .line 393345
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v3

    .line 393349
    if-eqz v3, :cond_9d

    .line 393350
    .line 393351
    new-instance v4, Lnn0/c;

    .line 393352
    .line 393353
    const-string v5, "loki_template_fetch_fail"

    .line 393354
    .line 393355
    invoke-direct {v4, v5, v3}, Lnn0/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v3

    .line 393362
    if-eqz v3, :cond_95

    .line 393363
    .line 393364
    move-object v0, v3

    .line 393365
    :cond_95
    const-string v3, "msg"

    .line 393366
    .line 393367
    invoke-virtual {v4, v0, v3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v4}, Lnn0/c;->c()V

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 393374
    .line 393375
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v2

    .line 393379
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v2

    .line 393383
    const-string v3, "TemplateDataFetcher"

    .line 393384
    .line 393385
    invoke-static {v0, v3, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    :goto_ac
    move-object v0, v1

    .line 393389
    :goto_ad
    return-object v0
.end method


.method public final c([B)V
[MOD-CHANGED]
.method public final c([B)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->b:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;

    .line 16973826
    iget-object v1, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 16973828
    if-eqz v1, :cond_9

    .line 16973830
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v1, p1}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->a(Ljava/lang/String;[B)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final c([B)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->b:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_9

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 16973831
    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1, p1}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->a(Ljava/lang/String;[B)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


