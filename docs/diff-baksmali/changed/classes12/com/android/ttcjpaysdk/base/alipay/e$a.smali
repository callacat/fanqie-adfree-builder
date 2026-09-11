## classes12/com/android/ttcjpaysdk/base/alipay/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/alipay/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/alipay/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 16842754
    invoke-direct {p0}, Lz8/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/alipay/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lz8/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/alipay/e;->i:Ljava/lang/ref/WeakReference;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393223
    move-result-object v0

    .line 393224
    if-nez v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    const/4 v0, 0x0

    .line 393228
    :try_start_c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 393230
    iget-object v1, v1, Ly8/b;->b:Ly8/e;

    .line 393232
    iget-object v1, v1, Ly8/e;->j:Ljava/lang/String;

    .line 393234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393237
    move-result v2

    .line 393238
    const/4 v3, 0x1

    .line 393239
    if-eqz v2, :cond_33

    .line 393241
    const-string v1, "%s&sign=\"%s\"&sign_type=\"%s\""

    .line 393243
    const/4 v2, 0x3

    .line 393244
    new-array v2, v2, [Ljava/lang/Object;

    .line 393246
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 393248
    iget-object v4, v4, Ly8/b;->b:Ly8/e;

    .line 393250
    iget-object v5, v4, Ly8/e;->h:Ljava/lang/String;

    .line 393252
    aput-object v5, v2, v0

    .line 393254
    iget-object v5, v4, Ly8/e;->a:Ljava/lang/String;

    .line 393256
    aput-object v5, v2, v3

    .line 393258
    iget-object v4, v4, Ly8/e;->i:Ljava/lang/String;

    .line 393260
    const/4 v5, 0x2

    .line 393261
    aput-object v4, v2, v5

    .line 393263
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393266
    move-result-object v1

    .line 393267
    :cond_33
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 393269
    sget-object v4, Lcom/android/ttcjpaysdk/base/alipay/g;->a:Ljava/lang/String;

    .line 393271
    iput-object v4, v2, Lcom/android/ttcjpaysdk/base/alipay/e;->h:Ljava/lang/String;

    .line 393273
    new-instance v2, Lorg/json/JSONObject;

    .line 393275
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3e} :catch_ae

    .line 393278
    :try_start_3e
    const-string v4, "method"

    .line 393280
    const-string v5, "alipay"

    .line 393282
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393285
    const-string v4, "is_install"

    .line 393287
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 393289
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/alipay/e;->i:Ljava/lang/ref/WeakReference;

    .line 393291
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393294
    move-result-object v5

    .line 393295
    check-cast v5, Landroid/content/Context;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_51} :catch_7b

    .line 393297
    :try_start_51
    const-string v6, "alipays://platformapi/startApp"

    .line 393299
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393302
    move-result-object v6

    .line 393303
    new-instance v7, Landroid/content/Intent;

    .line 393305
    const-string v8, "android.intent.action.VIEW"

    .line 393307
    invoke-direct {v7, v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 393310
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393313
    move-result-object v5

    .line 393314
    invoke-virtual {v7, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 393317
    move-result-object v5
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_66} :catch_6a

    .line 393318
    if-eqz v5, :cond_6a

    .line 393320
    const/4 v5, 0x1

    .line 393321
    goto :goto_6b

    .line 393322
    :catch_6a
    :cond_6a
    const/4 v5, 0x0

    .line 393323
    :goto_6b
    if-eqz v5, :cond_6e

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v3, 0x0

    .line 393327
    :goto_6f
    :try_start_6f
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393330
    const-string v3, "other_sdk_version"

    .line 393332
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 393334
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/alipay/e;->h:Ljava/lang/String;

    .line 393336
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_7b} :catch_7b

    .line 393339
    :catch_7b
    :try_start_7b
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 393341
    iget-object v3, v3, Ly8/b;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 393343
    if-eqz v3, :cond_8a

    .line 393345
    const-string v4, "wallet_pay_by_sdk"

    .line 393347
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393350
    move-result-object v2

    .line 393351
    invoke-interface {v3, v4, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    :cond_8a
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 393356
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/alipay/e;->d()V

    .line 393359
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 393361
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/alipay/e;->i:Ljava/lang/ref/WeakReference;

    .line 393363
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393366
    move-result-object v2

    .line 393367
    check-cast v2, Landroid/app/Activity;

    .line 393369
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/alipay/g;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 393372
    move-result-object v1

    .line 393373
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 393375
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/alipay/e;->e()V

    .line 393378
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 393380
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/alipay/e;->g:Lcom/android/ttcjpaysdk/base/alipay/d;

    .line 393382
    invoke-static {v2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 393385
    move-result-object v1

    .line 393386
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_ad} :catch_ae

    .line 393389
    goto :goto_bf

    .line 393390
    :catch_ae
    move-exception v1

    .line 393391
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393394
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 393396
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/alipay/e;->g:Lcom/android/ttcjpaysdk/base/alipay/d;

    .line 393398
    const-string v2, ""

    .line 393400
    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 393403
    move-result-object v0

    .line 393404
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 393407
    :goto_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/alipay/e;->i:Ljava/lang/ref/WeakReference;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-nez v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    const/4 v0, 0x0

    .line 393228
    :try_start_c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 393229
    .line 393230
    iget-object v1, v1, Ly8/b;->b:Ly8/e;

    .line 393231
    .line 393232
    iget-object v1, v1, Ly8/e;->j:Ljava/lang/String;

    .line 393233
    .line 393234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393235
    .line 393236
    .line 393237
    move-result v2

    .line 393238
    const/4 v3, 0x1

    .line 393239
    if-eqz v2, :cond_33

    .line 393240
    .line 393241
    const-string v1, "%s&sign=\"%s\"&sign_type=\"%s\""

    .line 393242
    .line 393243
    const/4 v2, 0x3

    .line 393244
    new-array v2, v2, [Ljava/lang/Object;

    .line 393245
    .line 393246
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 393247
    .line 393248
    iget-object v4, v4, Ly8/b;->b:Ly8/e;

    .line 393249
    .line 393250
    iget-object v5, v4, Ly8/e;->h:Ljava/lang/String;

    .line 393251
    .line 393252
    aput-object v5, v2, v0

    .line 393253
    .line 393254
    iget-object v5, v4, Ly8/e;->a:Ljava/lang/String;

    .line 393255
    .line 393256
    aput-object v5, v2, v3

    .line 393257
    .line 393258
    iget-object v4, v4, Ly8/e;->i:Ljava/lang/String;

    .line 393259
    .line 393260
    const/4 v5, 0x2

    .line 393261
    aput-object v4, v2, v5

    .line 393262
    .line 393263
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    :cond_33
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 393268
    .line 393269
    sget-object v4, Lcom/android/ttcjpaysdk/base/alipay/g;->a:Ljava/lang/String;

    .line 393270
    .line 393271
    iput-object v4, v2, Lcom/android/ttcjpaysdk/base/alipay/e;->h:Ljava/lang/String;

    .line 393272
    .line 393273
    new-instance v2, Lorg/json/JSONObject;

    .line 393274
    .line 393275
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3e} :catch_ae

    .line 393276
    .line 393277
    .line 393278
    :try_start_3e
    const-string v4, "method"

    .line 393279
    .line 393280
    const-string v5, "alipay"

    .line 393281
    .line 393282
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393283
    .line 393284
    .line 393285
    const-string v4, "is_install"

    .line 393286
    .line 393287
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 393288
    .line 393289
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/alipay/e;->i:Ljava/lang/ref/WeakReference;

    .line 393290
    .line 393291
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v5

    .line 393295
    check-cast v5, Landroid/content/Context;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_51} :catch_7b

    .line 393296
    .line 393297
    :try_start_51
    const-string v6, "alipays://platformapi/startApp"

    .line 393298
    .line 393299
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v6

    .line 393303
    new-instance v7, Landroid/content/Intent;

    .line 393304
    .line 393305
    const-string v8, "android.intent.action.VIEW"

    .line 393306
    .line 393307
    invoke-direct {v7, v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v5

    .line 393314
    invoke-virtual {v7, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v5
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_66} :catch_6a

    .line 393318
    if-eqz v5, :cond_6a

    .line 393319
    .line 393320
    const/4 v5, 0x1

    .line 393321
    goto :goto_6b

    .line 393322
    :catch_6a
    :cond_6a
    const/4 v5, 0x0

    .line 393323
    :goto_6b
    if-eqz v5, :cond_6e

    .line 393324
    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v3, 0x0

    .line 393327
    :goto_6f
    :try_start_6f
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393328
    .line 393329
    .line 393330
    const-string v3, "other_sdk_version"

    .line 393331
    .line 393332
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 393333
    .line 393334
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/alipay/e;->h:Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_7b} :catch_7b

    .line 393337
    .line 393338
    .line 393339
    :catch_7b
    :try_start_7b
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 393340
    .line 393341
    iget-object v3, v3, Ly8/b;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 393342
    .line 393343
    if-eqz v3, :cond_8a

    .line 393344
    .line 393345
    const-string v4, "wallet_pay_by_sdk"

    .line 393346
    .line 393347
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    invoke-interface {v3, v4, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 393355
    .line 393356
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/alipay/e;->d()V

    .line 393357
    .line 393358
    .line 393359
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 393360
    .line 393361
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/alipay/e;->i:Ljava/lang/ref/WeakReference;

    .line 393362
    .line 393363
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v2

    .line 393367
    check-cast v2, Landroid/app/Activity;

    .line 393368
    .line 393369
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/alipay/g;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 393374
    .line 393375
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/alipay/e;->e()V

    .line 393376
    .line 393377
    .line 393378
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 393379
    .line 393380
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/alipay/e;->g:Lcom/android/ttcjpaysdk/base/alipay/d;

    .line 393381
    .line 393382
    invoke-static {v2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v1

    .line 393386
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_ad} :catch_ae

    .line 393387
    .line 393388
    .line 393389
    goto :goto_bf

    .line 393390
    :catch_ae
    move-exception v1

    .line 393391
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393392
    .line 393393
    .line 393394
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/alipay/e$a;->c:Lcom/android/ttcjpaysdk/base/alipay/e;

    .line 393395
    .line 393396
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/alipay/e;->g:Lcom/android/ttcjpaysdk/base/alipay/d;

    .line 393397
    .line 393398
    const-string v2, ""

    .line 393399
    .line 393400
    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 393405
    .line 393406
    .line 393407
    :goto_bf
    return-void
.end method


