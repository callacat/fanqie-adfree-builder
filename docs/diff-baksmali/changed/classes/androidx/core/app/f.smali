## classes/androidx/core/app/f.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x7b823

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393224
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393227
    move-result-object v1

    .line 393228
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393231
    sput-object v0, Landroidx/core/app/f;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393233
    const/4 v0, 0x0

    .line 393234
    :try_start_12
    const-string v1, "android.app.ActivityThread"

    .line 393236
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393239
    move-result-object v1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_19

    .line 393240
    goto :goto_1a

    .line 393241
    :catchall_19
    move-object v1, v0

    .line 393242
    :goto_1a
    sput-object v1, Landroidx/core/app/f;->a:Ljava/lang/Class;

    .line 393244
    const/4 v1, 0x1

    .line 393245
    :try_start_1d
    const-class v2, Landroid/app/Activity;

    .line 393247
    const-string v3, "mMainThread"

    .line 393249
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393252
    move-result-object v2

    .line 393253
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_29

    .line 393256
    goto :goto_2a

    .line 393257
    :catchall_29
    move-object v2, v0

    .line 393258
    :goto_2a
    sput-object v2, Landroidx/core/app/f;->b:Ljava/lang/reflect/Field;

    .line 393260
    :try_start_2c
    const-class v2, Landroid/app/Activity;

    .line 393262
    const-string v3, "mToken"

    .line 393264
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393267
    move-result-object v2

    .line 393268
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_37
    .catchall {:try_start_2c .. :try_end_37} :catchall_38

    .line 393271
    goto :goto_3a

    .line 393272
    :catchall_38
    nop

    .line 393273
    move-object v2, v0

    .line 393274
    :goto_3a
    sput-object v2, Landroidx/core/app/f;->c:Ljava/lang/reflect/Field;

    .line 393276
    sget-object v2, Landroidx/core/app/f;->a:Ljava/lang/Class;

    .line 393278
    const/4 v3, 0x0

    .line 393279
    const/4 v4, 0x3

    .line 393280
    const-string v5, "performStopActivity"

    .line 393282
    const/4 v6, 0x2

    .line 393283
    if-nez v2, :cond_46

    .line 393285
    goto :goto_5d

    .line 393286
    :cond_46
    :try_start_46
    new-array v7, v4, [Ljava/lang/Class;

    .line 393288
    const-class v8, Landroid/os/IBinder;

    .line 393290
    aput-object v8, v7, v3

    .line 393292
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393294
    aput-object v8, v7, v1

    .line 393296
    const-class v8, Ljava/lang/String;

    .line 393298
    aput-object v8, v7, v6

    .line 393300
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393303
    move-result-object v2

    .line 393304
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_5b
    .catchall {:try_start_46 .. :try_end_5b} :catchall_5c

    .line 393307
    goto :goto_5e

    .line 393308
    :catchall_5c
    nop

    .line 393309
    :goto_5d
    move-object v2, v0

    .line 393310
    :goto_5e
    sput-object v2, Landroidx/core/app/f;->d:Ljava/lang/reflect/Method;

    .line 393312
    sget-object v2, Landroidx/core/app/f;->a:Ljava/lang/Class;

    .line 393314
    if-nez v2, :cond_65

    .line 393316
    goto :goto_77

    .line 393317
    :cond_65
    :try_start_65
    new-array v7, v6, [Ljava/lang/Class;

    .line 393319
    const-class v8, Landroid/os/IBinder;

    .line 393321
    aput-object v8, v7, v3

    .line 393323
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393325
    aput-object v8, v7, v1

    .line 393327
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393330
    move-result-object v2

    .line 393331
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_76
    .catchall {:try_start_65 .. :try_end_76} :catchall_77

    .line 393334
    goto :goto_78

    .line 393335
    :catchall_77
    :goto_77
    move-object v2, v0

    .line 393336
    :goto_78
    sput-object v2, Landroidx/core/app/f;->e:Ljava/lang/reflect/Method;

    .line 393338
    sget-object v2, Landroidx/core/app/f;->a:Ljava/lang/Class;

    .line 393340
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393342
    const/16 v7, 0x1a

    .line 393344
    if-eq v5, v7, :cond_89

    .line 393346
    const/16 v7, 0x1b

    .line 393348
    if-ne v5, v7, :cond_87

    .line 393350
    goto :goto_89

    .line 393351
    :cond_87
    const/4 v5, 0x0

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    :goto_89
    const/4 v5, 0x1

    .line 393354
    :goto_8a
    if-eqz v5, :cond_c3

    .line 393356
    if-nez v2, :cond_8f

    .line 393358
    goto :goto_c3

    .line 393359
    :cond_8f
    :try_start_8f
    const-string v5, "requestRelaunchActivity"

    .line 393361
    const/16 v7, 0x9

    .line 393363
    new-array v7, v7, [Ljava/lang/Class;

    .line 393365
    const-class v8, Landroid/os/IBinder;

    .line 393367
    aput-object v8, v7, v3

    .line 393369
    const-class v3, Ljava/util/List;

    .line 393371
    aput-object v3, v7, v1

    .line 393373
    const-class v3, Ljava/util/List;

    .line 393375
    aput-object v3, v7, v6

    .line 393377
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393379
    aput-object v3, v7, v4

    .line 393381
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393383
    const/4 v4, 0x4

    .line 393384
    aput-object v3, v7, v4

    .line 393386
    const-class v4, Landroid/content/res/Configuration;

    .line 393388
    const/4 v6, 0x5

    .line 393389
    aput-object v4, v7, v6

    .line 393391
    const-class v4, Landroid/content/res/Configuration;

    .line 393393
    const/4 v6, 0x6

    .line 393394
    aput-object v4, v7, v6

    .line 393396
    const/4 v4, 0x7

    .line 393397
    aput-object v3, v7, v4

    .line 393399
    const/16 v4, 0x8

    .line 393401
    aput-object v3, v7, v4

    .line 393403
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393406
    move-result-object v2

    .line 393407
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_c2
    .catchall {:try_start_8f .. :try_end_c2} :catchall_c3

    .line 393410
    move-object v0, v2

    .line 393411
    :catchall_c3
    :cond_c3
    :goto_c3
    sput-object v0, Landroidx/core/app/f;->f:Ljava/lang/reflect/Method;

    .line 393413
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x7b823

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393223
    .line 393224
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Landroidx/core/app/f;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393232
    .line 393233
    const/4 v0, 0x0

    .line 393234
    :try_start_12
    const-string v1, "android.app.ActivityThread"

    .line 393235
    .line 393236
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_19

    .line 393240
    goto :goto_1a

    .line 393241
    :catchall_19
    move-object v1, v0

    .line 393242
    :goto_1a
    sput-object v1, Landroidx/core/app/f;->a:Ljava/lang/Class;

    .line 393243
    .line 393244
    const/4 v1, 0x1

    .line 393245
    :try_start_1d
    const-class v2, Landroid/app/Activity;

    .line 393246
    .line 393247
    const-string v3, "mMainThread"

    .line 393248
    .line 393249
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_29

    .line 393254
    .line 393255
    .line 393256
    goto :goto_2a

    .line 393257
    :catchall_29
    move-object v2, v0

    .line 393258
    :goto_2a
    sput-object v2, Landroidx/core/app/f;->b:Ljava/lang/reflect/Field;

    .line 393259
    .line 393260
    :try_start_2c
    const-class v2, Landroid/app/Activity;

    .line 393261
    .line 393262
    const-string v3, "mToken"

    .line 393263
    .line 393264
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_37
    .catchall {:try_start_2c .. :try_end_37} :catchall_38

    .line 393269
    .line 393270
    .line 393271
    goto :goto_3a

    .line 393272
    :catchall_38
    nop

    .line 393273
    move-object v2, v0

    .line 393274
    :goto_3a
    sput-object v2, Landroidx/core/app/f;->c:Ljava/lang/reflect/Field;

    .line 393275
    .line 393276
    sget-object v2, Landroidx/core/app/f;->a:Ljava/lang/Class;

    .line 393277
    .line 393278
    const/4 v3, 0x0

    .line 393279
    const/4 v4, 0x3

    .line 393280
    const-string v5, "performStopActivity"

    .line 393281
    .line 393282
    const/4 v6, 0x2

    .line 393283
    if-nez v2, :cond_46

    .line 393284
    .line 393285
    goto :goto_5d

    .line 393286
    :cond_46
    :try_start_46
    new-array v7, v4, [Ljava/lang/Class;

    .line 393287
    .line 393288
    const-class v8, Landroid/os/IBinder;

    .line 393289
    .line 393290
    aput-object v8, v7, v3

    .line 393291
    .line 393292
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393293
    .line 393294
    aput-object v8, v7, v1

    .line 393295
    .line 393296
    const-class v8, Ljava/lang/String;

    .line 393297
    .line 393298
    aput-object v8, v7, v6

    .line 393299
    .line 393300
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_5b
    .catchall {:try_start_46 .. :try_end_5b} :catchall_5c

    .line 393305
    .line 393306
    .line 393307
    goto :goto_5e

    .line 393308
    :catchall_5c
    nop

    .line 393309
    :goto_5d
    move-object v2, v0

    .line 393310
    :goto_5e
    sput-object v2, Landroidx/core/app/f;->d:Ljava/lang/reflect/Method;

    .line 393311
    .line 393312
    sget-object v2, Landroidx/core/app/f;->a:Ljava/lang/Class;

    .line 393313
    .line 393314
    if-nez v2, :cond_65

    .line 393315
    .line 393316
    goto :goto_77

    .line 393317
    :cond_65
    :try_start_65
    new-array v7, v6, [Ljava/lang/Class;

    .line 393318
    .line 393319
    const-class v8, Landroid/os/IBinder;

    .line 393320
    .line 393321
    aput-object v8, v7, v3

    .line 393322
    .line 393323
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393324
    .line 393325
    aput-object v8, v7, v1

    .line 393326
    .line 393327
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_76
    .catchall {:try_start_65 .. :try_end_76} :catchall_77

    .line 393332
    .line 393333
    .line 393334
    goto :goto_78

    .line 393335
    :catchall_77
    :goto_77
    move-object v2, v0

    .line 393336
    :goto_78
    sput-object v2, Landroidx/core/app/f;->e:Ljava/lang/reflect/Method;

    .line 393337
    .line 393338
    sget-object v2, Landroidx/core/app/f;->a:Ljava/lang/Class;

    .line 393339
    .line 393340
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393341
    .line 393342
    const/16 v7, 0x1a

    .line 393343
    .line 393344
    if-eq v5, v7, :cond_89

    .line 393345
    .line 393346
    const/16 v7, 0x1b

    .line 393347
    .line 393348
    if-ne v5, v7, :cond_87

    .line 393349
    .line 393350
    goto :goto_89

    .line 393351
    :cond_87
    const/4 v5, 0x0

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    :goto_89
    const/4 v5, 0x1

    .line 393354
    :goto_8a
    if-eqz v5, :cond_c3

    .line 393355
    .line 393356
    if-nez v2, :cond_8f

    .line 393357
    .line 393358
    goto :goto_c3

    .line 393359
    :cond_8f
    :try_start_8f
    const-string v5, "requestRelaunchActivity"

    .line 393360
    .line 393361
    const/16 v7, 0x9

    .line 393362
    .line 393363
    new-array v7, v7, [Ljava/lang/Class;

    .line 393364
    .line 393365
    const-class v8, Landroid/os/IBinder;

    .line 393366
    .line 393367
    aput-object v8, v7, v3

    .line 393368
    .line 393369
    const-class v3, Ljava/util/List;

    .line 393370
    .line 393371
    aput-object v3, v7, v1

    .line 393372
    .line 393373
    const-class v3, Ljava/util/List;

    .line 393374
    .line 393375
    aput-object v3, v7, v6

    .line 393376
    .line 393377
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393378
    .line 393379
    aput-object v3, v7, v4

    .line 393380
    .line 393381
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393382
    .line 393383
    const/4 v4, 0x4

    .line 393384
    aput-object v3, v7, v4

    .line 393385
    .line 393386
    const-class v4, Landroid/content/res/Configuration;

    .line 393387
    .line 393388
    const/4 v6, 0x5

    .line 393389
    aput-object v4, v7, v6

    .line 393390
    .line 393391
    const-class v4, Landroid/content/res/Configuration;

    .line 393392
    .line 393393
    const/4 v6, 0x6

    .line 393394
    aput-object v4, v7, v6

    .line 393395
    .line 393396
    const/4 v4, 0x7

    .line 393397
    aput-object v3, v7, v4

    .line 393398
    .line 393399
    const/16 v4, 0x8

    .line 393400
    .line 393401
    aput-object v3, v7, v4

    .line 393402
    .line 393403
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v2

    .line 393407
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_c2
    .catchall {:try_start_8f .. :try_end_c2} :catchall_c3

    .line 393408
    .line 393409
    .line 393410
    move-object v0, v2

    .line 393411
    :catchall_c3
    :cond_c3
    :goto_c3
    sput-object v0, Landroidx/core/app/f;->f:Ljava/lang/reflect/Method;

    .line 393412
    .line 393413
    return-void
.end method


