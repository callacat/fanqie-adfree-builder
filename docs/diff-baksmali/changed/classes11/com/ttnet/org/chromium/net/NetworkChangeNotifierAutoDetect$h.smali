## classes11/com/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa42fa

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa42fa

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 131079
    .line 131080
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget v1, Lbw7/a;->a:I

    .line 393223
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 393225
    if-eqz v1, :cond_14

    .line 393227
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;)V

    .line 393234
    goto/16 :goto_c6

    .line 393236
    :cond_14
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    .line 393238
    if-eqz v1, :cond_1f

    .line 393240
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 393243
    move-result-object v1

    .line 393244
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;)V

    .line 393247
    :cond_1f
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 393249
    const/4 v2, 0x0

    .line 393250
    if-eqz v1, :cond_37

    .line 393252
    :try_start_24
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 393254
    iget-object v4, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_2b} :catch_35

    .line 393259
    :try_start_2b
    iget-object v3, v3, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 393261
    sget v5, Lzv7/c;->a:I

    .line 393263
    invoke-virtual {v3, v1, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_33

    .line 393266
    goto :goto_37

    .line 393267
    :catchall_33
    nop

    .line 393268
    goto :goto_37

    .line 393269
    :catch_35
    iput-object v2, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 393271
    :cond_37
    :goto_37
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 393273
    const/4 v3, 0x0

    .line 393274
    const/4 v4, 0x1

    .line 393275
    if-nez v1, :cond_4f

    .line 393277
    :try_start_3d
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 393279
    iget-object v5, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 393281
    invoke-static {v1, v0, v5}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/content/Context;Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393284
    move-result-object v1

    .line 393285
    if-eqz v1, :cond_49

    .line 393287
    const/4 v1, 0x1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v1, 0x0

    .line 393290
    :goto_4a
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->m:Z
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_4c} :catch_4d

    .line 393292
    goto :goto_4f

    .line 393293
    :catch_4d
    iput-boolean v3, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->m:Z

    .line 393295
    :cond_4f
    :goto_4f
    iput-boolean v4, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 393297
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 393299
    if-eqz v1, :cond_c6

    .line 393301
    iget-object v5, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 393303
    iget-object v5, v5, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 393305
    invoke-static {v5, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    .line 393308
    move-result-object v5

    .line 393309
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 393311
    array-length v6, v5

    .line 393312
    if-ne v6, v4, :cond_79

    .line 393314
    iget-object v6, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 393316
    iget-object v6, v6, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 393318
    aget-object v7, v5, v3

    .line 393320
    invoke-virtual {v6, v7}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 393323
    move-result-object v6

    .line 393324
    if-eqz v6, :cond_79

    .line 393326
    const/4 v7, 0x4

    .line 393327
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 393330
    move-result v6

    .line 393331
    if-eqz v6, :cond_79

    .line 393333
    aget-object v5, v5, v3

    .line 393335
    iput-object v5, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 393337
    :cond_79
    :try_start_79
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 393339
    iget-object v5, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->j:Landroid/net/NetworkRequest;

    .line 393341
    iget-object v6, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 393343
    iget-object v7, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_84
    .catch Ljava/lang/RuntimeException; {:try_start_79 .. :try_end_84} :catch_9a

    .line 393348
    :try_start_84
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393350
    const/16 v8, 0x1a

    .line 393352
    if-lt v4, v8, :cond_92

    .line 393354
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 393356
    sget v4, Lzv7/c;->a:I

    .line 393358
    invoke-virtual {v1, v5, v6, v7}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 393361
    goto :goto_9e

    .line 393362
    :cond_92
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 393364
    invoke-virtual {v1, v5, v6}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_97
    .catchall {:try_start_84 .. :try_end_97} :catchall_98

    .line 393367
    goto :goto_9e

    .line 393368
    :catchall_98
    nop

    .line 393369
    goto :goto_9e

    .line 393370
    :catch_9a
    iput-boolean v4, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    .line 393372
    iput-object v2, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 393374
    :goto_9e
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    .line 393376
    if-nez v1, :cond_c6

    .line 393378
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    .line 393380
    if-eqz v1, :cond_c6

    .line 393382
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 393384
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    .line 393387
    move-result-object v1

    .line 393388
    array-length v2, v1

    .line 393389
    new-array v2, v2, [J

    .line 393391
    :goto_af
    array-length v4, v1

    .line 393392
    if-ge v3, v4, :cond_bd

    .line 393394
    aget-object v4, v1, v3

    .line 393396
    invoke-static {v4}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f(Landroid/net/Network;)J

    .line 393399
    move-result-wide v4

    .line 393400
    aput-wide v4, v2, v3

    .line 393402
    add-int/lit8 v3, v3, 0x1

    .line 393404
    goto :goto_af

    .line 393405
    :cond_bd
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 393407
    check-cast v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;

    .line 393409
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 393411
    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->g([J)V

    .line 393414
    :cond_c6
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget v1, Lbw7/a;->a:I

    .line 393222
    .line 393223
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 393224
    .line 393225
    if-eqz v1, :cond_14

    .line 393226
    .line 393227
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;)V

    .line 393232
    .line 393233
    .line 393234
    goto/16 :goto_c6

    .line 393235
    .line 393236
    :cond_14
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    .line 393237
    .line 393238
    if-eqz v1, :cond_1f

    .line 393239
    .line 393240
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;)V

    .line 393245
    .line 393246
    .line 393247
    :cond_1f
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 393248
    .line 393249
    const/4 v2, 0x0

    .line 393250
    if-eqz v1, :cond_37

    .line 393251
    .line 393252
    :try_start_24
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 393253
    .line 393254
    iget-object v4, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393255
    .line 393256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_2b} :catch_35

    .line 393257
    .line 393258
    .line 393259
    :try_start_2b
    iget-object v3, v3, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 393260
    .line 393261
    sget v5, Lzv7/c;->a:I

    .line 393262
    .line 393263
    invoke-virtual {v3, v1, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_33

    .line 393264
    .line 393265
    .line 393266
    goto :goto_37

    .line 393267
    :catchall_33
    nop

    .line 393268
    goto :goto_37

    .line 393269
    :catch_35
    iput-object v2, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 393270
    .line 393271
    :cond_37
    :goto_37
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 393272
    .line 393273
    const/4 v3, 0x0

    .line 393274
    const/4 v4, 0x1

    .line 393275
    if-nez v1, :cond_4f

    .line 393276
    .line 393277
    :try_start_3d
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 393278
    .line 393279
    iget-object v5, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 393280
    .line 393281
    invoke-static {v1, v0, v5}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/content/Context;Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    if-eqz v1, :cond_49

    .line 393286
    .line 393287
    const/4 v1, 0x1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v1, 0x0

    .line 393290
    :goto_4a
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->m:Z
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_4c} :catch_4d

    .line 393291
    .line 393292
    goto :goto_4f

    .line 393293
    :catch_4d
    iput-boolean v3, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->m:Z

    .line 393294
    .line 393295
    :cond_4f
    :goto_4f
    iput-boolean v4, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 393296
    .line 393297
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 393298
    .line 393299
    if-eqz v1, :cond_c6

    .line 393300
    .line 393301
    iget-object v5, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 393302
    .line 393303
    iget-object v5, v5, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 393304
    .line 393305
    invoke-static {v5, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v5

    .line 393309
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 393310
    .line 393311
    array-length v6, v5

    .line 393312
    if-ne v6, v4, :cond_79

    .line 393313
    .line 393314
    iget-object v6, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 393315
    .line 393316
    iget-object v6, v6, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 393317
    .line 393318
    aget-object v7, v5, v3

    .line 393319
    .line 393320
    invoke-virtual {v6, v7}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v6

    .line 393324
    if-eqz v6, :cond_79

    .line 393325
    .line 393326
    const/4 v7, 0x4

    .line 393327
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 393328
    .line 393329
    .line 393330
    move-result v6

    .line 393331
    if-eqz v6, :cond_79

    .line 393332
    .line 393333
    aget-object v5, v5, v3

    .line 393334
    .line 393335
    iput-object v5, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 393336
    .line 393337
    :cond_79
    :try_start_79
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 393338
    .line 393339
    iget-object v5, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->j:Landroid/net/NetworkRequest;

    .line 393340
    .line 393341
    iget-object v6, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 393342
    .line 393343
    iget-object v7, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393344
    .line 393345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_84
    .catch Ljava/lang/RuntimeException; {:try_start_79 .. :try_end_84} :catch_9a

    .line 393346
    .line 393347
    .line 393348
    :try_start_84
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393349
    .line 393350
    const/16 v8, 0x1a

    .line 393351
    .line 393352
    if-lt v4, v8, :cond_92

    .line 393353
    .line 393354
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 393355
    .line 393356
    sget v4, Lzv7/c;->a:I

    .line 393357
    .line 393358
    invoke-virtual {v1, v5, v6, v7}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 393359
    .line 393360
    .line 393361
    goto :goto_9e

    .line 393362
    :cond_92
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 393363
    .line 393364
    invoke-virtual {v1, v5, v6}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_97
    .catchall {:try_start_84 .. :try_end_97} :catchall_98

    .line 393365
    .line 393366
    .line 393367
    goto :goto_9e

    .line 393368
    :catchall_98
    nop

    .line 393369
    goto :goto_9e

    .line 393370
    :catch_9a
    iput-boolean v4, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    .line 393371
    .line 393372
    iput-object v2, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 393373
    .line 393374
    :goto_9e
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    .line 393375
    .line 393376
    if-nez v1, :cond_c6

    .line 393377
    .line 393378
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    .line 393379
    .line 393380
    if-eqz v1, :cond_c6

    .line 393381
    .line 393382
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 393383
    .line 393384
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v1

    .line 393388
    array-length v2, v1

    .line 393389
    new-array v2, v2, [J

    .line 393390
    .line 393391
    :goto_af
    array-length v4, v1

    .line 393392
    if-ge v3, v4, :cond_bd

    .line 393393
    .line 393394
    aget-object v4, v1, v3

    .line 393395
    .line 393396
    invoke-static {v4}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f(Landroid/net/Network;)J

    .line 393397
    .line 393398
    .line 393399
    move-result-wide v4

    .line 393400
    aput-wide v4, v2, v3

    .line 393401
    .line 393402
    add-int/lit8 v3, v3, 0x1

    .line 393403
    .line 393404
    goto :goto_af

    .line 393405
    :cond_bd
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 393406
    .line 393407
    check-cast v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;

    .line 393408
    .line 393409
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 393410
    .line 393411
    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->g([J)V

    .line 393412
    .line 393413
    .line 393414
    :cond_c6
    :goto_c6
    return-void
.end method


