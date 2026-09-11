## classes16/oo0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Loo0/c;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lxo0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Loo0/c;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lxo0/a;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Loo0/b;->g:Loo0/c;

    .line 117637122
    iput-object p2, p0, Loo0/b;->a:Ljava/lang/String;

    .line 117637124
    iput-object p3, p0, Loo0/b;->b:Landroid/content/Context;

    .line 117637126
    iput-object p4, p0, Loo0/b;->c:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 117637128
    iput-object p5, p0, Loo0/b;->d:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 117637130
    iput-object p6, p0, Loo0/b;->e:Lorg/json/JSONObject;

    .line 117637132
    iput-object p7, p0, Loo0/b;->f:Lxo0/a;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loo0/c;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lxo0/a;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Loo0/b;->g:Loo0/c;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Loo0/b;->a:Ljava/lang/String;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Loo0/b;->b:Landroid/content/Context;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Loo0/b;->c:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Loo0/b;->d:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Loo0/b;->e:Lorg/json/JSONObject;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Loo0/b;->f:Lxo0/a;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Loo0/f;->a:Loo0/f;

    .line 393218
    iget-object v1, p0, Loo0/b;->a:Ljava/lang/String;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    const/4 v0, 0x0

    .line 393224
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393230
    move-result v2

    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-eqz v2, :cond_14

    .line 393234
    goto/16 :goto_91

    .line 393236
    :cond_14
    :try_start_14
    new-instance v2, Ljava/net/URL;

    .line 393238
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_19} :catch_8d

    .line 393241
    const/4 v1, 0x0

    .line 393242
    :goto_1a
    add-int/lit8 v4, v1, 0x1

    .line 393244
    const/4 v5, 0x5

    .line 393245
    if-ge v1, v5, :cond_91

    .line 393247
    :try_start_1f
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 393250
    move-result-object v1

    .line 393251
    sget-boolean v5, Lca6/k;->j:Z

    .line 393253
    if-nez v5, :cond_28

    .line 393255
    goto :goto_2c

    .line 393256
    :cond_28
    invoke-static {v1}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 393259
    move-result-object v1

    .line 393260
    :goto_2c
    invoke-static {v1}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 393263
    move-result-object v1

    .line 393264
    if-eqz v1, :cond_74

    .line 393266
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_34} :catch_84
    .catchall {:try_start_1f .. :try_end_34} :catchall_7c

    .line 393268
    :try_start_34
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 393271
    const/16 v5, 0x1388

    .line 393273
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 393276
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 393279
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 393282
    move-result v5

    .line 393283
    const/16 v6, 0xc8

    .line 393285
    if-eq v5, v6, :cond_67

    .line 393287
    const/16 v6, 0x133

    .line 393289
    if-eq v5, v6, :cond_57

    .line 393291
    const/16 v6, 0x134

    .line 393293
    if-eq v5, v6, :cond_57

    .line 393295
    packed-switch v5, :pswitch_data_9e

    .line 393298
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 393301
    move-result-object v0

    .line 393302
    goto :goto_6b

    .line 393303
    :cond_57
    :pswitch_57
    const-string v5, "Location"

    .line 393305
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 393308
    move-result-object v5

    .line 393309
    new-instance v6, Ljava/net/URL;

    .line 393311
    invoke-direct {v6, v2, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_62} :catch_72
    .catchall {:try_start_34 .. :try_end_62} :catchall_70

    .line 393314
    :try_start_62
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_65
    .catch Ljava/net/MalformedURLException; {:try_start_62 .. :try_end_65} :catch_8d

    .line 393317
    move-object v2, v6

    .line 393318
    goto :goto_8b

    .line 393319
    :cond_67
    :try_start_67
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 393322
    move-result-object v0
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6b} :catch_72
    .catchall {:try_start_67 .. :try_end_6b} :catchall_70

    .line 393323
    :goto_6b
    :try_start_6b
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6e
    .catch Ljava/net/MalformedURLException; {:try_start_6b .. :try_end_6e} :catch_8d

    .line 393326
    move-object v3, v0

    .line 393327
    goto :goto_91

    .line 393328
    :catchall_70
    move-exception v0

    .line 393329
    goto :goto_7e

    .line 393330
    :catch_72
    nop

    .line 393331
    goto :goto_86

    .line 393332
    :cond_74
    :try_start_74
    new-instance v1, Lkotlin/TypeCastException;

    .line 393334
    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 393336
    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 393339
    throw v1
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_7c} :catch_84
    .catchall {:try_start_74 .. :try_end_7c} :catchall_7c

    .line 393340
    :catchall_7c
    move-exception v0

    .line 393341
    move-object v1, v3

    .line 393342
    :goto_7e
    if-eqz v1, :cond_83

    .line 393344
    :try_start_80
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393347
    :cond_83
    throw v0

    .line 393348
    :catch_84
    nop

    .line 393349
    move-object v1, v3

    .line 393350
    :goto_86
    if-eqz v1, :cond_8b

    .line 393352
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8b
    .catch Ljava/net/MalformedURLException; {:try_start_80 .. :try_end_8b} :catch_8d

    .line 393355
    :cond_8b
    :goto_8b
    move v1, v4

    .line 393356
    goto :goto_1a

    .line 393357
    :catch_8d
    move-exception v0

    .line 393358
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 393361
    :cond_91
    :goto_91
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 393364
    move-result-object v0

    .line 393365
    new-instance v1, Loo0/b$a;

    .line 393367
    invoke-direct {v1, p0, v3}, Loo0/b$a;-><init>(Loo0/b;Ljava/lang/String;)V

    .line 393370
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393373
    return-void

    .line 393374
    :pswitch_data_9e
    .packed-switch 0x12c
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Loo0/f;->a:Loo0/f;

    .line 393217
    .line 393218
    iget-object v1, p0, Loo0/b;->a:Ljava/lang/String;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    const/4 v0, 0x0

    .line 393224
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393225
    .line 393226
    .line 393227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393228
    .line 393229
    .line 393230
    move-result v2

    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-eqz v2, :cond_14

    .line 393233
    .line 393234
    goto/16 :goto_91

    .line 393235
    .line 393236
    :cond_14
    :try_start_14
    new-instance v2, Ljava/net/URL;

    .line 393237
    .line 393238
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_19} :catch_8d

    .line 393239
    .line 393240
    .line 393241
    const/4 v1, 0x0

    .line 393242
    :goto_1a
    add-int/lit8 v4, v1, 0x1

    .line 393243
    .line 393244
    const/4 v5, 0x5

    .line 393245
    if-ge v1, v5, :cond_91

    .line 393246
    .line 393247
    :try_start_1f
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    sget-boolean v5, Lca6/k;->j:Z

    .line 393252
    .line 393253
    if-nez v5, :cond_28

    .line 393254
    .line 393255
    goto :goto_2c

    .line 393256
    :cond_28
    invoke-static {v1}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    :goto_2c
    invoke-static {v1}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    if-eqz v1, :cond_74

    .line 393265
    .line 393266
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_34} :catch_84
    .catchall {:try_start_1f .. :try_end_34} :catchall_7c

    .line 393267
    .line 393268
    :try_start_34
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 393269
    .line 393270
    .line 393271
    const/16 v5, 0x1388

    .line 393272
    .line 393273
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 393280
    .line 393281
    .line 393282
    move-result v5

    .line 393283
    const/16 v6, 0xc8

    .line 393284
    .line 393285
    if-eq v5, v6, :cond_67

    .line 393286
    .line 393287
    const/16 v6, 0x133

    .line 393288
    .line 393289
    if-eq v5, v6, :cond_57

    .line 393290
    .line 393291
    const/16 v6, 0x134

    .line 393292
    .line 393293
    if-eq v5, v6, :cond_57

    .line 393294
    .line 393295
    packed-switch v5, :pswitch_data_9e

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    goto :goto_6b

    .line 393303
    :cond_57
    :pswitch_57
    const-string v5, "Location"

    .line 393304
    .line 393305
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v5

    .line 393309
    new-instance v6, Ljava/net/URL;

    .line 393310
    .line 393311
    invoke-direct {v6, v2, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_62} :catch_72
    .catchall {:try_start_34 .. :try_end_62} :catchall_70

    .line 393312
    .line 393313
    .line 393314
    :try_start_62
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_65
    .catch Ljava/net/MalformedURLException; {:try_start_62 .. :try_end_65} :catch_8d

    .line 393315
    .line 393316
    .line 393317
    move-object v2, v6

    .line 393318
    goto :goto_8b

    .line 393319
    :cond_67
    :try_start_67
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6b} :catch_72
    .catchall {:try_start_67 .. :try_end_6b} :catchall_70

    .line 393323
    :goto_6b
    :try_start_6b
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6e
    .catch Ljava/net/MalformedURLException; {:try_start_6b .. :try_end_6e} :catch_8d

    .line 393324
    .line 393325
    .line 393326
    move-object v3, v0

    .line 393327
    goto :goto_91

    .line 393328
    :catchall_70
    move-exception v0

    .line 393329
    goto :goto_7e

    .line 393330
    :catch_72
    nop

    .line 393331
    goto :goto_86

    .line 393332
    :cond_74
    :try_start_74
    new-instance v1, Lkotlin/TypeCastException;

    .line 393333
    .line 393334
    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 393335
    .line 393336
    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    throw v1
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_7c} :catch_84
    .catchall {:try_start_74 .. :try_end_7c} :catchall_7c

    .line 393340
    :catchall_7c
    move-exception v0

    .line 393341
    move-object v1, v3

    .line 393342
    :goto_7e
    if-eqz v1, :cond_83

    .line 393343
    .line 393344
    :try_start_80
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    throw v0

    .line 393348
    :catch_84
    nop

    .line 393349
    move-object v1, v3

    .line 393350
    :goto_86
    if-eqz v1, :cond_8b

    .line 393351
    .line 393352
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8b
    .catch Ljava/net/MalformedURLException; {:try_start_80 .. :try_end_8b} :catch_8d

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    :goto_8b
    move v1, v4

    .line 393356
    goto :goto_1a

    .line 393357
    :catch_8d
    move-exception v0

    .line 393358
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    :goto_91
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    new-instance v1, Loo0/b$a;

    .line 393366
    .line 393367
    invoke-direct {v1, p0, v3}, Loo0/b$a;-><init>(Loo0/b;Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393371
    .line 393372
    .line 393373
    return-void

    .line 393374
    :pswitch_data_9e
    .packed-switch 0x12c
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
    .end packed-switch
.end method


