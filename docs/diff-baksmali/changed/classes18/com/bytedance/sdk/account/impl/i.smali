## classes18/com/bytedance/sdk/account/impl/i.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 393216
    const v0, 0x88d96

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393224
    const-string v1, "mobile"

    .line 393226
    invoke-direct {v0, v1}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 393229
    new-instance v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393231
    const-string v2, "email"

    .line 393233
    invoke-direct {v1, v2}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 393236
    new-instance v2, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393238
    const-string v3, "google"

    .line 393240
    invoke-direct {v2, v3}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 393243
    new-instance v3, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393245
    const-string v4, "facebook"

    .line 393247
    invoke-direct {v3, v4}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 393250
    new-instance v4, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393252
    const-string/jumbo v5, "twitter"

    .line 393255
    invoke-direct {v4, v5}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 393258
    new-instance v5, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393260
    const-string v6, "instagram"

    .line 393262
    invoke-direct {v5, v6}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 393265
    new-instance v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393267
    const-string v7, "line"

    .line 393269
    invoke-direct {v6, v7}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 393272
    new-instance v7, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393274
    const-string v8, "kakaotalk"

    .line 393276
    invoke-direct {v7, v8}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 393279
    new-instance v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393281
    const-string/jumbo v9, "vk"

    .line 393284
    invoke-direct {v8, v9}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 393287
    new-instance v9, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393289
    const-string/jumbo v10, "tiktok"

    .line 393292
    invoke-direct {v9, v10}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 393295
    const/16 v10, 0xa

    .line 393297
    new-array v10, v10, [Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393299
    const/4 v11, 0x0

    .line 393300
    aput-object v0, v10, v11

    .line 393302
    const/4 v0, 0x1

    .line 393303
    aput-object v1, v10, v0

    .line 393305
    const/4 v0, 0x2

    .line 393306
    aput-object v2, v10, v0

    .line 393308
    const/4 v0, 0x3

    .line 393309
    aput-object v3, v10, v0

    .line 393311
    const/4 v0, 0x4

    .line 393312
    aput-object v4, v10, v0

    .line 393314
    const/4 v0, 0x5

    .line 393315
    aput-object v5, v10, v0

    .line 393317
    const/4 v0, 0x6

    .line 393318
    aput-object v6, v10, v0

    .line 393320
    const/4 v0, 0x7

    .line 393321
    aput-object v7, v10, v0

    .line 393323
    const/16 v0, 0x8

    .line 393325
    aput-object v8, v10, v0

    .line 393327
    const/16 v0, 0x9

    .line 393329
    aput-object v9, v10, v0

    .line 393331
    sput-object v10, Lcom/bytedance/sdk/account/impl/i;->L0:[Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393333
    new-instance v0, Ljava/util/ArrayList;

    .line 393335
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393338
    sput-object v0, Lcom/bytedance/sdk/account/impl/i;->V0:Ljava/util/List;

    .line 393340
    new-instance v1, Lcom/bytedance/sdk/account/impl/i$e;

    .line 393342
    invoke-direct {v1}, Lcom/bytedance/sdk/account/impl/i$e;-><init>()V

    .line 393345
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393348
    new-instance v1, Lcom/bytedance/sdk/account/impl/i$c;

    .line 393350
    invoke-direct {v1}, Lcom/bytedance/sdk/account/impl/i$c;-><init>()V

    .line 393353
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393356
    new-instance v1, Lcom/bytedance/sdk/account/impl/i$d;

    .line 393358
    invoke-direct {v1}, Lcom/bytedance/sdk/account/impl/i$d;-><init>()V

    .line 393361
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393364
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 393216
    const v0, 0x88d96

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393223
    .line 393224
    const-string v1, "mobile"

    .line 393225
    .line 393226
    invoke-direct {v0, v1}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    new-instance v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393230
    .line 393231
    const-string v2, "email"

    .line 393232
    .line 393233
    invoke-direct {v1, v2}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    new-instance v2, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393237
    .line 393238
    const-string v3, "google"

    .line 393239
    .line 393240
    invoke-direct {v2, v3}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    new-instance v3, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393244
    .line 393245
    const-string v4, "facebook"

    .line 393246
    .line 393247
    invoke-direct {v3, v4}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    new-instance v4, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393251
    .line 393252
    const-string/jumbo v5, "twitter"

    .line 393253
    .line 393254
    .line 393255
    invoke-direct {v4, v5}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    new-instance v5, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393259
    .line 393260
    const-string v6, "instagram"

    .line 393261
    .line 393262
    invoke-direct {v5, v6}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    new-instance v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393266
    .line 393267
    const-string v7, "line"

    .line 393268
    .line 393269
    invoke-direct {v6, v7}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    new-instance v7, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393273
    .line 393274
    const-string v8, "kakaotalk"

    .line 393275
    .line 393276
    invoke-direct {v7, v8}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    new-instance v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393280
    .line 393281
    const-string/jumbo v9, "vk"

    .line 393282
    .line 393283
    .line 393284
    invoke-direct {v8, v9}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    new-instance v9, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393288
    .line 393289
    const-string/jumbo v10, "tiktok"

    .line 393290
    .line 393291
    .line 393292
    invoke-direct {v9, v10}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    const/16 v10, 0xa

    .line 393296
    .line 393297
    new-array v10, v10, [Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393298
    .line 393299
    const/4 v11, 0x0

    .line 393300
    aput-object v0, v10, v11

    .line 393301
    .line 393302
    const/4 v0, 0x1

    .line 393303
    aput-object v1, v10, v0

    .line 393304
    .line 393305
    const/4 v0, 0x2

    .line 393306
    aput-object v2, v10, v0

    .line 393307
    .line 393308
    const/4 v0, 0x3

    .line 393309
    aput-object v3, v10, v0

    .line 393310
    .line 393311
    const/4 v0, 0x4

    .line 393312
    aput-object v4, v10, v0

    .line 393313
    .line 393314
    const/4 v0, 0x5

    .line 393315
    aput-object v5, v10, v0

    .line 393316
    .line 393317
    const/4 v0, 0x6

    .line 393318
    aput-object v6, v10, v0

    .line 393319
    .line 393320
    const/4 v0, 0x7

    .line 393321
    aput-object v7, v10, v0

    .line 393322
    .line 393323
    const/16 v0, 0x8

    .line 393324
    .line 393325
    aput-object v8, v10, v0

    .line 393326
    .line 393327
    const/16 v0, 0x9

    .line 393328
    .line 393329
    aput-object v9, v10, v0

    .line 393330
    .line 393331
    sput-object v10, Lcom/bytedance/sdk/account/impl/i;->L0:[Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393332
    .line 393333
    new-instance v0, Ljava/util/ArrayList;

    .line 393334
    .line 393335
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393336
    .line 393337
    .line 393338
    sput-object v0, Lcom/bytedance/sdk/account/impl/i;->V0:Ljava/util/List;

    .line 393339
    .line 393340
    new-instance v1, Lcom/bytedance/sdk/account/impl/i$e;

    .line 393341
    .line 393342
    invoke-direct {v1}, Lcom/bytedance/sdk/account/impl/i$e;-><init>()V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393346
    .line 393347
    .line 393348
    new-instance v1, Lcom/bytedance/sdk/account/impl/i$c;

    .line 393349
    .line 393350
    invoke-direct {v1}, Lcom/bytedance/sdk/account/impl/i$c;-><init>()V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393354
    .line 393355
    .line 393356
    new-instance v1, Lcom/bytedance/sdk/account/impl/i$d;

    .line 393357
    .line 393358
    invoke-direct {v1}, Lcom/bytedance/sdk/account/impl/i$d;-><init>()V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393362
    .line 393363
    .line 393364
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const-string v0, ""

    .line 17170437
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->b:Ljava/lang/String;

    .line 17170439
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->c:Ljava/lang/String;

    .line 17170441
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->d:Ljava/lang/String;

    .line 17170443
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->e:Ljava/lang/String;

    .line 17170445
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->g:Ljava/lang/String;

    .line 17170447
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->h:Ljava/lang/String;

    .line 17170449
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->j:Ljava/lang/String;

    .line 17170451
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->p:Ljava/lang/String;

    .line 17170453
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->q:Ljava/lang/String;

    .line 17170455
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->r:Ljava/lang/String;

    .line 17170457
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->s:Ljava/lang/String;

    .line 17170459
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->w:Ljava/lang/String;

    .line 17170461
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->x:Ljava/lang/String;

    .line 17170463
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 17170465
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->C:Ljava/lang/String;

    .line 17170467
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->D:Ljava/lang/String;

    .line 17170469
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->E:Ljava/lang/String;

    .line 17170471
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->K:Ljava/lang/String;

    .line 17170473
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->L:Ljava/lang/String;

    .line 17170475
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170477
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17170484
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->Y:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170486
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170488
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 17170491
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->H0:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170493
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170496
    move-result-object p1

    .line 17170497
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/i;->X:Landroid/content/Context;

    .line 17170499
    const-string v0, "com.bytedance.sdk.account_setting"

    .line 17170501
    const/4 v1, 0x0

    .line 17170502
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170505
    move-result-object p1

    .line 17170506
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 17170508
    iput-boolean v1, p0, Lcom/bytedance/sdk/account/impl/i;->W:Z

    .line 17170510
    :try_start_4e
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/impl/i;->j()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_52

    .line 17170513
    goto :goto_58

    .line 17170514
    :catch_52
    move-exception p1

    .line 17170515
    const-string v0, "loadData fail"

    .line 17170517
    invoke-static {v0, p1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170520
    :goto_58
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/i;->X:Landroid/content/Context;

    .line 17170522
    sget-object v0, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 17170524
    if-nez v0, :cond_71

    .line 17170526
    const-class v0, Lcom/bytedance/sdk/account/impl/e;

    .line 17170528
    monitor-enter v0

    .line 17170529
    :try_start_61
    sget-object v2, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 17170531
    if-nez v2, :cond_6c

    .line 17170533
    new-instance v2, Lcom/bytedance/sdk/account/impl/e;

    .line 17170535
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/account/impl/e;-><init>(Landroid/content/Context;)V

    .line 17170538
    sput-object v2, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 17170540
    :cond_6c
    monitor-exit v0

    .line 17170541
    goto :goto_71

    .line 17170542
    :catchall_6e
    move-exception p1

    .line 17170543
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_61 .. :try_end_70} :catchall_6e

    .line 17170544
    throw p1

    .line 17170545
    :cond_71
    :goto_71
    sget-object p1, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 17170547
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/i;->a:Lcom/bytedance/sdk/account/impl/e;

    .line 17170549
    sget-object p1, Lxf1/a;->b:Lxf1/a;

    .line 17170551
    new-instance v0, Lcom/bytedance/sdk/account/ticketguard/SecUserIdProcessor;

    .line 17170553
    invoke-direct {v0}, Lcom/bytedance/sdk/account/ticketguard/SecUserIdProcessor;-><init>()V

    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170562
    sget-object p1, Lxf1/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170564
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170567
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v0, ""

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->b:Ljava/lang/String;

    .line 17170438
    .line 17170439
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->c:Ljava/lang/String;

    .line 17170440
    .line 17170441
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->d:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->e:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->g:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->h:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->j:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->p:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->q:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->r:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->s:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->w:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->x:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->C:Ljava/lang/String;

    .line 17170466
    .line 17170467
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->D:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->E:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->K:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->L:Ljava/lang/String;

    .line 17170474
    .line 17170475
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170476
    .line 17170477
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->Y:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170485
    .line 17170486
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170487
    .line 17170488
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->H0:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/i;->X:Landroid/content/Context;

    .line 17170498
    .line 17170499
    const-string v0, "com.bytedance.sdk.account_setting"

    .line 17170500
    .line 17170501
    const/4 v1, 0x0

    .line 17170502
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 17170507
    .line 17170508
    iput-boolean v1, p0, Lcom/bytedance/sdk/account/impl/i;->W:Z

    .line 17170509
    .line 17170510
    :try_start_4e
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/impl/i;->j()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_52

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_58

    .line 17170514
    :catch_52
    move-exception p1

    .line 17170515
    const-string v0, "loadData fail"

    .line 17170516
    .line 17170517
    invoke-static {v0, p1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :goto_58
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/i;->X:Landroid/content/Context;

    .line 17170521
    .line 17170522
    sget-object v0, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 17170523
    .line 17170524
    if-nez v0, :cond_71

    .line 17170525
    .line 17170526
    const-class v0, Lcom/bytedance/sdk/account/impl/e;

    .line 17170527
    .line 17170528
    monitor-enter v0

    .line 17170529
    :try_start_61
    sget-object v2, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 17170530
    .line 17170531
    if-nez v2, :cond_6c

    .line 17170532
    .line 17170533
    new-instance v2, Lcom/bytedance/sdk/account/impl/e;

    .line 17170534
    .line 17170535
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/account/impl/e;-><init>(Landroid/content/Context;)V

    .line 17170536
    .line 17170537
    .line 17170538
    sput-object v2, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 17170539
    .line 17170540
    :cond_6c
    monitor-exit v0

    .line 17170541
    goto :goto_71

    .line 17170542
    :catchall_6e
    move-exception p1

    .line 17170543
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_61 .. :try_end_70} :catchall_6e

    .line 17170544
    throw p1

    .line 17170545
    :cond_71
    :goto_71
    sget-object p1, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 17170546
    .line 17170547
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/i;->a:Lcom/bytedance/sdk/account/impl/e;

    .line 17170548
    .line 17170549
    sget-object p1, Lxf1/a;->b:Lxf1/a;

    .line 17170550
    .line 17170551
    new-instance v0, Lcom/bytedance/sdk/account/ticketguard/SecUserIdProcessor;

    .line 17170552
    .line 17170553
    invoke-direct {v0}, Lcom/bytedance/sdk/account/ticketguard/SecUserIdProcessor;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object p1, Lxf1/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    return-void
.end method


.method public static g(Lcom/ss/android/account/model2/BDAccountPlatformEntity;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static g(Lcom/ss/android/account/model2/BDAccountPlatformEntity;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    :try_start_5
    const-string v1, "mName"

    .line 17104903
    iget-object v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104908
    const-string v1, "mPlatformId"

    .line 17104910
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 17104912
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104915
    const-string v1, "mNickname"

    .line 17104917
    iget-object v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    const-string v1, "mAvatar"

    .line 17104924
    iget-object v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAvatar:Ljava/lang/String;

    .line 17104926
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    const-string v1, "mPlatformUid"

    .line 17104931
    iget-object v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformUid:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    const-string v1, "mExpire"

    .line 17104938
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 17104940
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104943
    const-string v1, "mExpireIn"

    .line 17104945
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 17104947
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104950
    const-string v1, "isLogin"

    .line 17104952
    iget-boolean v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 17104954
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104957
    const-string v1, "mUserId"

    .line 17104959
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mUserId:J

    .line 17104961
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104964
    const-string v1, "mModifyTime"

    .line 17104966
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mModifyTime:J

    .line 17104968
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104971
    const-string v1, "mSecPlatformUid"

    .line 17104973
    iget-object v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mSecPlatformUid:Ljava/lang/String;

    .line 17104975
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104978
    const-string v1, "mAccessToken"

    .line 17104980
    iget-object v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 17104982
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104985
    const-string v1, "mOpenId"

    .line 17104987
    iget-object v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 17104989
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104992
    const-string v1, "mScope"

    .line 17104994
    iget-object v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 17104996
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104999
    const-string/jumbo v1, "refreshAt"

    .line 17105002
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 17105004
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17105007
    const-string/jumbo v1, "refreshTime"

    .line 17105010
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshTime:J

    .line 17105012
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_77} :catch_78

    .line 17105015
    return-object v0

    .line 17105016
    :catch_78
    const/4 p0, 0x0

    .line 17105017
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/ss/android/account/model2/BDAccountPlatformEntity;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    const-string v1, "mName"

    .line 17104902
    .line 17104903
    iget-object v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, "mPlatformId"

    .line 17104909
    .line 17104910
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "mNickname"

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, "mAvatar"

    .line 17104923
    .line 17104924
    iget-object v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAvatar:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, "mPlatformUid"

    .line 17104930
    .line 17104931
    iget-object v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformUid:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v1, "mExpire"

    .line 17104937
    .line 17104938
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v1, "mExpireIn"

    .line 17104944
    .line 17104945
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v1, "isLogin"

    .line 17104951
    .line 17104952
    iget-boolean v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v1, "mUserId"

    .line 17104958
    .line 17104959
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mUserId:J

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v1, "mModifyTime"

    .line 17104965
    .line 17104966
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mModifyTime:J

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v1, "mSecPlatformUid"

    .line 17104972
    .line 17104973
    iget-object v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mSecPlatformUid:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v1, "mAccessToken"

    .line 17104979
    .line 17104980
    iget-object v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v1, "mOpenId"

    .line 17104986
    .line 17104987
    iget-object v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104990
    .line 17104991
    .line 17104992
    const-string v1, "mScope"

    .line 17104993
    .line 17104994
    iget-object v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 17104995
    .line 17104996
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104997
    .line 17104998
    .line 17104999
    const-string/jumbo v1, "refreshAt"

    .line 17105000
    .line 17105001
    .line 17105002
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 17105003
    .line 17105004
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17105005
    .line 17105006
    .line 17105007
    const-string/jumbo v1, "refreshTime"

    .line 17105008
    .line 17105009
    .line 17105010
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshTime:J

    .line 17105011
    .line 17105012
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_77} :catch_78

    .line 17105013
    .line 17105014
    .line 17105015
    return-object v0

    .line 17105016
    :catch_78
    const/4 p0, 0x0

    .line 17105017
    return-object p0
.end method


.method public static h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;
[MOD-CHANGED]
.method public static h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/sdk/account/impl/i;->P0:Lcom/bytedance/sdk/account/impl/i;

    .line 17039362
    if-nez v0, :cond_17

    .line 17039364
    const-class v0, Lcom/bytedance/sdk/account/impl/i;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/account/impl/i;->P0:Lcom/bytedance/sdk/account/impl/i;

    .line 17039369
    if-nez v1, :cond_12

    .line 17039371
    new-instance v1, Lcom/bytedance/sdk/account/impl/i;

    .line 17039373
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/account/impl/i;-><init>(Landroid/content/Context;)V

    .line 17039376
    sput-object v1, Lcom/bytedance/sdk/account/impl/i;->P0:Lcom/bytedance/sdk/account/impl/i;

    .line 17039378
    :cond_12
    monitor-exit v0

    .line 17039379
    goto :goto_17

    .line 17039380
    :catchall_14
    move-exception p0

    .line 17039381
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 17039382
    throw p0

    .line 17039383
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/sdk/account/impl/i;->P0:Lcom/bytedance/sdk/account/impl/i;

    .line 17039385
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/i;->X:Landroid/content/Context;

    .line 17039387
    if-nez v0, :cond_2b

    .line 17039389
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039392
    move-result-object v0

    .line 17039393
    if-eqz v0, :cond_2b

    .line 17039395
    sget-object v0, Lcom/bytedance/sdk/account/impl/i;->P0:Lcom/bytedance/sdk/account/impl/i;

    .line 17039397
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039400
    move-result-object p0

    .line 17039401
    iput-object p0, v0, Lcom/bytedance/sdk/account/impl/i;->X:Landroid/content/Context;

    .line 17039403
    :cond_2b
    sget-object p0, Lcom/bytedance/sdk/account/impl/i;->P0:Lcom/bytedance/sdk/account/impl/i;

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/sdk/account/impl/i;->P0:Lcom/bytedance/sdk/account/impl/i;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_17

    .line 17039363
    .line 17039364
    const-class v0, Lcom/bytedance/sdk/account/impl/i;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/account/impl/i;->P0:Lcom/bytedance/sdk/account/impl/i;

    .line 17039368
    .line 17039369
    if-nez v1, :cond_12

    .line 17039370
    .line 17039371
    new-instance v1, Lcom/bytedance/sdk/account/impl/i;

    .line 17039372
    .line 17039373
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/account/impl/i;-><init>(Landroid/content/Context;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sput-object v1, Lcom/bytedance/sdk/account/impl/i;->P0:Lcom/bytedance/sdk/account/impl/i;

    .line 17039377
    .line 17039378
    :cond_12
    monitor-exit v0

    .line 17039379
    goto :goto_17

    .line 17039380
    :catchall_14
    move-exception p0

    .line 17039381
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 17039382
    throw p0

    .line 17039383
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/sdk/account/impl/i;->P0:Lcom/bytedance/sdk/account/impl/i;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/i;->X:Landroid/content/Context;

    .line 17039386
    .line 17039387
    if-nez v0, :cond_2b

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    if-eqz v0, :cond_2b

    .line 17039394
    .line 17039395
    sget-object v0, Lcom/bytedance/sdk/account/impl/i;->P0:Lcom/bytedance/sdk/account/impl/i;

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    iput-object p0, v0, Lcom/bytedance/sdk/account/impl/i;->X:Landroid/content/Context;

    .line 17039402
    .line 17039403
    :cond_2b
    sget-object p0, Lcom/bytedance/sdk/account/impl/i;->P0:Lcom/bytedance/sdk/account/impl/i;

    .line 17039404
    .line 17039405
    return-object p0
.end method


.method public static k(Lorg/json/JSONObject;Lcom/ss/android/account/model2/BDAccountPlatformEntity;)Lcom/ss/android/account/model2/BDAccountPlatformEntity;
[MOD-CHANGED]
.method public static k(Lorg/json/JSONObject;Lcom/ss/android/account/model2/BDAccountPlatformEntity;)Lcom/ss/android/account/model2/BDAccountPlatformEntity;
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "mName"

    .line 33947650
    const-string v1, ""

    .line 33947652
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947659
    move-result v2

    .line 33947660
    if-eqz v2, :cond_f

    .line 33947662
    return-object p1

    .line 33947663
    :cond_f
    if-nez p1, :cond_16

    .line 33947665
    new-instance p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 33947667
    invoke-direct {p1, v0}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 33947670
    :cond_16
    iget-object v2, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 33947672
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947675
    move-result v0

    .line 33947676
    if-nez v0, :cond_1f

    .line 33947678
    return-object p1

    .line 33947679
    :cond_1f
    const-string v0, "mPlatformId"

    .line 33947681
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947684
    move-result v2

    .line 33947685
    const-wide/16 v3, 0x0

    .line 33947687
    if-eqz v2, :cond_2f

    .line 33947689
    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947692
    move-result-wide v5

    .line 33947693
    iput-wide v5, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 33947695
    :cond_2f
    const-string v0, "mNickname"

    .line 33947697
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947700
    move-result v2

    .line 33947701
    if-eqz v2, :cond_3d

    .line 33947703
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947706
    move-result-object v0

    .line 33947707
    iput-object v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 33947709
    :cond_3d
    const-string v0, "mAvatar"

    .line 33947711
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947714
    move-result v2

    .line 33947715
    if-eqz v2, :cond_4b

    .line 33947717
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947720
    move-result-object v0

    .line 33947721
    iput-object v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAvatar:Ljava/lang/String;

    .line 33947723
    :cond_4b
    const-string v0, "mPlatformUid"

    .line 33947725
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947728
    move-result v2

    .line 33947729
    if-eqz v2, :cond_59

    .line 33947731
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947734
    move-result-object v0

    .line 33947735
    iput-object v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformUid:Ljava/lang/String;

    .line 33947737
    :cond_59
    const-string v0, "mExpire"

    .line 33947739
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947742
    move-result v1

    .line 33947743
    if-eqz v1, :cond_69

    .line 33947745
    iget-wide v1, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 33947747
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947750
    move-result-wide v0

    .line 33947751
    iput-wide v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 33947753
    :cond_69
    const-string v0, "mExpireIn"

    .line 33947755
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947758
    move-result v1

    .line 33947759
    if-eqz v1, :cond_79

    .line 33947761
    iget-wide v1, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 33947763
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947766
    move-result-wide v0

    .line 33947767
    iput-wide v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 33947769
    :cond_79
    const-string v0, "isLogin"

    .line 33947771
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947774
    move-result v1

    .line 33947775
    if-eqz v1, :cond_88

    .line 33947777
    const/4 v1, 0x0

    .line 33947778
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947781
    move-result v0

    .line 33947782
    iput-boolean v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 33947784
    :cond_88
    const-string v0, "mUserId"

    .line 33947786
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947789
    move-result v1

    .line 33947790
    if-eqz v1, :cond_96

    .line 33947792
    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947795
    move-result-wide v0

    .line 33947796
    iput-wide v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mUserId:J

    .line 33947798
    :cond_96
    const-string v0, "mModifyTime"

    .line 33947800
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947803
    move-result v1

    .line 33947804
    if-eqz v1, :cond_a4

    .line 33947806
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947809
    move-result-wide v0

    .line 33947810
    iput-wide v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mModifyTime:J

    .line 33947812
    :cond_a4
    const-string v0, "mSecPlatformUid"

    .line 33947814
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947817
    move-result v1

    .line 33947818
    if-eqz v1, :cond_b2

    .line 33947820
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947823
    move-result-object v0

    .line 33947824
    iput-object v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mSecPlatformUid:Ljava/lang/String;

    .line 33947826
    :cond_b2
    const-string v0, "mAccessToken"

    .line 33947828
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947831
    move-result v1

    .line 33947832
    if-eqz v1, :cond_c0

    .line 33947834
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947837
    move-result-object v0

    .line 33947838
    iput-object v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 33947840
    :cond_c0
    const-string v0, "mOpenId"

    .line 33947842
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947845
    move-result v1

    .line 33947846
    if-eqz v1, :cond_ce

    .line 33947848
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947851
    move-result-object v0

    .line 33947852
    iput-object v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 33947854
    :cond_ce
    const-string v0, "mScope"

    .line 33947856
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947859
    move-result v1

    .line 33947860
    if-eqz v1, :cond_dc

    .line 33947862
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947865
    move-result-object v0

    .line 33947866
    iput-object v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 33947868
    :cond_dc
    const-string/jumbo v0, "refreshAt"

    .line 33947871
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947874
    move-result v1

    .line 33947875
    if-eqz v1, :cond_ed

    .line 33947877
    iget-wide v1, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 33947879
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947882
    move-result-wide v0

    .line 33947883
    iput-wide v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 33947885
    :cond_ed
    const-string/jumbo v0, "refreshTime"

    .line 33947888
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947891
    move-result v1

    .line 33947892
    if-eqz v1, :cond_fe

    .line 33947894
    iget-wide v1, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshTime:J

    .line 33947896
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947899
    move-result-wide v0

    .line 33947900
    iput-wide v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshTime:J

    .line 33947902
    :cond_fe
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static k(Lorg/json/JSONObject;Lcom/ss/android/account/model2/BDAccountPlatformEntity;)Lcom/ss/android/account/model2/BDAccountPlatformEntity;
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "mName"

    .line 33947649
    .line 33947650
    const-string v1, ""

    .line 33947651
    .line 33947652
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v2

    .line 33947660
    if-eqz v2, :cond_f

    .line 33947661
    .line 33947662
    return-object p1

    .line 33947663
    :cond_f
    if-nez p1, :cond_16

    .line 33947664
    .line 33947665
    new-instance p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 33947666
    .line 33947667
    invoke-direct {p1, v0}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    :cond_16
    iget-object v2, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 33947671
    .line 33947672
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    if-nez v0, :cond_1f

    .line 33947677
    .line 33947678
    return-object p1

    .line 33947679
    :cond_1f
    const-string v0, "mPlatformId"

    .line 33947680
    .line 33947681
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    const-wide/16 v3, 0x0

    .line 33947686
    .line 33947687
    if-eqz v2, :cond_2f

    .line 33947688
    .line 33947689
    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-wide v5

    .line 33947693
    iput-wide v5, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 33947694
    .line 33947695
    :cond_2f
    const-string v0, "mNickname"

    .line 33947696
    .line 33947697
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    if-eqz v2, :cond_3d

    .line 33947702
    .line 33947703
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    iput-object v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 33947708
    .line 33947709
    :cond_3d
    const-string v0, "mAvatar"

    .line 33947710
    .line 33947711
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v2

    .line 33947715
    if-eqz v2, :cond_4b

    .line 33947716
    .line 33947717
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    iput-object v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAvatar:Ljava/lang/String;

    .line 33947722
    .line 33947723
    :cond_4b
    const-string v0, "mPlatformUid"

    .line 33947724
    .line 33947725
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v2

    .line 33947729
    if-eqz v2, :cond_59

    .line 33947730
    .line 33947731
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    iput-object v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformUid:Ljava/lang/String;

    .line 33947736
    .line 33947737
    :cond_59
    const-string v0, "mExpire"

    .line 33947738
    .line 33947739
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v1

    .line 33947743
    if-eqz v1, :cond_69

    .line 33947744
    .line 33947745
    iget-wide v1, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 33947746
    .line 33947747
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-wide v0

    .line 33947751
    iput-wide v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 33947752
    .line 33947753
    :cond_69
    const-string v0, "mExpireIn"

    .line 33947754
    .line 33947755
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v1

    .line 33947759
    if-eqz v1, :cond_79

    .line 33947760
    .line 33947761
    iget-wide v1, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 33947762
    .line 33947763
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-wide v0

    .line 33947767
    iput-wide v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 33947768
    .line 33947769
    :cond_79
    const-string v0, "isLogin"

    .line 33947770
    .line 33947771
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v1

    .line 33947775
    if-eqz v1, :cond_88

    .line 33947776
    .line 33947777
    const/4 v1, 0x0

    .line 33947778
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v0

    .line 33947782
    iput-boolean v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 33947783
    .line 33947784
    :cond_88
    const-string v0, "mUserId"

    .line 33947785
    .line 33947786
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v1

    .line 33947790
    if-eqz v1, :cond_96

    .line 33947791
    .line 33947792
    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-wide v0

    .line 33947796
    iput-wide v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mUserId:J

    .line 33947797
    .line 33947798
    :cond_96
    const-string v0, "mModifyTime"

    .line 33947799
    .line 33947800
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v1

    .line 33947804
    if-eqz v1, :cond_a4

    .line 33947805
    .line 33947806
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-wide v0

    .line 33947810
    iput-wide v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mModifyTime:J

    .line 33947811
    .line 33947812
    :cond_a4
    const-string v0, "mSecPlatformUid"

    .line 33947813
    .line 33947814
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v1

    .line 33947818
    if-eqz v1, :cond_b2

    .line 33947819
    .line 33947820
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v0

    .line 33947824
    iput-object v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mSecPlatformUid:Ljava/lang/String;

    .line 33947825
    .line 33947826
    :cond_b2
    const-string v0, "mAccessToken"

    .line 33947827
    .line 33947828
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947829
    .line 33947830
    .line 33947831
    move-result v1

    .line 33947832
    if-eqz v1, :cond_c0

    .line 33947833
    .line 33947834
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v0

    .line 33947838
    iput-object v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 33947839
    .line 33947840
    :cond_c0
    const-string v0, "mOpenId"

    .line 33947841
    .line 33947842
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947843
    .line 33947844
    .line 33947845
    move-result v1

    .line 33947846
    if-eqz v1, :cond_ce

    .line 33947847
    .line 33947848
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v0

    .line 33947852
    iput-object v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 33947853
    .line 33947854
    :cond_ce
    const-string v0, "mScope"

    .line 33947855
    .line 33947856
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947857
    .line 33947858
    .line 33947859
    move-result v1

    .line 33947860
    if-eqz v1, :cond_dc

    .line 33947861
    .line 33947862
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object v0

    .line 33947866
    iput-object v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 33947867
    .line 33947868
    :cond_dc
    const-string/jumbo v0, "refreshAt"

    .line 33947869
    .line 33947870
    .line 33947871
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947872
    .line 33947873
    .line 33947874
    move-result v1

    .line 33947875
    if-eqz v1, :cond_ed

    .line 33947876
    .line 33947877
    iget-wide v1, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 33947878
    .line 33947879
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947880
    .line 33947881
    .line 33947882
    move-result-wide v0

    .line 33947883
    iput-wide v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 33947884
    .line 33947885
    :cond_ed
    const-string/jumbo v0, "refreshTime"

    .line 33947886
    .line 33947887
    .line 33947888
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947889
    .line 33947890
    .line 33947891
    move-result v1

    .line 33947892
    if-eqz v1, :cond_fe

    .line 33947893
    .line 33947894
    iget-wide v1, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshTime:J

    .line 33947895
    .line 33947896
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947897
    .line 33947898
    .line 33947899
    move-result-wide v0

    .line 33947900
    iput-wide v0, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshTime:J

    .line 33947901
    .line 33947902
    :cond_fe
    return-object p1
.end method


.method public static q(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static q(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lkh7/l;->b:Ljh7/e;

    .line 33816578
    if-nez v0, :cond_14

    .line 33816580
    :try_start_4
    new-instance v0, Lcom/dragon/read/base/h0;

    .line 33816582
    new-instance v0, Lcom/dragon/read/base/f0;

    .line 33816584
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/AppLog;->setUserId(J)V

    .line 33816587
    invoke-static {p2}, Lcom/ss/android/common/applog/TeaAgent;->setSessionKey(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    .line 33816590
    goto :goto_37

    .line 33816591
    :catch_f
    move-exception p0

    .line 33816592
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816595
    goto :goto_37

    .line 33816596
    :cond_14
    const/4 v0, 0x0

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816599
    const-string/jumbo v1, "setAppLogInfo by origin"

    .line 33816602
    const-string v2, "default"

    .line 33816604
    const-string v3, "AccountAop"

    .line 33816606
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    :try_start_21
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 33816612
    move-result-object v0

    .line 33816613
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 33816615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    new-instance v0, Lcom/dragon/read/base/f0;

    .line 33816620
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/AppLog;->setUserId(J)V

    .line 33816623
    invoke-static {p2}, Lcom/ss/android/common/applog/TeaAgent;->setSessionKey(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_32} :catch_33

    .line 33816626
    goto :goto_37

    .line 33816627
    :catch_33
    move-exception p0

    .line 33816628
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816631
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lkh7/l;->b:Ljh7/e;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_14

    .line 33816579
    .line 33816580
    :try_start_4
    new-instance v0, Lcom/dragon/read/base/h0;

    .line 33816581
    .line 33816582
    new-instance v0, Lcom/dragon/read/base/f0;

    .line 33816583
    .line 33816584
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/AppLog;->setUserId(J)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {p2}, Lcom/ss/android/common/applog/TeaAgent;->setSessionKey(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    .line 33816588
    .line 33816589
    .line 33816590
    goto :goto_37

    .line 33816591
    :catch_f
    move-exception p0

    .line 33816592
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_37

    .line 33816596
    :cond_14
    const/4 v0, 0x0

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    const-string/jumbo v1, "setAppLogInfo by origin"

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v2, "default"

    .line 33816603
    .line 33816604
    const-string v3, "AccountAop"

    .line 33816605
    .line 33816606
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :try_start_21
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    .line 33816617
    .line 33816618
    new-instance v0, Lcom/dragon/read/base/f0;

    .line 33816619
    .line 33816620
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/AppLog;->setUserId(J)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {p2}, Lcom/ss/android/common/applog/TeaAgent;->setSessionKey(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_32} :catch_33

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_37

    .line 33816627
    :catch_33
    move-exception p0

    .line 33816628
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->p:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->p:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Lbe1/c;)V
[MOD-CHANGED]
.method public final b(Lbe1/c;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->H0:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/i;->H0:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16908293
    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lbe1/c;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->H0:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/i;->H0:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16908292
    .line 16908293
    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 16973826
    if-nez v0, :cond_13

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/i;->Y:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973830
    if-eqz p1, :cond_12

    .line 16973832
    sget-object v0, Lkh7/l;->a:Lkh7/l$a;

    .line 16973834
    const-wide/32 v0, 0x927c0

    .line 16973837
    const/16 v2, 0x3e8

    .line 16973839
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16973842
    :cond_12
    return-void

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->a:Lcom/bytedance/sdk/account/impl/e;

    .line 16973845
    if-eqz v0, :cond_1f

    .line 16973847
    new-instance v1, Lcom/bytedance/sdk/account/impl/i$a;

    .line 16973849
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/account/impl/i$a;-><init>(Lcom/bytedance/sdk/account/impl/i;)V

    .line 16973852
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/account/impl/e;->a(Ljava/lang/String;Lce1/f;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_13

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/i;->Y:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_12

    .line 16973831
    .line 16973832
    sget-object v0, Lkh7/l;->a:Lkh7/l$a;

    .line 16973833
    .line 16973834
    const-wide/32 v0, 0x927c0

    .line 16973835
    .line 16973836
    .line 16973837
    const/16 v2, 0x3e8

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->a:Lcom/bytedance/sdk/account/impl/e;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1f

    .line 16973846
    .line 16973847
    new-instance v1, Lcom/bytedance/sdk/account/impl/i$a;

    .line 16973848
    .line 16973849
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/account/impl/i$a;-><init>(Lcom/bytedance/sdk/account/impl/i;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/account/impl/e;->a(Ljava/lang/String;Lce1/f;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/account/impl/i;->F:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/account/impl/i;->F:I

    .line 1
    .line 2
    return v0
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sdk/account/impl/b0;->d:Lcom/bytedance/sdk/account/impl/b0;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/bytedance/sdk/account/impl/b0;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/account/impl/b0;->d:Lcom/bytedance/sdk/account/impl/b0;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/bytedance/sdk/account/impl/b0;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/account/impl/b0;-><init>(Lcom/bytedance/sdk/account/impl/i;)V

    .line 16973840
    sput-object v1, Lcom/bytedance/sdk/account/impl/b0;->d:Lcom/bytedance/sdk/account/impl/b0;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p1

    .line 16973847
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/sdk/account/impl/b0;->d:Lcom/bytedance/sdk/account/impl/b0;

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/account/impl/b0;->b(Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sdk/account/impl/b0;->d:Lcom/bytedance/sdk/account/impl/b0;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/sdk/account/impl/b0;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/account/impl/b0;->d:Lcom/bytedance/sdk/account/impl/b0;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/sdk/account/impl/b0;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/account/impl/b0;-><init>(Lcom/bytedance/sdk/account/impl/i;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/bytedance/sdk/account/impl/b0;->d:Lcom/bytedance/sdk/account/impl/b0;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p1

    .line 16973847
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/sdk/account/impl/b0;->d:Lcom/bytedance/sdk/account/impl/b0;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/account/impl/b0;->b(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final f(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "connects"

    .line 50724866
    const-string v1, "data"

    .line 50724868
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724871
    move-result v2

    .line 50724872
    if-nez v2, :cond_dd

    .line 50724874
    const/4 v2, -0x1

    .line 50724875
    if-eq p1, v2, :cond_dd

    .line 50724877
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 50724879
    if-eqz v2, :cond_dd

    .line 50724881
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->V:Lorg/json/JSONObject;

    .line 50724883
    if-eqz v2, :cond_dd

    .line 50724885
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 50724887
    if-nez v2, :cond_1b

    .line 50724889
    goto/16 :goto_dd

    .line 50724891
    :cond_1b
    const-string v2, ""

    .line 50724893
    if-eqz p3, :cond_b7

    .line 50724895
    new-instance p3, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 50724897
    invoke-direct {p3, p2}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 50724900
    int-to-long v3, p1

    .line 50724901
    iput-wide v3, p3, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 50724903
    :try_start_27
    iget-object v3, p0, Lcom/bytedance/sdk/account/impl/i;->V:Lorg/json/JSONObject;

    .line 50724905
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724908
    move-result-object v3

    .line 50724909
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724912
    move-result-object v3

    .line 50724913
    const/4 v4, 0x0

    .line 50724914
    :goto_32
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50724917
    move-result v5

    .line 50724918
    if-ge v4, v5, :cond_72

    .line 50724920
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50724923
    move-result-object v5

    .line 50724924
    const-string/jumbo v6, "platform"

    .line 50724927
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724930
    move-result-object v6

    .line 50724931
    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724934
    move-result v6

    .line 50724935
    if-eqz v6, :cond_6f

    .line 50724937
    const-string/jumbo v6, "platform_app_id"

    .line 50724940
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724943
    move-result v5

    .line 50724944
    if-ne v5, p1, :cond_6f

    .line 50724946
    iget-object v5, p0, Lcom/bytedance/sdk/account/impl/i;->V:Lorg/json/JSONObject;

    .line 50724948
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724951
    move-result-object v5

    .line 50724952
    sget v6, Ldg1/i;->a:I

    .line 50724954
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 50724957
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724960
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 50724962
    iget-object v3, p0, Lcom/bytedance/sdk/account/impl/i;->V:Lorg/json/JSONObject;

    .line 50724964
    iput-object v3, v0, Lcg1/a;->p:Lorg/json/JSONObject;

    .line 50724966
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724969
    move-result-object v1

    .line 50724970
    iput-object v1, v0, Lcg1/a;->o:Lorg/json/JSONObject;

    .line 50724972
    iput-object v1, v0, Lcg1/a;->q:Lorg/json/JSONObject;

    .line 50724974
    goto :goto_72

    .line 50724975
    :cond_6f
    add-int/lit8 v4, v4, 0x1

    .line 50724977
    goto :goto_32

    .line 50724978
    :cond_72
    :goto_72
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 50724980
    iget-object v0, v0, Lcg1/a;->c:Ljava/util/Map;

    .line 50724982
    check-cast v0, Ljava/util/HashMap;

    .line 50724984
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724987
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 50724989
    iget-object v0, v0, Lcg1/a;->d:Ljava/util/Map;

    .line 50724991
    check-cast v0, Ljava/util/HashMap;

    .line 50724993
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    move-result-object p2

    .line 50724997
    check-cast p2, Ljava/util/Map;

    .line 50724999
    if-eqz p2, :cond_90

    .line 50725001
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725008
    :cond_90
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 50725010
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50725013
    move-result-object p1

    .line 50725014
    iget-object p2, p0, Lcom/bytedance/sdk/account/impl/i;->V:Lorg/json/JSONObject;

    .line 50725016
    const-string/jumbo p3, "raw_json"

    .line 50725019
    if-nez p2, :cond_a1

    .line 50725021
    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50725024
    goto :goto_a8

    .line 50725025
    :cond_a1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725028
    move-result-object p2

    .line 50725029
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50725032
    :goto_a8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50725035
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/impl/i;->o(Landroid/content/SharedPreferences$Editor;)V

    .line 50725038
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/impl/i;->p()V

    .line 50725041
    const-string p1, "clearPlatformInfoInner"

    .line 50725043
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/impl/i;->l(Ljava/lang/String;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_b6} :catch_dd

    .line 50725046
    goto :goto_dd

    .line 50725047
    :cond_b7
    new-instance p3, Landroid/os/Bundle;

    .line 50725049
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 50725052
    const-string v0, "access_token"

    .line 50725054
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725057
    const-string/jumbo v0, "open_id"

    .line 50725060
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725063
    const-string/jumbo v0, "scopes"

    .line 50725066
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725069
    const-string v0, "expires_in"

    .line 50725071
    const-wide/16 v1, 0x0

    .line 50725073
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50725076
    const-string/jumbo v0, "refresh_time"

    .line 50725079
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50725082
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/i;->r(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 50725085
    :catch_dd
    :cond_dd
    :goto_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "connects"

    .line 50724865
    .line 50724866
    const-string v1, "data"

    .line 50724867
    .line 50724868
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v2

    .line 50724872
    if-nez v2, :cond_dd

    .line 50724873
    .line 50724874
    const/4 v2, -0x1

    .line 50724875
    if-eq p1, v2, :cond_dd

    .line 50724876
    .line 50724877
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 50724878
    .line 50724879
    if-eqz v2, :cond_dd

    .line 50724880
    .line 50724881
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->V:Lorg/json/JSONObject;

    .line 50724882
    .line 50724883
    if-eqz v2, :cond_dd

    .line 50724884
    .line 50724885
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 50724886
    .line 50724887
    if-nez v2, :cond_1b

    .line 50724888
    .line 50724889
    goto/16 :goto_dd

    .line 50724890
    .line 50724891
    :cond_1b
    const-string v2, ""

    .line 50724892
    .line 50724893
    if-eqz p3, :cond_b7

    .line 50724894
    .line 50724895
    new-instance p3, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 50724896
    .line 50724897
    invoke-direct {p3, p2}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    int-to-long v3, p1

    .line 50724901
    iput-wide v3, p3, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 50724902
    .line 50724903
    :try_start_27
    iget-object v3, p0, Lcom/bytedance/sdk/account/impl/i;->V:Lorg/json/JSONObject;

    .line 50724904
    .line 50724905
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v3

    .line 50724909
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v3

    .line 50724913
    const/4 v4, 0x0

    .line 50724914
    :goto_32
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v5

    .line 50724918
    if-ge v4, v5, :cond_72

    .line 50724919
    .line 50724920
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v5

    .line 50724924
    const-string/jumbo v6, "platform"

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v6

    .line 50724931
    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v6

    .line 50724935
    if-eqz v6, :cond_6f

    .line 50724936
    .line 50724937
    const-string/jumbo v6, "platform_app_id"

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v5

    .line 50724944
    if-ne v5, p1, :cond_6f

    .line 50724945
    .line 50724946
    iget-object v5, p0, Lcom/bytedance/sdk/account/impl/i;->V:Lorg/json/JSONObject;

    .line 50724947
    .line 50724948
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v5

    .line 50724952
    sget v6, Ldg1/i;->a:I

    .line 50724953
    .line 50724954
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724958
    .line 50724959
    .line 50724960
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 50724961
    .line 50724962
    iget-object v3, p0, Lcom/bytedance/sdk/account/impl/i;->V:Lorg/json/JSONObject;

    .line 50724963
    .line 50724964
    iput-object v3, v0, Lcg1/a;->p:Lorg/json/JSONObject;

    .line 50724965
    .line 50724966
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v1

    .line 50724970
    iput-object v1, v0, Lcg1/a;->o:Lorg/json/JSONObject;

    .line 50724971
    .line 50724972
    iput-object v1, v0, Lcg1/a;->q:Lorg/json/JSONObject;

    .line 50724973
    .line 50724974
    goto :goto_72

    .line 50724975
    :cond_6f
    add-int/lit8 v4, v4, 0x1

    .line 50724976
    .line 50724977
    goto :goto_32

    .line 50724978
    :cond_72
    :goto_72
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 50724979
    .line 50724980
    iget-object v0, v0, Lcg1/a;->c:Ljava/util/Map;

    .line 50724981
    .line 50724982
    check-cast v0, Ljava/util/HashMap;

    .line 50724983
    .line 50724984
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 50724988
    .line 50724989
    iget-object v0, v0, Lcg1/a;->d:Ljava/util/Map;

    .line 50724990
    .line 50724991
    check-cast v0, Ljava/util/HashMap;

    .line 50724992
    .line 50724993
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p2

    .line 50724997
    check-cast p2, Ljava/util/Map;

    .line 50724998
    .line 50724999
    if-eqz p2, :cond_90

    .line 50725000
    .line 50725001
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725006
    .line 50725007
    .line 50725008
    :cond_90
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 50725009
    .line 50725010
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    iget-object p2, p0, Lcom/bytedance/sdk/account/impl/i;->V:Lorg/json/JSONObject;

    .line 50725015
    .line 50725016
    const-string/jumbo p3, "raw_json"

    .line 50725017
    .line 50725018
    .line 50725019
    if-nez p2, :cond_a1

    .line 50725020
    .line 50725021
    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50725022
    .line 50725023
    .line 50725024
    goto :goto_a8

    .line 50725025
    :cond_a1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p2

    .line 50725029
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50725030
    .line 50725031
    .line 50725032
    :goto_a8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/impl/i;->o(Landroid/content/SharedPreferences$Editor;)V

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/impl/i;->p()V

    .line 50725039
    .line 50725040
    .line 50725041
    const-string p1, "clearPlatformInfoInner"

    .line 50725042
    .line 50725043
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/impl/i;->l(Ljava/lang/String;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_b6} :catch_dd

    .line 50725044
    .line 50725045
    .line 50725046
    goto :goto_dd

    .line 50725047
    :cond_b7
    new-instance p3, Landroid/os/Bundle;

    .line 50725048
    .line 50725049
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 50725050
    .line 50725051
    .line 50725052
    const-string v0, "access_token"

    .line 50725053
    .line 50725054
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725055
    .line 50725056
    .line 50725057
    const-string/jumbo v0, "open_id"

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725061
    .line 50725062
    .line 50725063
    const-string/jumbo v0, "scopes"

    .line 50725064
    .line 50725065
    .line 50725066
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725067
    .line 50725068
    .line 50725069
    const-string v0, "expires_in"

    .line 50725070
    .line 50725071
    const-wide/16 v1, 0x0

    .line 50725072
    .line 50725073
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50725074
    .line 50725075
    .line 50725076
    const-string/jumbo v0, "refresh_time"

    .line 50725077
    .line 50725078
    .line 50725079
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50725080
    .line 50725081
    .line 50725082
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/i;->r(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 50725083
    .line 50725084
    .line 50725085
    :catch_dd
    :cond_dd
    :goto_dd
    return-void
.end method


.method public final getSecUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSessionKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->D:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserInfo()Lcg1/a;
[MOD-CHANGED]
.method public final getUserInfo()Lcg1/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserInfo()Lcg1/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104898
    const/16 v1, 0x64

    .line 17104900
    if-ne v0, v1, :cond_3e

    .line 17104902
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104904
    instance-of v1, v0, Lcom/bytedance/sdk/account/impl/a0;

    .line 17104906
    if-eqz v1, :cond_3e

    .line 17104908
    check-cast v0, Lcom/bytedance/sdk/account/impl/a0;

    .line 17104910
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/a0;->b:Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    .line 17104912
    if-eqz v1, :cond_3e

    .line 17104914
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/a0;->b:Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    .line 17104916
    sget-object v2, Lcom/bytedance/sdk/account/impl/i;->V0:Ljava/util/List;

    .line 17104918
    check-cast v2, Ljava/util/ArrayList;

    .line 17104920
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object v2

    .line 17104924
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_2c

    .line 17104930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Lcom/bytedance/sdk/account/impl/i$b;

    .line 17104936
    invoke-interface {v3, v1}, Lcom/bytedance/sdk/account/impl/i$b;->a(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 17104939
    goto :goto_1c

    .line 17104940
    :cond_2c
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/a0;->a:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 17104942
    if-eqz v1, :cond_3e

    .line 17104944
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/a0;->b:Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    .line 17104946
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;->dispatchOnResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 17104949
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/AbsControllerApiCall;->mJobController:Lde1/a;

    .line 17104951
    if-eqz v0, :cond_3e

    .line 17104953
    check-cast v0, Lcom/bytedance/sdk/account/impl/x;

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    iput-object v1, v0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 17104958
    :cond_3e
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104960
    const/16 v0, 0x3e8

    .line 17104962
    if-ne p1, v0, :cond_4f

    .line 17104964
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/i;->Y:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104966
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104969
    const-string/jumbo p1, "polling"

    .line 17104972
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/impl/i;->c(Ljava/lang/String;)V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x64

    .line 17104899
    .line 17104900
    if-ne v0, v1, :cond_3e

    .line 17104901
    .line 17104902
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    instance-of v1, v0, Lcom/bytedance/sdk/account/impl/a0;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_3e

    .line 17104907
    .line 17104908
    check-cast v0, Lcom/bytedance/sdk/account/impl/a0;

    .line 17104909
    .line 17104910
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/a0;->b:Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_3e

    .line 17104913
    .line 17104914
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/a0;->b:Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    .line 17104915
    .line 17104916
    sget-object v2, Lcom/bytedance/sdk/account/impl/i;->V0:Ljava/util/List;

    .line 17104917
    .line 17104918
    check-cast v2, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_2c

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Lcom/bytedance/sdk/account/impl/i$b;

    .line 17104935
    .line 17104936
    invoke-interface {v3, v1}, Lcom/bytedance/sdk/account/impl/i$b;->a(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_1c

    .line 17104940
    :cond_2c
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/a0;->a:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_3e

    .line 17104943
    .line 17104944
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/a0;->b:Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;->dispatchOnResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, v1, Lcom/bytedance/sdk/account/impl/AbsControllerApiCall;->mJobController:Lde1/a;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_3e

    .line 17104952
    .line 17104953
    check-cast v0, Lcom/bytedance/sdk/account/impl/x;

    .line 17104954
    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    iput-object v1, v0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 17104957
    .line 17104958
    :cond_3e
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104959
    .line 17104960
    const/16 v0, 0x3e8

    .line 17104961
    .line 17104962
    if-ne p1, v0, :cond_4f

    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/i;->Y:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    const-string/jumbo p1, "polling"

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/impl/i;->c(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 7

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_b7

    .line 17235973
    iput-boolean v1, p0, Lcom/bytedance/sdk/account/impl/i;->G:Z

    .line 17235975
    iput-boolean v1, p0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 17235977
    const-wide/16 v2, 0x0

    .line 17235979
    iput-wide v2, p0, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 17235981
    iput v1, p0, Lcom/bytedance/sdk/account/impl/i;->A:I

    .line 17235983
    const-string v0, ""

    .line 17235985
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->D:Ljava/lang/String;

    .line 17235987
    const-string v4, ""

    .line 17235989
    iput-object v4, p0, Lcom/bytedance/sdk/account/impl/i;->E:Ljava/lang/String;

    .line 17235991
    const-string v4, ""

    .line 17235993
    iput-object v4, p0, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 17235995
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/account/impl/i;->q(JLjava/lang/String;)V

    .line 17235998
    const-string v0, ""

    .line 17236000
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->q:Ljava/lang/String;

    .line 17236002
    iput v1, p0, Lcom/bytedance/sdk/account/impl/i;->i:I

    .line 17236004
    const-string v0, ""

    .line 17236006
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->r:Ljava/lang/String;

    .line 17236008
    const-string v0, ""

    .line 17236010
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->C:Ljava/lang/String;

    .line 17236012
    const-string v0, ""

    .line 17236014
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->g:Ljava/lang/String;

    .line 17236016
    const-string v0, ""

    .line 17236018
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->b:Ljava/lang/String;

    .line 17236020
    const-string v0, ""

    .line 17236022
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->j:Ljava/lang/String;

    .line 17236024
    iput v1, p0, Lcom/bytedance/sdk/account/impl/i;->k:I

    .line 17236026
    iput v1, p0, Lcom/bytedance/sdk/account/impl/i;->l:I

    .line 17236028
    const-string v0, ""

    .line 17236030
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->x:Ljava/lang/String;

    .line 17236032
    const-string v0, ""

    .line 17236034
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->e:Ljava/lang/String;

    .line 17236036
    iput-boolean v1, p0, Lcom/bytedance/sdk/account/impl/i;->B:Z

    .line 17236038
    iput-boolean v1, p0, Lcom/bytedance/sdk/account/impl/i;->m:Z

    .line 17236040
    iput-boolean v1, p0, Lcom/bytedance/sdk/account/impl/i;->n:Z

    .line 17236042
    iput v1, p0, Lcom/bytedance/sdk/account/impl/i;->F:I

    .line 17236044
    iput v1, p0, Lcom/bytedance/sdk/account/impl/i;->N:I

    .line 17236046
    iput v1, p0, Lcom/bytedance/sdk/account/impl/i;->O:I

    .line 17236048
    iput v1, p0, Lcom/bytedance/sdk/account/impl/i;->P:I

    .line 17236050
    iput-boolean v1, p0, Lcom/bytedance/sdk/account/impl/i;->I:Z

    .line 17236052
    iput-wide v2, p0, Lcom/bytedance/sdk/account/impl/i;->o:J

    .line 17236054
    const-string v0, ""

    .line 17236056
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->d:Ljava/lang/String;

    .line 17236058
    const-string v0, ""

    .line 17236060
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->h:Ljava/lang/String;

    .line 17236062
    const-string v0, ""

    .line 17236064
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->p:Ljava/lang/String;

    .line 17236066
    iput v1, p0, Lcom/bytedance/sdk/account/impl/i;->M:I

    .line 17236068
    const-string v0, ""

    .line 17236070
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->K:Ljava/lang/String;

    .line 17236072
    iput-wide v2, p0, Lcom/bytedance/sdk/account/impl/i;->J:J

    .line 17236074
    const-string v0, ""

    .line 17236076
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->L:Ljava/lang/String;

    .line 17236078
    const-string v0, ""

    .line 17236080
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->w:Ljava/lang/String;

    .line 17236082
    iput-boolean v1, p0, Lcom/bytedance/sdk/account/impl/i;->Q:Z

    .line 17236084
    sget-object v0, Lcom/bytedance/sdk/account/impl/i;->L0:[Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236086
    array-length v2, v0

    .line 17236087
    const/4 v3, 0x0

    .line 17236088
    :goto_78
    if-ge v3, v2, :cond_82

    .line 17236090
    aget-object v4, v0, v3

    .line 17236092
    invoke-virtual {v4}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->invalidate()V

    .line 17236095
    add-int/lit8 v3, v3, 0x1

    .line 17236097
    goto :goto_78

    .line 17236098
    :cond_82
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 17236100
    iget-object v0, v0, Lcg1/a;->d:Ljava/util/Map;

    .line 17236102
    check-cast v0, Ljava/util/HashMap;

    .line 17236104
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236111
    move-result-object v0

    .line 17236112
    :cond_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236115
    move-result v2

    .line 17236116
    if-eqz v2, :cond_b4

    .line 17236118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236121
    move-result-object v2

    .line 17236122
    check-cast v2, Ljava/util/Map;

    .line 17236124
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17236127
    move-result-object v2

    .line 17236128
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236131
    move-result-object v2

    .line 17236132
    :goto_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236135
    move-result v3

    .line 17236136
    if-eqz v3, :cond_90

    .line 17236138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236141
    move-result-object v3

    .line 17236142
    check-cast v3, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236144
    invoke-virtual {v3}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->invalidate()V

    .line 17236147
    goto :goto_a4

    .line 17236148
    :cond_b4
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/impl/i;->n()V

    .line 17236151
    :cond_b7
    if-eqz p1, :cond_110

    .line 17236153
    new-instance p1, Lbe1/b;

    .line 17236155
    const/4 v0, 0x2

    .line 17236156
    invoke-direct {p1, v0}, Lbe1/b;-><init>(I)V

    .line 17236159
    iput-boolean v1, p1, Lbe1/b;->b:Z

    .line 17236161
    sget-object v0, Lcom/bytedance/sdk/account/impl/b0;->d:Lcom/bytedance/sdk/account/impl/b0;

    .line 17236163
    if-eqz v0, :cond_f2

    .line 17236165
    sget-object v0, Lcom/bytedance/sdk/account/impl/b0;->d:Lcom/bytedance/sdk/account/impl/b0;

    .line 17236167
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/b0;->c:Lcom/bytedance/sdk/account/impl/b0$b;

    .line 17236169
    if-eqz v1, :cond_dd

    .line 17236171
    new-instance v1, Landroid/util/Pair;

    .line 17236173
    iget-object v2, v0, Lcom/bytedance/sdk/account/impl/b0;->c:Lcom/bytedance/sdk/account/impl/b0$b;

    .line 17236175
    iget v2, v2, Lcom/bytedance/sdk/account/impl/b0$b;->b:I

    .line 17236177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236180
    move-result-object v2

    .line 17236181
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/b0;->c:Lcom/bytedance/sdk/account/impl/b0$b;

    .line 17236183
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/b0$b;->a:Ljava/lang/String;

    .line 17236185
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236188
    goto :goto_e0

    .line 17236189
    :cond_dd
    const/4 v1, 0x0

    .line 17236190
    iput-object v1, v0, Lcom/bytedance/sdk/account/impl/b0;->c:Lcom/bytedance/sdk/account/impl/b0$b;

    .line 17236192
    :goto_e0
    if-eqz v1, :cond_f2

    .line 17236194
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236196
    check-cast v0, Ljava/lang/Integer;

    .line 17236198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236201
    move-result v0

    .line 17236202
    iput v0, p1, Lbe1/b;->d:I

    .line 17236204
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236206
    check-cast v0, Ljava/lang/String;

    .line 17236208
    iput-object v0, p1, Lbe1/b;->e:Ljava/lang/String;

    .line 17236210
    :cond_f2
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->H0:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17236212
    monitor-enter v0

    .line 17236213
    :try_start_f5
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/i;->H0:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17236215
    invoke-virtual {v1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17236218
    move-result-object v1

    .line 17236219
    :goto_fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236222
    move-result v2

    .line 17236223
    if-eqz v2, :cond_10b

    .line 17236225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236228
    move-result-object v2

    .line 17236229
    check-cast v2, Lbe1/c;

    .line 17236231
    invoke-interface {v2, p1}, Lbe1/c;->P(Lbe1/b;)V

    .line 17236234
    goto :goto_fb

    .line 17236235
    :cond_10b
    monitor-exit v0

    .line 17236236
    goto :goto_110

    .line 17236237
    :catchall_10d
    move-exception p1

    .line 17236238
    monitor-exit v0
    :try_end_10f
    .catchall {:try_start_f5 .. :try_end_10f} :catchall_10d

    .line 17236239
    throw p1

    .line 17236240
    :cond_110
    :goto_110
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 7

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_b7

    .line 17235972
    .line 17235973
    iput-boolean v1, p0, Lcom/bytedance/sdk/account/impl/i;->G:Z

    .line 17235974
    .line 17235975
    iput-boolean v1, p0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 17235976
    .line 17235977
    const-wide/16 v2, 0x0

    .line 17235978
    .line 17235979
    iput-wide v2, p0, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 17235980
    .line 17235981
    iput v1, p0, Lcom/bytedance/sdk/account/impl/i;->A:I

    .line 17235982
    .line 17235983
    const-string v0, ""

    .line 17235984
    .line 17235985
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->D:Ljava/lang/String;

    .line 17235986
    .line 17235987
    const-string v4, ""

    .line 17235988
    .line 17235989
    iput-object v4, p0, Lcom/bytedance/sdk/account/impl/i;->E:Ljava/lang/String;

    .line 17235990
    .line 17235991
    const-string v4, ""

    .line 17235992
    .line 17235993
    iput-object v4, p0, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 17235994
    .line 17235995
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/account/impl/i;->q(JLjava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    const-string v0, ""

    .line 17235999
    .line 17236000
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->q:Ljava/lang/String;

    .line 17236001
    .line 17236002
    iput v1, p0, Lcom/bytedance/sdk/account/impl/i;->i:I

    .line 17236003
    .line 17236004
    const-string v0, ""

    .line 17236005
    .line 17236006
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->r:Ljava/lang/String;

    .line 17236007
    .line 17236008
    const-string v0, ""

    .line 17236009
    .line 17236010
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->C:Ljava/lang/String;

    .line 17236011
    .line 17236012
    const-string v0, ""

    .line 17236013
    .line 17236014
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->g:Ljava/lang/String;

    .line 17236015
    .line 17236016
    const-string v0, ""

    .line 17236017
    .line 17236018
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->b:Ljava/lang/String;

    .line 17236019
    .line 17236020
    const-string v0, ""

    .line 17236021
    .line 17236022
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->j:Ljava/lang/String;

    .line 17236023
    .line 17236024
    iput v1, p0, Lcom/bytedance/sdk/account/impl/i;->k:I

    .line 17236025
    .line 17236026
    iput v1, p0, Lcom/bytedance/sdk/account/impl/i;->l:I

    .line 17236027
    .line 17236028
    const-string v0, ""

    .line 17236029
    .line 17236030
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->x:Ljava/lang/String;

    .line 17236031
    .line 17236032
    const-string v0, ""

    .line 17236033
    .line 17236034
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->e:Ljava/lang/String;

    .line 17236035
    .line 17236036
    iput-boolean v1, p0, Lcom/bytedance/sdk/account/impl/i;->B:Z

    .line 17236037
    .line 17236038
    iput-boolean v1, p0, Lcom/bytedance/sdk/account/impl/i;->m:Z

    .line 17236039
    .line 17236040
    iput-boolean v1, p0, Lcom/bytedance/sdk/account/impl/i;->n:Z

    .line 17236041
    .line 17236042
    iput v1, p0, Lcom/bytedance/sdk/account/impl/i;->F:I

    .line 17236043
    .line 17236044
    iput v1, p0, Lcom/bytedance/sdk/account/impl/i;->N:I

    .line 17236045
    .line 17236046
    iput v1, p0, Lcom/bytedance/sdk/account/impl/i;->O:I

    .line 17236047
    .line 17236048
    iput v1, p0, Lcom/bytedance/sdk/account/impl/i;->P:I

    .line 17236049
    .line 17236050
    iput-boolean v1, p0, Lcom/bytedance/sdk/account/impl/i;->I:Z

    .line 17236051
    .line 17236052
    iput-wide v2, p0, Lcom/bytedance/sdk/account/impl/i;->o:J

    .line 17236053
    .line 17236054
    const-string v0, ""

    .line 17236055
    .line 17236056
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->d:Ljava/lang/String;

    .line 17236057
    .line 17236058
    const-string v0, ""

    .line 17236059
    .line 17236060
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->h:Ljava/lang/String;

    .line 17236061
    .line 17236062
    const-string v0, ""

    .line 17236063
    .line 17236064
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->p:Ljava/lang/String;

    .line 17236065
    .line 17236066
    iput v1, p0, Lcom/bytedance/sdk/account/impl/i;->M:I

    .line 17236067
    .line 17236068
    const-string v0, ""

    .line 17236069
    .line 17236070
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->K:Ljava/lang/String;

    .line 17236071
    .line 17236072
    iput-wide v2, p0, Lcom/bytedance/sdk/account/impl/i;->J:J

    .line 17236073
    .line 17236074
    const-string v0, ""

    .line 17236075
    .line 17236076
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->L:Ljava/lang/String;

    .line 17236077
    .line 17236078
    const-string v0, ""

    .line 17236079
    .line 17236080
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->w:Ljava/lang/String;

    .line 17236081
    .line 17236082
    iput-boolean v1, p0, Lcom/bytedance/sdk/account/impl/i;->Q:Z

    .line 17236083
    .line 17236084
    sget-object v0, Lcom/bytedance/sdk/account/impl/i;->L0:[Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236085
    .line 17236086
    array-length v2, v0

    .line 17236087
    const/4 v3, 0x0

    .line 17236088
    :goto_78
    if-ge v3, v2, :cond_82

    .line 17236089
    .line 17236090
    aget-object v4, v0, v3

    .line 17236091
    .line 17236092
    invoke-virtual {v4}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->invalidate()V

    .line 17236093
    .line 17236094
    .line 17236095
    add-int/lit8 v3, v3, 0x1

    .line 17236096
    .line 17236097
    goto :goto_78

    .line 17236098
    :cond_82
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 17236099
    .line 17236100
    iget-object v0, v0, Lcg1/a;->d:Ljava/util/Map;

    .line 17236101
    .line 17236102
    check-cast v0, Ljava/util/HashMap;

    .line 17236103
    .line 17236104
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v0

    .line 17236112
    :cond_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v2

    .line 17236116
    if-eqz v2, :cond_b4

    .line 17236117
    .line 17236118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v2

    .line 17236122
    check-cast v2, Ljava/util/Map;

    .line 17236123
    .line 17236124
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v2

    .line 17236128
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v2

    .line 17236132
    :goto_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v3

    .line 17236136
    if-eqz v3, :cond_90

    .line 17236137
    .line 17236138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v3

    .line 17236142
    check-cast v3, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17236143
    .line 17236144
    invoke-virtual {v3}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->invalidate()V

    .line 17236145
    .line 17236146
    .line 17236147
    goto :goto_a4

    .line 17236148
    :cond_b4
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/impl/i;->n()V

    .line 17236149
    .line 17236150
    .line 17236151
    :cond_b7
    if-eqz p1, :cond_110

    .line 17236152
    .line 17236153
    new-instance p1, Lbe1/b;

    .line 17236154
    .line 17236155
    const/4 v0, 0x2

    .line 17236156
    invoke-direct {p1, v0}, Lbe1/b;-><init>(I)V

    .line 17236157
    .line 17236158
    .line 17236159
    iput-boolean v1, p1, Lbe1/b;->b:Z

    .line 17236160
    .line 17236161
    sget-object v0, Lcom/bytedance/sdk/account/impl/b0;->d:Lcom/bytedance/sdk/account/impl/b0;

    .line 17236162
    .line 17236163
    if-eqz v0, :cond_f2

    .line 17236164
    .line 17236165
    sget-object v0, Lcom/bytedance/sdk/account/impl/b0;->d:Lcom/bytedance/sdk/account/impl/b0;

    .line 17236166
    .line 17236167
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/b0;->c:Lcom/bytedance/sdk/account/impl/b0$b;

    .line 17236168
    .line 17236169
    if-eqz v1, :cond_dd

    .line 17236170
    .line 17236171
    new-instance v1, Landroid/util/Pair;

    .line 17236172
    .line 17236173
    iget-object v2, v0, Lcom/bytedance/sdk/account/impl/b0;->c:Lcom/bytedance/sdk/account/impl/b0$b;

    .line 17236174
    .line 17236175
    iget v2, v2, Lcom/bytedance/sdk/account/impl/b0$b;->b:I

    .line 17236176
    .line 17236177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v2

    .line 17236181
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/b0;->c:Lcom/bytedance/sdk/account/impl/b0$b;

    .line 17236182
    .line 17236183
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/b0$b;->a:Ljava/lang/String;

    .line 17236184
    .line 17236185
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236186
    .line 17236187
    .line 17236188
    goto :goto_e0

    .line 17236189
    :cond_dd
    const/4 v1, 0x0

    .line 17236190
    iput-object v1, v0, Lcom/bytedance/sdk/account/impl/b0;->c:Lcom/bytedance/sdk/account/impl/b0$b;

    .line 17236191
    .line 17236192
    :goto_e0
    if-eqz v1, :cond_f2

    .line 17236193
    .line 17236194
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236195
    .line 17236196
    check-cast v0, Ljava/lang/Integer;

    .line 17236197
    .line 17236198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v0

    .line 17236202
    iput v0, p1, Lbe1/b;->d:I

    .line 17236203
    .line 17236204
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236205
    .line 17236206
    check-cast v0, Ljava/lang/String;

    .line 17236207
    .line 17236208
    iput-object v0, p1, Lbe1/b;->e:Ljava/lang/String;

    .line 17236209
    .line 17236210
    :cond_f2
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->H0:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17236211
    .line 17236212
    monitor-enter v0

    .line 17236213
    :try_start_f5
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/i;->H0:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17236214
    .line 17236215
    invoke-virtual {v1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v1

    .line 17236219
    :goto_fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v2

    .line 17236223
    if-eqz v2, :cond_10b

    .line 17236224
    .line 17236225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v2

    .line 17236229
    check-cast v2, Lbe1/c;

    .line 17236230
    .line 17236231
    invoke-interface {v2, p1}, Lbe1/c;->P(Lbe1/b;)V

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_fb

    .line 17236235
    :cond_10b
    monitor-exit v0

    .line 17236236
    goto :goto_110

    .line 17236237
    :catchall_10d
    move-exception p1

    .line 17236238
    monitor-exit v0
    :try_end_10f
    .catchall {:try_start_f5 .. :try_end_10f} :catchall_10d

    .line 17236239
    throw p1

    .line 17236240
    :cond_110
    :goto_110
    return-void
.end method


.method public final isLogin()Z
[MOD-CHANGED]
.method public final isLogin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLogin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 1
    .line 2
    return v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 16

    .prologue
    .line 589824
    const-string/jumbo v0, "{}"

    .line 589827
    iget-boolean v1, p0, Lcom/bytedance/sdk/account/impl/i;->W:Z

    .line 589829
    if-eqz v1, :cond_8

    .line 589831
    return-void

    .line 589832
    :cond_8
    const/4 v1, 0x1

    .line 589833
    iput-boolean v1, p0, Lcom/bytedance/sdk/account/impl/i;->W:Z

    .line 589835
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 589837
    iget-object v3, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589839
    const-string/jumbo v4, "raw_json"

    .line 589842
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589845
    move-result-object v3

    .line 589846
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 589849
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->V:Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_1b} :catch_1c

    .line 589851
    goto :goto_23

    .line 589852
    :catch_1c
    new-instance v2, Lorg/json/JSONObject;

    .line 589854
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 589857
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->V:Lorg/json/JSONObject;

    .line 589859
    :goto_23
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589861
    const-string v3, "is_login"

    .line 589863
    const/4 v4, 0x0

    .line 589864
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 589867
    move-result v2

    .line 589868
    iput-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 589870
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589872
    const-string/jumbo v5, "user_id"

    .line 589875
    const-wide/16 v6, 0x0

    .line 589877
    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 589880
    move-result-wide v8

    .line 589881
    iput-wide v8, p0, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 589883
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589885
    const-string/jumbo v8, "sec_user_id"

    .line 589888
    const-string v9, ""

    .line 589890
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589893
    move-result-object v2

    .line 589894
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 589896
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589898
    const-string v8, "odin_user_type"

    .line 589900
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 589903
    move-result v2

    .line 589904
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->A:I

    .line 589906
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589908
    const-string v8, "is_new_user"

    .line 589910
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 589913
    move-result v2

    .line 589914
    iput-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->G:Z

    .line 589916
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589918
    const-string/jumbo v8, "session_key"

    .line 589921
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589924
    move-result-object v2

    .line 589925
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->D:Ljava/lang/String;

    .line 589927
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589929
    const-string/jumbo v8, "session_sign"

    .line 589932
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589935
    move-result-object v2

    .line 589936
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->E:Ljava/lang/String;

    .line 589938
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589940
    const-string/jumbo v8, "user_name"

    .line 589943
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589946
    move-result-object v2

    .line 589947
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->q:Ljava/lang/String;

    .line 589949
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589951
    const-string/jumbo v8, "user_gender"

    .line 589954
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 589957
    move-result v2

    .line 589958
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->i:I

    .line 589960
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589962
    const-string/jumbo v8, "screen_name"

    .line 589965
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589968
    move-result-object v2

    .line 589969
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->r:Ljava/lang/String;

    .line 589971
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589973
    const-string/jumbo v8, "verified_content"

    .line 589976
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589979
    move-result-object v2

    .line 589980
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->C:Ljava/lang/String;

    .line 589982
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589984
    const-string/jumbo v8, "user_verified"

    .line 589987
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 589990
    move-result v2

    .line 589991
    iput-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->B:Z

    .line 589993
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589995
    const-string v8, "avatar_url"

    .line 589997
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590000
    move-result-object v2

    .line 590001
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->c:Ljava/lang/String;

    .line 590003
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590005
    const-string/jumbo v8, "user_birthday"

    .line 590008
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590011
    move-result-object v2

    .line 590012
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->e:Ljava/lang/String;

    .line 590014
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590016
    const-string v8, "area"

    .line 590018
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590021
    move-result-object v2

    .line 590022
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->b:Ljava/lang/String;

    .line 590024
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590026
    const-string/jumbo v8, "user_industry"

    .line 590029
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590032
    move-result-object v2

    .line 590033
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->j:Ljava/lang/String;

    .line 590035
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590037
    const-string/jumbo v8, "user_email"

    .line 590040
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590043
    move-result-object v2

    .line 590044
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->h:Ljava/lang/String;

    .line 590046
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590048
    const-string/jumbo v8, "user_mobile"

    .line 590051
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590054
    move-result-object v2

    .line 590055
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->p:Ljava/lang/String;

    .line 590057
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590059
    const-string/jumbo v8, "user_decoration"

    .line 590062
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590065
    move-result-object v2

    .line 590066
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->x:Ljava/lang/String;

    .line 590068
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590070
    const-string/jumbo v8, "user_description"

    .line 590073
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590076
    move-result-object v2

    .line 590077
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->g:Ljava/lang/String;

    .line 590079
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590081
    const-string v8, "is_recommend_allowed"

    .line 590083
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 590086
    move-result v2

    .line 590087
    iput-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->m:Z

    .line 590089
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590091
    const-string/jumbo v8, "recommend_hint_message"

    .line 590094
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590097
    move-result-object v2

    .line 590098
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->s:Ljava/lang/String;

    .line 590100
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590102
    const-string v8, "is_blocked"

    .line 590104
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590107
    move-result v2

    .line 590108
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->k:I

    .line 590110
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590112
    const-string v8, "is_blocking"

    .line 590114
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590117
    move-result v2

    .line 590118
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->l:I

    .line 590120
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590122
    const-string v8, "is_toutiao"

    .line 590124
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 590127
    move-result v2

    .line 590128
    iput-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->n:Z

    .line 590130
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590132
    const-string/jumbo v8, "user_has_pwd"

    .line 590135
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 590138
    move-result v2

    .line 590139
    iput-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->I:Z

    .line 590141
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590143
    const-string v8, "country_code"

    .line 590145
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590148
    move-result v2

    .line 590149
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->F:I

    .line 590151
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590153
    const-string/jumbo v8, "pgc_mediaid"

    .line 590156
    invoke-interface {v2, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 590159
    move-result-wide v10

    .line 590160
    iput-wide v10, p0, Lcom/bytedance/sdk/account/impl/i;->J:J

    .line 590162
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590164
    const-string/jumbo v8, "pgc_avatar_url"

    .line 590167
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590170
    move-result-object v2

    .line 590171
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->K:Ljava/lang/String;

    .line 590173
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590175
    const-string/jumbo v8, "pgc_name"

    .line 590178
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590181
    move-result-object v2

    .line 590182
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->L:Ljava/lang/String;

    .line 590184
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590186
    const-string v8, "can_be_found_by_phone"

    .line 590188
    invoke-interface {v2, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590191
    move-result v2

    .line 590192
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->f:I

    .line 590194
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590196
    const-string v8, "can_sync_share"

    .line 590198
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590201
    move-result v2

    .line 590202
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->t:I

    .line 590204
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590206
    const-string/jumbo v8, "user_privacy_extend"

    .line 590209
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590212
    move-result v2

    .line 590213
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->u:I

    .line 590215
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590217
    const-string/jumbo v8, "user_privacy_extend_value"

    .line 590220
    const v10, 0x7ffffffe

    .line 590223
    invoke-interface {v2, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590226
    move-result v2

    .line 590227
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->v:I

    .line 590229
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590231
    const-string v8, "bg_img_url"

    .line 590233
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590236
    move-result-object v2

    .line 590237
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->d:Ljava/lang/String;

    .line 590239
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590241
    const-string v10, "multi_sids"

    .line 590243
    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590246
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590248
    const-string v10, "following_count"

    .line 590250
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590253
    move-result v2

    .line 590254
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->N:I

    .line 590256
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590258
    const-string v10, "followers_count"

    .line 590260
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590263
    move-result v2

    .line 590264
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->O:I

    .line 590266
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590268
    const-string/jumbo v10, "visitors_count"

    .line 590271
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590274
    move-result v2

    .line 590275
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->P:I

    .line 590277
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590279
    const-string v10, "media_id"

    .line 590281
    invoke-interface {v2, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 590284
    move-result-wide v10

    .line 590285
    iput-wide v10, p0, Lcom/bytedance/sdk/account/impl/i;->o:J

    .line 590287
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590289
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590292
    move-result-object v2

    .line 590293
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->d:Ljava/lang/String;

    .line 590295
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590297
    const-string v8, "display_ocr_entrance"

    .line 590299
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590302
    move-result v2

    .line 590303
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->M:I

    .line 590305
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590307
    const-string/jumbo v8, "user_auth_info"

    .line 590310
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590313
    move-result-object v2

    .line 590314
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->w:Ljava/lang/String;

    .line 590316
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590318
    const-string v8, "is_visitor_account"

    .line 590320
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 590323
    move-result v2

    .line 590324
    iput-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->Q:Z

    .line 590326
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590328
    new-instance v8, Ljava/util/HashSet;

    .line 590330
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 590333
    const-string v10, "has_update_sec_uids"

    .line 590335
    invoke-interface {v2, v10, v8}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 590338
    move-result-object v2

    .line 590339
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->S:Ljava/util/Set;

    .line 590341
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590343
    const-string v8, "is_kids_mode"

    .line 590345
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 590348
    move-result v2

    .line 590349
    iput-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->T:Z

    .line 590351
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 590353
    if-eqz v2, :cond_222

    .line 590355
    iget-wide v10, p0, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 590357
    cmp-long v8, v10, v6

    .line 590359
    if-gtz v8, :cond_222

    .line 590361
    iput-boolean v4, p0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 590363
    iput-wide v6, p0, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 590365
    iput-object v9, p0, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 590367
    iput v4, p0, Lcom/bytedance/sdk/account/impl/i;->A:I

    .line 590369
    goto :goto_230

    .line 590370
    :cond_222
    if-nez v2, :cond_230

    .line 590372
    iget-wide v10, p0, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 590374
    cmp-long v2, v10, v6

    .line 590376
    if-lez v2, :cond_230

    .line 590378
    iput-wide v6, p0, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 590380
    iput-object v9, p0, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 590382
    iput v4, p0, Lcom/bytedance/sdk/account/impl/i;->A:I

    .line 590384
    :cond_230
    :goto_230
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590386
    const/4 v8, 0x0

    .line 590387
    :goto_233
    sget-object v9, Lcom/bytedance/sdk/account/impl/i;->L0:[Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 590389
    array-length v10, v9

    .line 590390
    const-string v11, "_platform_"

    .line 590392
    const/4 v12, 0x0

    .line 590393
    if-ge v8, v10, :cond_274

    .line 590395
    aget-object v9, v9, v8

    .line 590397
    iput-boolean v4, v9, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 590399
    :try_start_23f
    iget-object v10, v9, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 590401
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590404
    move-result v10

    .line 590405
    if-eqz v10, :cond_248

    .line 590407
    goto :goto_271

    .line 590408
    :cond_248
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590410
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 590413
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590416
    iget-object v11, v9, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 590418
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590421
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590424
    move-result-object v10

    .line 590425
    invoke-interface {v2, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590428
    move-result-object v10

    .line 590429
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590432
    move-result v11

    .line 590433
    if-eqz v11, :cond_264

    .line 590435
    goto :goto_271

    .line 590436
    :cond_264
    new-instance v11, Lorg/json/JSONObject;

    .line 590438
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590441
    invoke-static {v11, v9}, Lcom/bytedance/sdk/account/impl/i;->k(Lorg/json/JSONObject;Lcom/ss/android/account/model2/BDAccountPlatformEntity;)Lcom/ss/android/account/model2/BDAccountPlatformEntity;
    :try_end_26c
    .catch Ljava/lang/Exception; {:try_start_23f .. :try_end_26c} :catch_26d

    .line 590444
    goto :goto_271

    .line 590445
    :catch_26d
    move-exception v9

    .line 590446
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 590449
    :goto_271
    add-int/lit8 v8, v8, 0x1

    .line 590451
    goto :goto_233

    .line 590452
    :cond_274
    iget-wide v8, p0, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 590454
    cmp-long v2, v8, v6

    .line 590456
    if-lez v2, :cond_27f

    .line 590458
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->D:Ljava/lang/String;

    .line 590460
    invoke-static {v8, v9, v2}, Lcom/bytedance/sdk/account/impl/i;->q(JLjava/lang/String;)V

    .line 590463
    :cond_27f
    :try_start_27f
    new-instance v2, Lorg/json/JSONObject;

    .line 590465
    iget-object v8, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590467
    const-string v9, "expend_attrs"

    .line 590469
    invoke-interface {v8, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590472
    move-result-object v0

    .line 590473
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590476
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->U:Lorg/json/JSONObject;
    :try_end_28e
    .catch Lorg/json/JSONException; {:try_start_27f .. :try_end_28e} :catch_28f

    .line 590478
    goto :goto_296

    .line 590479
    :catch_28f
    new-instance v0, Lorg/json/JSONObject;

    .line 590481
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 590484
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->U:Lorg/json/JSONObject;

    .line 590486
    :goto_296
    new-instance v0, Lkh7/d;

    .line 590488
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->V:Lorg/json/JSONObject;

    .line 590490
    invoke-direct {v0, v2}, Lkh7/d;-><init>(Lorg/json/JSONObject;)V

    .line 590493
    iget-wide v8, p0, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 590495
    iput-wide v8, v0, Lcg1/a;->a:J

    .line 590497
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->A:I

    .line 590499
    iput v2, v0, Lcg1/a;->b:I

    .line 590501
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->G:Z

    .line 590503
    iput-boolean v2, v0, Lcg1/a;->g:Z

    .line 590505
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->D:Ljava/lang/String;

    .line 590507
    iput-object v2, v0, Lcg1/a;->h:Ljava/lang/String;

    .line 590509
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->q:Ljava/lang/String;

    .line 590511
    iput-object v2, v0, Lkh7/a;->r:Ljava/lang/String;

    .line 590513
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->i:I

    .line 590515
    iput v2, v0, Lkh7/d;->K:I

    .line 590517
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->r:Ljava/lang/String;

    .line 590519
    iput-object v2, v0, Lkh7/d;->u:Ljava/lang/String;

    .line 590521
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->C:Ljava/lang/String;

    .line 590523
    iput-object v2, v0, Lkh7/d;->v:Ljava/lang/String;

    .line 590525
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->c:Ljava/lang/String;

    .line 590527
    iput-object v2, v0, Lkh7/a;->t:Ljava/lang/String;

    .line 590529
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->e:Ljava/lang/String;

    .line 590531
    iput-object v2, v0, Lkh7/d;->M:Ljava/lang/String;

    .line 590533
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->B:Z

    .line 590535
    iput-boolean v2, v0, Lkh7/d;->L:Z

    .line 590537
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->b:Ljava/lang/String;

    .line 590539
    iput-object v2, v0, Lkh7/d;->N:Ljava/lang/String;

    .line 590541
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->j:Ljava/lang/String;

    .line 590543
    iput-object v2, v0, Lkh7/d;->O:Ljava/lang/String;

    .line 590545
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->x:Ljava/lang/String;

    .line 590547
    iput-object v2, v0, Lkh7/d;->B:Ljava/lang/String;

    .line 590549
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->g:Ljava/lang/String;

    .line 590551
    iput-object v2, v0, Lkh7/a;->s:Ljava/lang/String;

    .line 590553
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->m:Z

    .line 590555
    iput-boolean v2, v0, Lkh7/d;->z:Z

    .line 590557
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->s:Ljava/lang/String;

    .line 590559
    iput-object v2, v0, Lkh7/d;->A:Ljava/lang/String;

    .line 590561
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->f:I

    .line 590563
    iput v2, v0, Lkh7/d;->D:I

    .line 590565
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->t:I

    .line 590567
    iput v2, v0, Lkh7/d;->E:I

    .line 590569
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->d:Ljava/lang/String;

    .line 590571
    iput-object v2, v0, Lkh7/d;->I:Ljava/lang/String;

    .line 590573
    iget-wide v8, p0, Lcom/bytedance/sdk/account/impl/i;->o:J

    .line 590575
    iput-wide v8, v0, Lkh7/d;->H:J

    .line 590577
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->h:Ljava/lang/String;

    .line 590579
    iput-object v2, v0, Lcg1/a;->j:Ljava/lang/String;

    .line 590581
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->w:Ljava/lang/String;

    .line 590583
    iput-object v2, v0, Lkh7/d;->C:Ljava/lang/String;

    .line 590585
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->M:I

    .line 590587
    iput v2, v0, Lkh7/d;->J:I

    .line 590589
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->v:I

    .line 590591
    iput v2, v0, Lkh7/d;->G:I

    .line 590593
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->u:I

    .line 590595
    iput v2, v0, Lkh7/d;->F:I

    .line 590597
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->k:I

    .line 590599
    iput v2, v0, Lkh7/d;->Q:I

    .line 590601
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->l:I

    .line 590603
    iput v2, v0, Lkh7/d;->P:I

    .line 590605
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->n:Z

    .line 590607
    iput-boolean v2, v0, Lkh7/d;->R:Z

    .line 590609
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->K:Ljava/lang/String;

    .line 590611
    iput-object v2, v0, Lkh7/d;->x:Ljava/lang/String;

    .line 590613
    iput-wide v8, v0, Lkh7/d;->w:J

    .line 590615
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->L:Ljava/lang/String;

    .line 590617
    iput-object v2, v0, Lkh7/d;->y:Ljava/lang/String;

    .line 590619
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->F:I

    .line 590621
    iput v2, v0, Lcg1/a;->f:I

    .line 590623
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 590625
    iput-object v2, v0, Lcg1/a;->k:Ljava/lang/String;

    .line 590627
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->Q:Z

    .line 590629
    iput-boolean v2, v0, Lcg1/a;->m:Z

    .line 590631
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->T:Z

    .line 590633
    iput-boolean v2, v0, Lcg1/a;->n:Z

    .line 590635
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->U:Lorg/json/JSONObject;

    .line 590637
    iput-object v2, v0, Lkh7/d;->S:Lorg/json/JSONObject;

    .line 590639
    sget-object v2, Lcom/bytedance/sdk/account/impl/i;->L0:[Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 590641
    array-length v8, v2

    .line 590642
    const/4 v9, 0x0

    .line 590643
    :goto_333
    if-ge v9, v8, :cond_351

    .line 590645
    aget-object v10, v2, v9

    .line 590647
    iget-object v13, v10, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 590649
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590652
    move-result v13

    .line 590653
    if-eqz v13, :cond_340

    .line 590655
    goto :goto_34e

    .line 590656
    :cond_340
    iget-boolean v13, v10, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 590658
    if-nez v13, :cond_345

    .line 590660
    goto :goto_34e

    .line 590661
    :cond_345
    iget-object v13, v0, Lcg1/a;->c:Ljava/util/Map;

    .line 590663
    iget-object v14, v10, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 590665
    check-cast v13, Ljava/util/HashMap;

    .line 590667
    invoke-virtual {v13, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590670
    :goto_34e
    add-int/lit8 v9, v9, 0x1

    .line 590672
    goto :goto_333

    .line 590673
    :cond_351
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 590675
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590677
    const-string/jumbo v2, "store_key_saved_platform_app_id"

    .line 590680
    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 590683
    move-result-object v0

    .line 590684
    if-nez v0, :cond_35f

    .line 590686
    goto :goto_3c2

    .line 590687
    :cond_35f
    :try_start_35f
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590690
    move-result-object v0

    .line 590691
    :goto_363
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590694
    move-result v2

    .line 590695
    if-eqz v2, :cond_3c2

    .line 590697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590700
    move-result-object v2

    .line 590701
    check-cast v2, Ljava/lang/String;

    .line 590703
    iget-object v8, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590705
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590707
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590710
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590713
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590716
    move-result-object v2

    .line 590717
    invoke-interface {v8, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590720
    move-result-object v2

    .line 590721
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590724
    move-result v8

    .line 590725
    if-eqz v8, :cond_388

    .line 590727
    goto :goto_363

    .line 590728
    :cond_388
    new-instance v8, Lorg/json/JSONObject;

    .line 590730
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590733
    invoke-static {v8, v12}, Lcom/bytedance/sdk/account/impl/i;->k(Lorg/json/JSONObject;Lcom/ss/android/account/model2/BDAccountPlatformEntity;)Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 590736
    move-result-object v2

    .line 590737
    if-nez v2, :cond_394

    .line 590739
    goto :goto_363

    .line 590740
    :cond_394
    iget-object v8, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 590742
    iget-object v8, v8, Lcg1/a;->d:Ljava/util/Map;

    .line 590744
    iget-object v9, v2, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 590746
    check-cast v8, Ljava/util/HashMap;

    .line 590748
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590751
    move-result-object v8

    .line 590752
    check-cast v8, Ljava/util/Map;

    .line 590754
    if-nez v8, :cond_3b4

    .line 590756
    new-instance v8, Ljava/util/HashMap;

    .line 590758
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 590761
    iget-object v9, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 590763
    iget-object v9, v9, Lcg1/a;->d:Ljava/util/Map;

    .line 590765
    iget-object v10, v2, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 590767
    check-cast v9, Ljava/util/HashMap;

    .line 590769
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590772
    :cond_3b4
    iget-wide v9, v2, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 590774
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590777
    move-result-object v9

    .line 590778
    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3bd
    .catch Ljava/lang/Exception; {:try_start_35f .. :try_end_3bd} :catch_3be

    .line 590781
    goto :goto_363

    .line 590782
    :catch_3be
    move-exception v0

    .line 590783
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 590786
    :cond_3c2
    :goto_3c2
    const-string v0, "loadData"

    .line 590788
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/account/impl/i;->l(Ljava/lang/String;)V

    .line 590791
    iget-boolean v0, p0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 590793
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 590795
    if-eqz v2, :cond_3d5

    .line 590797
    iget-wide v8, v2, Lcg1/a;->a:J

    .line 590799
    cmp-long v2, v8, v6

    .line 590801
    if-lez v2, :cond_3d5

    .line 590803
    const/4 v2, 0x1

    .line 590804
    goto :goto_3d6

    .line 590805
    :cond_3d5
    const/4 v2, 0x0

    .line 590806
    :goto_3d6
    iget-wide v6, p0, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 590808
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590811
    move-result-object v6

    .line 590812
    sget v7, Lcf1/a;->a:I

    .line 590814
    :try_start_3de
    new-instance v7, Lorg/json/JSONObject;

    .line 590816
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 590819
    if-eqz v0, :cond_3e7

    .line 590821
    const/4 v0, 0x1

    .line 590822
    goto :goto_3e8

    .line 590823
    :cond_3e7
    const/4 v0, 0x0

    .line 590824
    :goto_3e8
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590827
    const-string/jumbo v0, "user_info"

    .line 590830
    if-eqz v2, :cond_3f1

    .line 590832
    goto :goto_3f2

    .line 590833
    :cond_3f1
    const/4 v1, 0x0

    .line 590834
    :goto_3f2
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590837
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590840
    const-string/jumbo v0, "passport_load_user_info"

    .line 590843
    invoke-static {v0, v7}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3fe
    .catchall {:try_start_3de .. :try_end_3fe} :catchall_3ff

    .line 590846
    goto :goto_403

    .line 590847
    :catchall_3ff
    move-exception v0

    .line 590848
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590851
    :goto_403
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 16

    .prologue
    .line 589824
    const-string/jumbo v0, "{}"

    .line 589825
    .line 589826
    .line 589827
    iget-boolean v1, p0, Lcom/bytedance/sdk/account/impl/i;->W:Z

    .line 589828
    .line 589829
    if-eqz v1, :cond_8

    .line 589830
    .line 589831
    return-void

    .line 589832
    :cond_8
    const/4 v1, 0x1

    .line 589833
    iput-boolean v1, p0, Lcom/bytedance/sdk/account/impl/i;->W:Z

    .line 589834
    .line 589835
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 589836
    .line 589837
    iget-object v3, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589838
    .line 589839
    const-string/jumbo v4, "raw_json"

    .line 589840
    .line 589841
    .line 589842
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589843
    .line 589844
    .line 589845
    move-result-object v3

    .line 589846
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 589847
    .line 589848
    .line 589849
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->V:Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_1b} :catch_1c

    .line 589850
    .line 589851
    goto :goto_23

    .line 589852
    :catch_1c
    new-instance v2, Lorg/json/JSONObject;

    .line 589853
    .line 589854
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 589855
    .line 589856
    .line 589857
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->V:Lorg/json/JSONObject;

    .line 589858
    .line 589859
    :goto_23
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589860
    .line 589861
    const-string v3, "is_login"

    .line 589862
    .line 589863
    const/4 v4, 0x0

    .line 589864
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 589865
    .line 589866
    .line 589867
    move-result v2

    .line 589868
    iput-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 589869
    .line 589870
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589871
    .line 589872
    const-string/jumbo v5, "user_id"

    .line 589873
    .line 589874
    .line 589875
    const-wide/16 v6, 0x0

    .line 589876
    .line 589877
    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 589878
    .line 589879
    .line 589880
    move-result-wide v8

    .line 589881
    iput-wide v8, p0, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 589882
    .line 589883
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589884
    .line 589885
    const-string/jumbo v8, "sec_user_id"

    .line 589886
    .line 589887
    .line 589888
    const-string v9, ""

    .line 589889
    .line 589890
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589891
    .line 589892
    .line 589893
    move-result-object v2

    .line 589894
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 589895
    .line 589896
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589897
    .line 589898
    const-string v8, "odin_user_type"

    .line 589899
    .line 589900
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 589901
    .line 589902
    .line 589903
    move-result v2

    .line 589904
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->A:I

    .line 589905
    .line 589906
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589907
    .line 589908
    const-string v8, "is_new_user"

    .line 589909
    .line 589910
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 589911
    .line 589912
    .line 589913
    move-result v2

    .line 589914
    iput-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->G:Z

    .line 589915
    .line 589916
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589917
    .line 589918
    const-string/jumbo v8, "session_key"

    .line 589919
    .line 589920
    .line 589921
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589922
    .line 589923
    .line 589924
    move-result-object v2

    .line 589925
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->D:Ljava/lang/String;

    .line 589926
    .line 589927
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589928
    .line 589929
    const-string/jumbo v8, "session_sign"

    .line 589930
    .line 589931
    .line 589932
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589933
    .line 589934
    .line 589935
    move-result-object v2

    .line 589936
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->E:Ljava/lang/String;

    .line 589937
    .line 589938
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589939
    .line 589940
    const-string/jumbo v8, "user_name"

    .line 589941
    .line 589942
    .line 589943
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589944
    .line 589945
    .line 589946
    move-result-object v2

    .line 589947
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->q:Ljava/lang/String;

    .line 589948
    .line 589949
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589950
    .line 589951
    const-string/jumbo v8, "user_gender"

    .line 589952
    .line 589953
    .line 589954
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 589955
    .line 589956
    .line 589957
    move-result v2

    .line 589958
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->i:I

    .line 589959
    .line 589960
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589961
    .line 589962
    const-string/jumbo v8, "screen_name"

    .line 589963
    .line 589964
    .line 589965
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589966
    .line 589967
    .line 589968
    move-result-object v2

    .line 589969
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->r:Ljava/lang/String;

    .line 589970
    .line 589971
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589972
    .line 589973
    const-string/jumbo v8, "verified_content"

    .line 589974
    .line 589975
    .line 589976
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589977
    .line 589978
    .line 589979
    move-result-object v2

    .line 589980
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->C:Ljava/lang/String;

    .line 589981
    .line 589982
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589983
    .line 589984
    const-string/jumbo v8, "user_verified"

    .line 589985
    .line 589986
    .line 589987
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 589988
    .line 589989
    .line 589990
    move-result v2

    .line 589991
    iput-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->B:Z

    .line 589992
    .line 589993
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 589994
    .line 589995
    const-string v8, "avatar_url"

    .line 589996
    .line 589997
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589998
    .line 589999
    .line 590000
    move-result-object v2

    .line 590001
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->c:Ljava/lang/String;

    .line 590002
    .line 590003
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590004
    .line 590005
    const-string/jumbo v8, "user_birthday"

    .line 590006
    .line 590007
    .line 590008
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590009
    .line 590010
    .line 590011
    move-result-object v2

    .line 590012
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->e:Ljava/lang/String;

    .line 590013
    .line 590014
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590015
    .line 590016
    const-string v8, "area"

    .line 590017
    .line 590018
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590019
    .line 590020
    .line 590021
    move-result-object v2

    .line 590022
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->b:Ljava/lang/String;

    .line 590023
    .line 590024
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590025
    .line 590026
    const-string/jumbo v8, "user_industry"

    .line 590027
    .line 590028
    .line 590029
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590030
    .line 590031
    .line 590032
    move-result-object v2

    .line 590033
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->j:Ljava/lang/String;

    .line 590034
    .line 590035
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590036
    .line 590037
    const-string/jumbo v8, "user_email"

    .line 590038
    .line 590039
    .line 590040
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590041
    .line 590042
    .line 590043
    move-result-object v2

    .line 590044
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->h:Ljava/lang/String;

    .line 590045
    .line 590046
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590047
    .line 590048
    const-string/jumbo v8, "user_mobile"

    .line 590049
    .line 590050
    .line 590051
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590052
    .line 590053
    .line 590054
    move-result-object v2

    .line 590055
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->p:Ljava/lang/String;

    .line 590056
    .line 590057
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590058
    .line 590059
    const-string/jumbo v8, "user_decoration"

    .line 590060
    .line 590061
    .line 590062
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590063
    .line 590064
    .line 590065
    move-result-object v2

    .line 590066
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->x:Ljava/lang/String;

    .line 590067
    .line 590068
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590069
    .line 590070
    const-string/jumbo v8, "user_description"

    .line 590071
    .line 590072
    .line 590073
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590074
    .line 590075
    .line 590076
    move-result-object v2

    .line 590077
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->g:Ljava/lang/String;

    .line 590078
    .line 590079
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590080
    .line 590081
    const-string v8, "is_recommend_allowed"

    .line 590082
    .line 590083
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 590084
    .line 590085
    .line 590086
    move-result v2

    .line 590087
    iput-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->m:Z

    .line 590088
    .line 590089
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590090
    .line 590091
    const-string/jumbo v8, "recommend_hint_message"

    .line 590092
    .line 590093
    .line 590094
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590095
    .line 590096
    .line 590097
    move-result-object v2

    .line 590098
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->s:Ljava/lang/String;

    .line 590099
    .line 590100
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590101
    .line 590102
    const-string v8, "is_blocked"

    .line 590103
    .line 590104
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590105
    .line 590106
    .line 590107
    move-result v2

    .line 590108
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->k:I

    .line 590109
    .line 590110
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590111
    .line 590112
    const-string v8, "is_blocking"

    .line 590113
    .line 590114
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590115
    .line 590116
    .line 590117
    move-result v2

    .line 590118
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->l:I

    .line 590119
    .line 590120
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590121
    .line 590122
    const-string v8, "is_toutiao"

    .line 590123
    .line 590124
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 590125
    .line 590126
    .line 590127
    move-result v2

    .line 590128
    iput-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->n:Z

    .line 590129
    .line 590130
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590131
    .line 590132
    const-string/jumbo v8, "user_has_pwd"

    .line 590133
    .line 590134
    .line 590135
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 590136
    .line 590137
    .line 590138
    move-result v2

    .line 590139
    iput-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->I:Z

    .line 590140
    .line 590141
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590142
    .line 590143
    const-string v8, "country_code"

    .line 590144
    .line 590145
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590146
    .line 590147
    .line 590148
    move-result v2

    .line 590149
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->F:I

    .line 590150
    .line 590151
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590152
    .line 590153
    const-string/jumbo v8, "pgc_mediaid"

    .line 590154
    .line 590155
    .line 590156
    invoke-interface {v2, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 590157
    .line 590158
    .line 590159
    move-result-wide v10

    .line 590160
    iput-wide v10, p0, Lcom/bytedance/sdk/account/impl/i;->J:J

    .line 590161
    .line 590162
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590163
    .line 590164
    const-string/jumbo v8, "pgc_avatar_url"

    .line 590165
    .line 590166
    .line 590167
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590168
    .line 590169
    .line 590170
    move-result-object v2

    .line 590171
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->K:Ljava/lang/String;

    .line 590172
    .line 590173
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590174
    .line 590175
    const-string/jumbo v8, "pgc_name"

    .line 590176
    .line 590177
    .line 590178
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590179
    .line 590180
    .line 590181
    move-result-object v2

    .line 590182
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->L:Ljava/lang/String;

    .line 590183
    .line 590184
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590185
    .line 590186
    const-string v8, "can_be_found_by_phone"

    .line 590187
    .line 590188
    invoke-interface {v2, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590189
    .line 590190
    .line 590191
    move-result v2

    .line 590192
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->f:I

    .line 590193
    .line 590194
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590195
    .line 590196
    const-string v8, "can_sync_share"

    .line 590197
    .line 590198
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590199
    .line 590200
    .line 590201
    move-result v2

    .line 590202
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->t:I

    .line 590203
    .line 590204
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590205
    .line 590206
    const-string/jumbo v8, "user_privacy_extend"

    .line 590207
    .line 590208
    .line 590209
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590210
    .line 590211
    .line 590212
    move-result v2

    .line 590213
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->u:I

    .line 590214
    .line 590215
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590216
    .line 590217
    const-string/jumbo v8, "user_privacy_extend_value"

    .line 590218
    .line 590219
    .line 590220
    const v10, 0x7ffffffe

    .line 590221
    .line 590222
    .line 590223
    invoke-interface {v2, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590224
    .line 590225
    .line 590226
    move-result v2

    .line 590227
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->v:I

    .line 590228
    .line 590229
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590230
    .line 590231
    const-string v8, "bg_img_url"

    .line 590232
    .line 590233
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590234
    .line 590235
    .line 590236
    move-result-object v2

    .line 590237
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->d:Ljava/lang/String;

    .line 590238
    .line 590239
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590240
    .line 590241
    const-string v10, "multi_sids"

    .line 590242
    .line 590243
    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590244
    .line 590245
    .line 590246
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590247
    .line 590248
    const-string v10, "following_count"

    .line 590249
    .line 590250
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590251
    .line 590252
    .line 590253
    move-result v2

    .line 590254
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->N:I

    .line 590255
    .line 590256
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590257
    .line 590258
    const-string v10, "followers_count"

    .line 590259
    .line 590260
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590261
    .line 590262
    .line 590263
    move-result v2

    .line 590264
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->O:I

    .line 590265
    .line 590266
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590267
    .line 590268
    const-string/jumbo v10, "visitors_count"

    .line 590269
    .line 590270
    .line 590271
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590272
    .line 590273
    .line 590274
    move-result v2

    .line 590275
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->P:I

    .line 590276
    .line 590277
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590278
    .line 590279
    const-string v10, "media_id"

    .line 590280
    .line 590281
    invoke-interface {v2, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 590282
    .line 590283
    .line 590284
    move-result-wide v10

    .line 590285
    iput-wide v10, p0, Lcom/bytedance/sdk/account/impl/i;->o:J

    .line 590286
    .line 590287
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590288
    .line 590289
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590290
    .line 590291
    .line 590292
    move-result-object v2

    .line 590293
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->d:Ljava/lang/String;

    .line 590294
    .line 590295
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590296
    .line 590297
    const-string v8, "display_ocr_entrance"

    .line 590298
    .line 590299
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590300
    .line 590301
    .line 590302
    move-result v2

    .line 590303
    iput v2, p0, Lcom/bytedance/sdk/account/impl/i;->M:I

    .line 590304
    .line 590305
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590306
    .line 590307
    const-string/jumbo v8, "user_auth_info"

    .line 590308
    .line 590309
    .line 590310
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590311
    .line 590312
    .line 590313
    move-result-object v2

    .line 590314
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->w:Ljava/lang/String;

    .line 590315
    .line 590316
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590317
    .line 590318
    const-string v8, "is_visitor_account"

    .line 590319
    .line 590320
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 590321
    .line 590322
    .line 590323
    move-result v2

    .line 590324
    iput-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->Q:Z

    .line 590325
    .line 590326
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590327
    .line 590328
    new-instance v8, Ljava/util/HashSet;

    .line 590329
    .line 590330
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 590331
    .line 590332
    .line 590333
    const-string v10, "has_update_sec_uids"

    .line 590334
    .line 590335
    invoke-interface {v2, v10, v8}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 590336
    .line 590337
    .line 590338
    move-result-object v2

    .line 590339
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->S:Ljava/util/Set;

    .line 590340
    .line 590341
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590342
    .line 590343
    const-string v8, "is_kids_mode"

    .line 590344
    .line 590345
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 590346
    .line 590347
    .line 590348
    move-result v2

    .line 590349
    iput-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->T:Z

    .line 590350
    .line 590351
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 590352
    .line 590353
    if-eqz v2, :cond_222

    .line 590354
    .line 590355
    iget-wide v10, p0, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 590356
    .line 590357
    cmp-long v8, v10, v6

    .line 590358
    .line 590359
    if-gtz v8, :cond_222

    .line 590360
    .line 590361
    iput-boolean v4, p0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 590362
    .line 590363
    iput-wide v6, p0, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 590364
    .line 590365
    iput-object v9, p0, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 590366
    .line 590367
    iput v4, p0, Lcom/bytedance/sdk/account/impl/i;->A:I

    .line 590368
    .line 590369
    goto :goto_230

    .line 590370
    :cond_222
    if-nez v2, :cond_230

    .line 590371
    .line 590372
    iget-wide v10, p0, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 590373
    .line 590374
    cmp-long v2, v10, v6

    .line 590375
    .line 590376
    if-lez v2, :cond_230

    .line 590377
    .line 590378
    iput-wide v6, p0, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 590379
    .line 590380
    iput-object v9, p0, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 590381
    .line 590382
    iput v4, p0, Lcom/bytedance/sdk/account/impl/i;->A:I

    .line 590383
    .line 590384
    :cond_230
    :goto_230
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590385
    .line 590386
    const/4 v8, 0x0

    .line 590387
    :goto_233
    sget-object v9, Lcom/bytedance/sdk/account/impl/i;->L0:[Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 590388
    .line 590389
    array-length v10, v9

    .line 590390
    const-string v11, "_platform_"

    .line 590391
    .line 590392
    const/4 v12, 0x0

    .line 590393
    if-ge v8, v10, :cond_274

    .line 590394
    .line 590395
    aget-object v9, v9, v8

    .line 590396
    .line 590397
    iput-boolean v4, v9, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 590398
    .line 590399
    :try_start_23f
    iget-object v10, v9, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 590400
    .line 590401
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590402
    .line 590403
    .line 590404
    move-result v10

    .line 590405
    if-eqz v10, :cond_248

    .line 590406
    .line 590407
    goto :goto_271

    .line 590408
    :cond_248
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590409
    .line 590410
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 590411
    .line 590412
    .line 590413
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590414
    .line 590415
    .line 590416
    iget-object v11, v9, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 590417
    .line 590418
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590419
    .line 590420
    .line 590421
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590422
    .line 590423
    .line 590424
    move-result-object v10

    .line 590425
    invoke-interface {v2, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590426
    .line 590427
    .line 590428
    move-result-object v10

    .line 590429
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590430
    .line 590431
    .line 590432
    move-result v11

    .line 590433
    if-eqz v11, :cond_264

    .line 590434
    .line 590435
    goto :goto_271

    .line 590436
    :cond_264
    new-instance v11, Lorg/json/JSONObject;

    .line 590437
    .line 590438
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590439
    .line 590440
    .line 590441
    invoke-static {v11, v9}, Lcom/bytedance/sdk/account/impl/i;->k(Lorg/json/JSONObject;Lcom/ss/android/account/model2/BDAccountPlatformEntity;)Lcom/ss/android/account/model2/BDAccountPlatformEntity;
    :try_end_26c
    .catch Ljava/lang/Exception; {:try_start_23f .. :try_end_26c} :catch_26d

    .line 590442
    .line 590443
    .line 590444
    goto :goto_271

    .line 590445
    :catch_26d
    move-exception v9

    .line 590446
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 590447
    .line 590448
    .line 590449
    :goto_271
    add-int/lit8 v8, v8, 0x1

    .line 590450
    .line 590451
    goto :goto_233

    .line 590452
    :cond_274
    iget-wide v8, p0, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 590453
    .line 590454
    cmp-long v2, v8, v6

    .line 590455
    .line 590456
    if-lez v2, :cond_27f

    .line 590457
    .line 590458
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->D:Ljava/lang/String;

    .line 590459
    .line 590460
    invoke-static {v8, v9, v2}, Lcom/bytedance/sdk/account/impl/i;->q(JLjava/lang/String;)V

    .line 590461
    .line 590462
    .line 590463
    :cond_27f
    :try_start_27f
    new-instance v2, Lorg/json/JSONObject;

    .line 590464
    .line 590465
    iget-object v8, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590466
    .line 590467
    const-string v9, "expend_attrs"

    .line 590468
    .line 590469
    invoke-interface {v8, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590470
    .line 590471
    .line 590472
    move-result-object v0

    .line 590473
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590474
    .line 590475
    .line 590476
    iput-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->U:Lorg/json/JSONObject;
    :try_end_28e
    .catch Lorg/json/JSONException; {:try_start_27f .. :try_end_28e} :catch_28f

    .line 590477
    .line 590478
    goto :goto_296

    .line 590479
    :catch_28f
    new-instance v0, Lorg/json/JSONObject;

    .line 590480
    .line 590481
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 590482
    .line 590483
    .line 590484
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->U:Lorg/json/JSONObject;

    .line 590485
    .line 590486
    :goto_296
    new-instance v0, Lkh7/d;

    .line 590487
    .line 590488
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->V:Lorg/json/JSONObject;

    .line 590489
    .line 590490
    invoke-direct {v0, v2}, Lkh7/d;-><init>(Lorg/json/JSONObject;)V

    .line 590491
    .line 590492
    .line 590493
    iget-wide v8, p0, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 590494
    .line 590495
    iput-wide v8, v0, Lcg1/a;->a:J

    .line 590496
    .line 590497
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->A:I

    .line 590498
    .line 590499
    iput v2, v0, Lcg1/a;->b:I

    .line 590500
    .line 590501
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->G:Z

    .line 590502
    .line 590503
    iput-boolean v2, v0, Lcg1/a;->g:Z

    .line 590504
    .line 590505
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->D:Ljava/lang/String;

    .line 590506
    .line 590507
    iput-object v2, v0, Lcg1/a;->h:Ljava/lang/String;

    .line 590508
    .line 590509
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->q:Ljava/lang/String;

    .line 590510
    .line 590511
    iput-object v2, v0, Lkh7/a;->r:Ljava/lang/String;

    .line 590512
    .line 590513
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->i:I

    .line 590514
    .line 590515
    iput v2, v0, Lkh7/d;->K:I

    .line 590516
    .line 590517
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->r:Ljava/lang/String;

    .line 590518
    .line 590519
    iput-object v2, v0, Lkh7/d;->u:Ljava/lang/String;

    .line 590520
    .line 590521
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->C:Ljava/lang/String;

    .line 590522
    .line 590523
    iput-object v2, v0, Lkh7/d;->v:Ljava/lang/String;

    .line 590524
    .line 590525
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->c:Ljava/lang/String;

    .line 590526
    .line 590527
    iput-object v2, v0, Lkh7/a;->t:Ljava/lang/String;

    .line 590528
    .line 590529
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->e:Ljava/lang/String;

    .line 590530
    .line 590531
    iput-object v2, v0, Lkh7/d;->M:Ljava/lang/String;

    .line 590532
    .line 590533
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->B:Z

    .line 590534
    .line 590535
    iput-boolean v2, v0, Lkh7/d;->L:Z

    .line 590536
    .line 590537
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->b:Ljava/lang/String;

    .line 590538
    .line 590539
    iput-object v2, v0, Lkh7/d;->N:Ljava/lang/String;

    .line 590540
    .line 590541
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->j:Ljava/lang/String;

    .line 590542
    .line 590543
    iput-object v2, v0, Lkh7/d;->O:Ljava/lang/String;

    .line 590544
    .line 590545
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->x:Ljava/lang/String;

    .line 590546
    .line 590547
    iput-object v2, v0, Lkh7/d;->B:Ljava/lang/String;

    .line 590548
    .line 590549
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->g:Ljava/lang/String;

    .line 590550
    .line 590551
    iput-object v2, v0, Lkh7/a;->s:Ljava/lang/String;

    .line 590552
    .line 590553
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->m:Z

    .line 590554
    .line 590555
    iput-boolean v2, v0, Lkh7/d;->z:Z

    .line 590556
    .line 590557
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->s:Ljava/lang/String;

    .line 590558
    .line 590559
    iput-object v2, v0, Lkh7/d;->A:Ljava/lang/String;

    .line 590560
    .line 590561
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->f:I

    .line 590562
    .line 590563
    iput v2, v0, Lkh7/d;->D:I

    .line 590564
    .line 590565
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->t:I

    .line 590566
    .line 590567
    iput v2, v0, Lkh7/d;->E:I

    .line 590568
    .line 590569
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->d:Ljava/lang/String;

    .line 590570
    .line 590571
    iput-object v2, v0, Lkh7/d;->I:Ljava/lang/String;

    .line 590572
    .line 590573
    iget-wide v8, p0, Lcom/bytedance/sdk/account/impl/i;->o:J

    .line 590574
    .line 590575
    iput-wide v8, v0, Lkh7/d;->H:J

    .line 590576
    .line 590577
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->h:Ljava/lang/String;

    .line 590578
    .line 590579
    iput-object v2, v0, Lcg1/a;->j:Ljava/lang/String;

    .line 590580
    .line 590581
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->w:Ljava/lang/String;

    .line 590582
    .line 590583
    iput-object v2, v0, Lkh7/d;->C:Ljava/lang/String;

    .line 590584
    .line 590585
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->M:I

    .line 590586
    .line 590587
    iput v2, v0, Lkh7/d;->J:I

    .line 590588
    .line 590589
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->v:I

    .line 590590
    .line 590591
    iput v2, v0, Lkh7/d;->G:I

    .line 590592
    .line 590593
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->u:I

    .line 590594
    .line 590595
    iput v2, v0, Lkh7/d;->F:I

    .line 590596
    .line 590597
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->k:I

    .line 590598
    .line 590599
    iput v2, v0, Lkh7/d;->Q:I

    .line 590600
    .line 590601
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->l:I

    .line 590602
    .line 590603
    iput v2, v0, Lkh7/d;->P:I

    .line 590604
    .line 590605
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->n:Z

    .line 590606
    .line 590607
    iput-boolean v2, v0, Lkh7/d;->R:Z

    .line 590608
    .line 590609
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->K:Ljava/lang/String;

    .line 590610
    .line 590611
    iput-object v2, v0, Lkh7/d;->x:Ljava/lang/String;

    .line 590612
    .line 590613
    iput-wide v8, v0, Lkh7/d;->w:J

    .line 590614
    .line 590615
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->L:Ljava/lang/String;

    .line 590616
    .line 590617
    iput-object v2, v0, Lkh7/d;->y:Ljava/lang/String;

    .line 590618
    .line 590619
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->F:I

    .line 590620
    .line 590621
    iput v2, v0, Lcg1/a;->f:I

    .line 590622
    .line 590623
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 590624
    .line 590625
    iput-object v2, v0, Lcg1/a;->k:Ljava/lang/String;

    .line 590626
    .line 590627
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->Q:Z

    .line 590628
    .line 590629
    iput-boolean v2, v0, Lcg1/a;->m:Z

    .line 590630
    .line 590631
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->T:Z

    .line 590632
    .line 590633
    iput-boolean v2, v0, Lcg1/a;->n:Z

    .line 590634
    .line 590635
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->U:Lorg/json/JSONObject;

    .line 590636
    .line 590637
    iput-object v2, v0, Lkh7/d;->S:Lorg/json/JSONObject;

    .line 590638
    .line 590639
    sget-object v2, Lcom/bytedance/sdk/account/impl/i;->L0:[Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 590640
    .line 590641
    array-length v8, v2

    .line 590642
    const/4 v9, 0x0

    .line 590643
    :goto_333
    if-ge v9, v8, :cond_351

    .line 590644
    .line 590645
    aget-object v10, v2, v9

    .line 590646
    .line 590647
    iget-object v13, v10, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 590648
    .line 590649
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590650
    .line 590651
    .line 590652
    move-result v13

    .line 590653
    if-eqz v13, :cond_340

    .line 590654
    .line 590655
    goto :goto_34e

    .line 590656
    :cond_340
    iget-boolean v13, v10, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 590657
    .line 590658
    if-nez v13, :cond_345

    .line 590659
    .line 590660
    goto :goto_34e

    .line 590661
    :cond_345
    iget-object v13, v0, Lcg1/a;->c:Ljava/util/Map;

    .line 590662
    .line 590663
    iget-object v14, v10, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 590664
    .line 590665
    check-cast v13, Ljava/util/HashMap;

    .line 590666
    .line 590667
    invoke-virtual {v13, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590668
    .line 590669
    .line 590670
    :goto_34e
    add-int/lit8 v9, v9, 0x1

    .line 590671
    .line 590672
    goto :goto_333

    .line 590673
    :cond_351
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 590674
    .line 590675
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590676
    .line 590677
    const-string/jumbo v2, "store_key_saved_platform_app_id"

    .line 590678
    .line 590679
    .line 590680
    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 590681
    .line 590682
    .line 590683
    move-result-object v0

    .line 590684
    if-nez v0, :cond_35f

    .line 590685
    .line 590686
    goto :goto_3c2

    .line 590687
    :cond_35f
    :try_start_35f
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590688
    .line 590689
    .line 590690
    move-result-object v0

    .line 590691
    :goto_363
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590692
    .line 590693
    .line 590694
    move-result v2

    .line 590695
    if-eqz v2, :cond_3c2

    .line 590696
    .line 590697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590698
    .line 590699
    .line 590700
    move-result-object v2

    .line 590701
    check-cast v2, Ljava/lang/String;

    .line 590702
    .line 590703
    iget-object v8, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 590704
    .line 590705
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590706
    .line 590707
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590708
    .line 590709
    .line 590710
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590711
    .line 590712
    .line 590713
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590714
    .line 590715
    .line 590716
    move-result-object v2

    .line 590717
    invoke-interface {v8, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590718
    .line 590719
    .line 590720
    move-result-object v2

    .line 590721
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590722
    .line 590723
    .line 590724
    move-result v8

    .line 590725
    if-eqz v8, :cond_388

    .line 590726
    .line 590727
    goto :goto_363

    .line 590728
    :cond_388
    new-instance v8, Lorg/json/JSONObject;

    .line 590729
    .line 590730
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590731
    .line 590732
    .line 590733
    invoke-static {v8, v12}, Lcom/bytedance/sdk/account/impl/i;->k(Lorg/json/JSONObject;Lcom/ss/android/account/model2/BDAccountPlatformEntity;)Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 590734
    .line 590735
    .line 590736
    move-result-object v2

    .line 590737
    if-nez v2, :cond_394

    .line 590738
    .line 590739
    goto :goto_363

    .line 590740
    :cond_394
    iget-object v8, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 590741
    .line 590742
    iget-object v8, v8, Lcg1/a;->d:Ljava/util/Map;

    .line 590743
    .line 590744
    iget-object v9, v2, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 590745
    .line 590746
    check-cast v8, Ljava/util/HashMap;

    .line 590747
    .line 590748
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590749
    .line 590750
    .line 590751
    move-result-object v8

    .line 590752
    check-cast v8, Ljava/util/Map;

    .line 590753
    .line 590754
    if-nez v8, :cond_3b4

    .line 590755
    .line 590756
    new-instance v8, Ljava/util/HashMap;

    .line 590757
    .line 590758
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 590759
    .line 590760
    .line 590761
    iget-object v9, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 590762
    .line 590763
    iget-object v9, v9, Lcg1/a;->d:Ljava/util/Map;

    .line 590764
    .line 590765
    iget-object v10, v2, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 590766
    .line 590767
    check-cast v9, Ljava/util/HashMap;

    .line 590768
    .line 590769
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590770
    .line 590771
    .line 590772
    :cond_3b4
    iget-wide v9, v2, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 590773
    .line 590774
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590775
    .line 590776
    .line 590777
    move-result-object v9

    .line 590778
    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3bd
    .catch Ljava/lang/Exception; {:try_start_35f .. :try_end_3bd} :catch_3be

    .line 590779
    .line 590780
    .line 590781
    goto :goto_363

    .line 590782
    :catch_3be
    move-exception v0

    .line 590783
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 590784
    .line 590785
    .line 590786
    :cond_3c2
    :goto_3c2
    const-string v0, "loadData"

    .line 590787
    .line 590788
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/account/impl/i;->l(Ljava/lang/String;)V

    .line 590789
    .line 590790
    .line 590791
    iget-boolean v0, p0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 590792
    .line 590793
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 590794
    .line 590795
    if-eqz v2, :cond_3d5

    .line 590796
    .line 590797
    iget-wide v8, v2, Lcg1/a;->a:J

    .line 590798
    .line 590799
    cmp-long v2, v8, v6

    .line 590800
    .line 590801
    if-lez v2, :cond_3d5

    .line 590802
    .line 590803
    const/4 v2, 0x1

    .line 590804
    goto :goto_3d6

    .line 590805
    :cond_3d5
    const/4 v2, 0x0

    .line 590806
    :goto_3d6
    iget-wide v6, p0, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 590807
    .line 590808
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590809
    .line 590810
    .line 590811
    move-result-object v6

    .line 590812
    sget v7, Lcf1/a;->a:I

    .line 590813
    .line 590814
    :try_start_3de
    new-instance v7, Lorg/json/JSONObject;

    .line 590815
    .line 590816
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 590817
    .line 590818
    .line 590819
    if-eqz v0, :cond_3e7

    .line 590820
    .line 590821
    const/4 v0, 0x1

    .line 590822
    goto :goto_3e8

    .line 590823
    :cond_3e7
    const/4 v0, 0x0

    .line 590824
    :goto_3e8
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590825
    .line 590826
    .line 590827
    const-string/jumbo v0, "user_info"

    .line 590828
    .line 590829
    .line 590830
    if-eqz v2, :cond_3f1

    .line 590831
    .line 590832
    goto :goto_3f2

    .line 590833
    :cond_3f1
    const/4 v1, 0x0

    .line 590834
    :goto_3f2
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590835
    .line 590836
    .line 590837
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590838
    .line 590839
    .line 590840
    const-string/jumbo v0, "passport_load_user_info"

    .line 590841
    .line 590842
    .line 590843
    invoke-static {v0, v7}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3fe
    .catchall {:try_start_3de .. :try_end_3fe} :catchall_3ff

    .line 590844
    .line 590845
    .line 590846
    goto :goto_403

    .line 590847
    :catchall_3ff
    move-exception v0

    .line 590848
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590849
    .line 590850
    .line 590851
    :goto_403
    return-void
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_b

    .line 17170437
    const-string p1, "mUserInfo == null"

    .line 17170439
    invoke-static {p1, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    const/4 v0, 0x1

    .line 17170444
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    aput-object p1, v2, v3

    .line 17170449
    const-string v4, "%s: bind map entities"

    .line 17170451
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-static {v2, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170460
    const-string v4, "isLogin=="

    .line 17170462
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    iget-boolean v4, p0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 17170467
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-static {v2, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170477
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 17170479
    iget-object v2, v2, Lcg1/a;->c:Ljava/util/Map;

    .line 17170481
    check-cast v2, Ljava/util/HashMap;

    .line 17170483
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170490
    move-result-object v2

    .line 17170491
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    move-result v4

    .line 17170495
    const/4 v5, 0x2

    .line 17170496
    if-eqz v4, :cond_5c

    .line 17170498
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    move-result-object v4

    .line 17170502
    check-cast v4, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17170504
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170506
    aput-object p1, v5, v3

    .line 17170508
    invoke-virtual {v4}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->getLoggableString()Ljava/lang/String;

    .line 17170511
    move-result-object v4

    .line 17170512
    aput-object v4, v5, v0

    .line 17170514
    const-string v4, "%1s: bind map entity = %2s"

    .line 17170516
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-static {v4, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170523
    goto :goto_3b

    .line 17170524
    :cond_5c
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170526
    aput-object p1, v2, v3

    .line 17170528
    const-string v4, "%s: third platform entities"

    .line 17170530
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-static {v2, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170537
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 17170539
    iget-object v2, v2, Lcg1/a;->d:Ljava/util/Map;

    .line 17170541
    check-cast v2, Ljava/util/HashMap;

    .line 17170543
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170550
    move-result-object v2

    .line 17170551
    :cond_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170554
    move-result v4

    .line 17170555
    if-eqz v4, :cond_ab

    .line 17170557
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170560
    move-result-object v4

    .line 17170561
    check-cast v4, Ljava/util/Map;

    .line 17170563
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170566
    move-result-object v4

    .line 17170567
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170570
    move-result-object v4

    .line 17170571
    :goto_8b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170574
    move-result v6

    .line 17170575
    if-eqz v6, :cond_77

    .line 17170577
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170580
    move-result-object v6

    .line 17170581
    check-cast v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17170583
    new-array v7, v5, [Ljava/lang/Object;

    .line 17170585
    aput-object p1, v7, v3

    .line 17170587
    invoke-virtual {v6}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->getLoggableString()Ljava/lang/String;

    .line 17170590
    move-result-object v6

    .line 17170591
    aput-object v6, v7, v0

    .line 17170593
    const-string v6, "%1s: third platform entity = %2s"

    .line 17170595
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170598
    move-result-object v6

    .line 17170599
    invoke-static {v6, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170602
    goto :goto_8b

    .line 17170603
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_b

    .line 17170436
    .line 17170437
    const-string p1, "mUserInfo == null"

    .line 17170438
    .line 17170439
    invoke-static {p1, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170440
    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    const/4 v0, 0x1

    .line 17170444
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170445
    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    aput-object p1, v2, v3

    .line 17170448
    .line 17170449
    const-string v4, "%s: bind map entities"

    .line 17170450
    .line 17170451
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-static {v2, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    const-string v4, "isLogin=="

    .line 17170461
    .line 17170462
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-boolean v4, p0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 17170466
    .line 17170467
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-static {v2, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 17170478
    .line 17170479
    iget-object v2, v2, Lcg1/a;->c:Ljava/util/Map;

    .line 17170480
    .line 17170481
    check-cast v2, Ljava/util/HashMap;

    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v4

    .line 17170495
    const/4 v5, 0x2

    .line 17170496
    if-eqz v4, :cond_5c

    .line 17170497
    .line 17170498
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    check-cast v4, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17170503
    .line 17170504
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170505
    .line 17170506
    aput-object p1, v5, v3

    .line 17170507
    .line 17170508
    invoke-virtual {v4}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->getLoggableString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    aput-object v4, v5, v0

    .line 17170513
    .line 17170514
    const-string v4, "%1s: bind map entity = %2s"

    .line 17170515
    .line 17170516
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-static {v4, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_3b

    .line 17170524
    :cond_5c
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170525
    .line 17170526
    aput-object p1, v2, v3

    .line 17170527
    .line 17170528
    const-string v4, "%s: third platform entities"

    .line 17170529
    .line 17170530
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-static {v2, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 17170538
    .line 17170539
    iget-object v2, v2, Lcg1/a;->d:Ljava/util/Map;

    .line 17170540
    .line 17170541
    check-cast v2, Ljava/util/HashMap;

    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    :cond_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v4

    .line 17170555
    if-eqz v4, :cond_ab

    .line 17170556
    .line 17170557
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v4

    .line 17170561
    check-cast v4, Ljava/util/Map;

    .line 17170562
    .line 17170563
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v4

    .line 17170567
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v4

    .line 17170571
    :goto_8b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v6

    .line 17170575
    if-eqz v6, :cond_77

    .line 17170576
    .line 17170577
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v6

    .line 17170581
    check-cast v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17170582
    .line 17170583
    new-array v7, v5, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    aput-object p1, v7, v3

    .line 17170586
    .line 17170587
    invoke-virtual {v6}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->getLoggableString()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v6

    .line 17170591
    aput-object v6, v7, v0

    .line 17170592
    .line 17170593
    const-string v6, "%1s: third platform entity = %2s"

    .line 17170594
    .line 17170595
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v6

    .line 17170599
    invoke-static {v6, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_8b

    .line 17170603
    :cond_ab
    return-void
.end method


.method public final m(Lbe1/b;)V
[MOD-CHANGED]
.method public final m(Lbe1/b;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->H0:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/i;->H0:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973829
    invoke-virtual {v1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 16973832
    move-result-object v1

    .line 16973833
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    move-result v2

    .line 16973837
    if-eqz v2, :cond_1b

    .line 16973839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    move-result-object v2

    .line 16973843
    check-cast v2, Lbe1/c;

    .line 16973845
    if-eqz v2, :cond_9

    .line 16973847
    invoke-interface {v2, p1}, Lbe1/c;->P(Lbe1/b;)V

    .line 16973850
    goto :goto_9

    .line 16973851
    :cond_1b
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public final m(Lbe1/b;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->H0:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/i;->H0:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973828
    .line 16973829
    invoke-virtual {v1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    if-eqz v2, :cond_1b

    .line 16973838
    .line 16973839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v2

    .line 16973843
    check-cast v2, Lbe1/c;

    .line 16973844
    .line 16973845
    if-eqz v2, :cond_9

    .line 16973846
    .line 16973847
    invoke-interface {v2, p1}, Lbe1/c;->P(Lbe1/b;)V

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_9

    .line 16973851
    :cond_1b
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p1
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 5

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 458754
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/account/impl/i;->o(Landroid/content/SharedPreferences$Editor;)V

    .line 458761
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/impl/i;->p()V

    .line 458764
    const-string/jumbo v1, "session"

    .line 458767
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458770
    const-string v1, "is_login"

    .line 458772
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 458774
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458777
    const-string/jumbo v1, "user_id"

    .line 458780
    iget-wide v2, p0, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 458782
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458785
    const-string v1, "odin_user_type"

    .line 458787
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->A:I

    .line 458789
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458792
    const-string/jumbo v1, "sec_user_id"

    .line 458795
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 458797
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458800
    const-string/jumbo v1, "session_key"

    .line 458803
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->D:Ljava/lang/String;

    .line 458805
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458808
    const-string/jumbo v1, "session_sign"

    .line 458811
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->E:Ljava/lang/String;

    .line 458813
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458816
    const-string/jumbo v1, "user_name"

    .line 458819
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->q:Ljava/lang/String;

    .line 458821
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458824
    const-string/jumbo v1, "verified_content"

    .line 458827
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->C:Ljava/lang/String;

    .line 458829
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458832
    const-string/jumbo v1, "user_gender"

    .line 458835
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->i:I

    .line 458837
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458840
    const-string/jumbo v1, "screen_name"

    .line 458843
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->r:Ljava/lang/String;

    .line 458845
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458848
    const-string/jumbo v1, "user_verified"

    .line 458851
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->B:Z

    .line 458853
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458856
    const-string v1, "avatar_url"

    .line 458858
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->c:Ljava/lang/String;

    .line 458860
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458863
    const-string v1, "is_new_user"

    .line 458865
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->G:Z

    .line 458867
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458870
    const-string/jumbo v1, "user_email"

    .line 458873
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->h:Ljava/lang/String;

    .line 458875
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458878
    const-string/jumbo v1, "user_mobile"

    .line 458881
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->p:Ljava/lang/String;

    .line 458883
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458886
    const-string v1, "is_blocked"

    .line 458888
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->k:I

    .line 458890
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458893
    const-string v1, "is_blocking"

    .line 458895
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->l:I

    .line 458897
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458900
    const-string v1, "is_toutiao"

    .line 458902
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->n:Z

    .line 458904
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458907
    const-string/jumbo v1, "user_has_pwd"

    .line 458910
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->I:Z

    .line 458912
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458915
    const-string v1, "country_code"

    .line 458917
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->F:I

    .line 458919
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458922
    const-string v1, "area"

    .line 458924
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->b:Ljava/lang/String;

    .line 458926
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458929
    const-string/jumbo v1, "user_industry"

    .line 458932
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->j:Ljava/lang/String;

    .line 458934
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458937
    const-string/jumbo v1, "user_decoration"

    .line 458940
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->x:Ljava/lang/String;

    .line 458942
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458945
    const-string/jumbo v1, "user_birthday"

    .line 458948
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->e:Ljava/lang/String;

    .line 458950
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458953
    const-string/jumbo v1, "pgc_mediaid"

    .line 458956
    iget-wide v2, p0, Lcom/bytedance/sdk/account/impl/i;->J:J

    .line 458958
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458961
    const-string/jumbo v1, "pgc_avatar_url"

    .line 458964
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->K:Ljava/lang/String;

    .line 458966
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458969
    const-string/jumbo v1, "pgc_name"

    .line 458972
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->L:Ljava/lang/String;

    .line 458974
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458977
    const-string/jumbo v1, "user_description"

    .line 458980
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->g:Ljava/lang/String;

    .line 458982
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458985
    const-string v1, "is_recommend_allowed"

    .line 458987
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->m:Z

    .line 458989
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458992
    const-string/jumbo v1, "recommend_hint_message"

    .line 458995
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->s:Ljava/lang/String;

    .line 458997
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459000
    const-string v1, "can_be_found_by_phone"

    .line 459002
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->f:I

    .line 459004
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459007
    const-string v1, "can_sync_share"

    .line 459009
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->t:I

    .line 459011
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459014
    const-string v1, "following_count"

    .line 459016
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->N:I

    .line 459018
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459021
    const-string v1, "followers_count"

    .line 459023
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->O:I

    .line 459025
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459028
    const-string/jumbo v1, "visitors_count"

    .line 459031
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->P:I

    .line 459033
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459036
    const-string v1, "media_id"

    .line 459038
    iget-wide v2, p0, Lcom/bytedance/sdk/account/impl/i;->o:J

    .line 459040
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459043
    const-string v1, "bg_img_url"

    .line 459045
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->d:Ljava/lang/String;

    .line 459047
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459050
    const-string v1, "display_ocr_entrance"

    .line 459052
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->M:I

    .line 459054
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459057
    const-string/jumbo v1, "user_auth_info"

    .line 459060
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->w:Ljava/lang/String;

    .line 459062
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459065
    const-string/jumbo v1, "user_privacy_extend"

    .line 459068
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->u:I

    .line 459070
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459073
    const-string/jumbo v1, "user_privacy_extend_value"

    .line 459076
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->v:I

    .line 459078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459081
    const-string v1, "is_visitor_account"

    .line 459083
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->Q:Z

    .line 459085
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459088
    const-string v1, "is_kids_mode"

    .line 459090
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->T:Z

    .line 459092
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459095
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/i;->V:Lorg/json/JSONObject;

    .line 459097
    const-string v2, ""

    .line 459099
    const-string/jumbo v3, "raw_json"

    .line 459102
    if-nez v1, :cond_164

    .line 459104
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459107
    goto :goto_16b

    .line 459108
    :cond_164
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459111
    move-result-object v1

    .line 459112
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459115
    :goto_16b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459118
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/i;->U:Lorg/json/JSONObject;

    .line 459120
    const-string v3, "expend_attrs"

    .line 459122
    if-nez v1, :cond_178

    .line 459124
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459127
    goto :goto_17f

    .line 459128
    :cond_178
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459131
    move-result-object v1

    .line 459132
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459135
    :goto_17f
    invoke-static {v0}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 459138
    const-string/jumbo v0, "saveData"

    .line 459141
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/account/impl/i;->l(Ljava/lang/String;)V

    .line 459144
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 5

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 458753
    .line 458754
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/account/impl/i;->o(Landroid/content/SharedPreferences$Editor;)V

    .line 458759
    .line 458760
    .line 458761
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/impl/i;->p()V

    .line 458762
    .line 458763
    .line 458764
    const-string/jumbo v1, "session"

    .line 458765
    .line 458766
    .line 458767
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458768
    .line 458769
    .line 458770
    const-string v1, "is_login"

    .line 458771
    .line 458772
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 458773
    .line 458774
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458775
    .line 458776
    .line 458777
    const-string/jumbo v1, "user_id"

    .line 458778
    .line 458779
    .line 458780
    iget-wide v2, p0, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 458781
    .line 458782
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458783
    .line 458784
    .line 458785
    const-string v1, "odin_user_type"

    .line 458786
    .line 458787
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->A:I

    .line 458788
    .line 458789
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458790
    .line 458791
    .line 458792
    const-string/jumbo v1, "sec_user_id"

    .line 458793
    .line 458794
    .line 458795
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 458796
    .line 458797
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458798
    .line 458799
    .line 458800
    const-string/jumbo v1, "session_key"

    .line 458801
    .line 458802
    .line 458803
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->D:Ljava/lang/String;

    .line 458804
    .line 458805
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458806
    .line 458807
    .line 458808
    const-string/jumbo v1, "session_sign"

    .line 458809
    .line 458810
    .line 458811
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->E:Ljava/lang/String;

    .line 458812
    .line 458813
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458814
    .line 458815
    .line 458816
    const-string/jumbo v1, "user_name"

    .line 458817
    .line 458818
    .line 458819
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->q:Ljava/lang/String;

    .line 458820
    .line 458821
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458822
    .line 458823
    .line 458824
    const-string/jumbo v1, "verified_content"

    .line 458825
    .line 458826
    .line 458827
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->C:Ljava/lang/String;

    .line 458828
    .line 458829
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458830
    .line 458831
    .line 458832
    const-string/jumbo v1, "user_gender"

    .line 458833
    .line 458834
    .line 458835
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->i:I

    .line 458836
    .line 458837
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458838
    .line 458839
    .line 458840
    const-string/jumbo v1, "screen_name"

    .line 458841
    .line 458842
    .line 458843
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->r:Ljava/lang/String;

    .line 458844
    .line 458845
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458846
    .line 458847
    .line 458848
    const-string/jumbo v1, "user_verified"

    .line 458849
    .line 458850
    .line 458851
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->B:Z

    .line 458852
    .line 458853
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458854
    .line 458855
    .line 458856
    const-string v1, "avatar_url"

    .line 458857
    .line 458858
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->c:Ljava/lang/String;

    .line 458859
    .line 458860
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458861
    .line 458862
    .line 458863
    const-string v1, "is_new_user"

    .line 458864
    .line 458865
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->G:Z

    .line 458866
    .line 458867
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458868
    .line 458869
    .line 458870
    const-string/jumbo v1, "user_email"

    .line 458871
    .line 458872
    .line 458873
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->h:Ljava/lang/String;

    .line 458874
    .line 458875
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458876
    .line 458877
    .line 458878
    const-string/jumbo v1, "user_mobile"

    .line 458879
    .line 458880
    .line 458881
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->p:Ljava/lang/String;

    .line 458882
    .line 458883
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458884
    .line 458885
    .line 458886
    const-string v1, "is_blocked"

    .line 458887
    .line 458888
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->k:I

    .line 458889
    .line 458890
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458891
    .line 458892
    .line 458893
    const-string v1, "is_blocking"

    .line 458894
    .line 458895
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->l:I

    .line 458896
    .line 458897
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458898
    .line 458899
    .line 458900
    const-string v1, "is_toutiao"

    .line 458901
    .line 458902
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->n:Z

    .line 458903
    .line 458904
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458905
    .line 458906
    .line 458907
    const-string/jumbo v1, "user_has_pwd"

    .line 458908
    .line 458909
    .line 458910
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->I:Z

    .line 458911
    .line 458912
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458913
    .line 458914
    .line 458915
    const-string v1, "country_code"

    .line 458916
    .line 458917
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->F:I

    .line 458918
    .line 458919
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458920
    .line 458921
    .line 458922
    const-string v1, "area"

    .line 458923
    .line 458924
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->b:Ljava/lang/String;

    .line 458925
    .line 458926
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458927
    .line 458928
    .line 458929
    const-string/jumbo v1, "user_industry"

    .line 458930
    .line 458931
    .line 458932
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->j:Ljava/lang/String;

    .line 458933
    .line 458934
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458935
    .line 458936
    .line 458937
    const-string/jumbo v1, "user_decoration"

    .line 458938
    .line 458939
    .line 458940
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->x:Ljava/lang/String;

    .line 458941
    .line 458942
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458943
    .line 458944
    .line 458945
    const-string/jumbo v1, "user_birthday"

    .line 458946
    .line 458947
    .line 458948
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->e:Ljava/lang/String;

    .line 458949
    .line 458950
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458951
    .line 458952
    .line 458953
    const-string/jumbo v1, "pgc_mediaid"

    .line 458954
    .line 458955
    .line 458956
    iget-wide v2, p0, Lcom/bytedance/sdk/account/impl/i;->J:J

    .line 458957
    .line 458958
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458959
    .line 458960
    .line 458961
    const-string/jumbo v1, "pgc_avatar_url"

    .line 458962
    .line 458963
    .line 458964
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->K:Ljava/lang/String;

    .line 458965
    .line 458966
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458967
    .line 458968
    .line 458969
    const-string/jumbo v1, "pgc_name"

    .line 458970
    .line 458971
    .line 458972
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->L:Ljava/lang/String;

    .line 458973
    .line 458974
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458975
    .line 458976
    .line 458977
    const-string/jumbo v1, "user_description"

    .line 458978
    .line 458979
    .line 458980
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->g:Ljava/lang/String;

    .line 458981
    .line 458982
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458983
    .line 458984
    .line 458985
    const-string v1, "is_recommend_allowed"

    .line 458986
    .line 458987
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->m:Z

    .line 458988
    .line 458989
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458990
    .line 458991
    .line 458992
    const-string/jumbo v1, "recommend_hint_message"

    .line 458993
    .line 458994
    .line 458995
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->s:Ljava/lang/String;

    .line 458996
    .line 458997
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458998
    .line 458999
    .line 459000
    const-string v1, "can_be_found_by_phone"

    .line 459001
    .line 459002
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->f:I

    .line 459003
    .line 459004
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459005
    .line 459006
    .line 459007
    const-string v1, "can_sync_share"

    .line 459008
    .line 459009
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->t:I

    .line 459010
    .line 459011
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459012
    .line 459013
    .line 459014
    const-string v1, "following_count"

    .line 459015
    .line 459016
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->N:I

    .line 459017
    .line 459018
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459019
    .line 459020
    .line 459021
    const-string v1, "followers_count"

    .line 459022
    .line 459023
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->O:I

    .line 459024
    .line 459025
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459026
    .line 459027
    .line 459028
    const-string/jumbo v1, "visitors_count"

    .line 459029
    .line 459030
    .line 459031
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->P:I

    .line 459032
    .line 459033
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459034
    .line 459035
    .line 459036
    const-string v1, "media_id"

    .line 459037
    .line 459038
    iget-wide v2, p0, Lcom/bytedance/sdk/account/impl/i;->o:J

    .line 459039
    .line 459040
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459041
    .line 459042
    .line 459043
    const-string v1, "bg_img_url"

    .line 459044
    .line 459045
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->d:Ljava/lang/String;

    .line 459046
    .line 459047
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459048
    .line 459049
    .line 459050
    const-string v1, "display_ocr_entrance"

    .line 459051
    .line 459052
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->M:I

    .line 459053
    .line 459054
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459055
    .line 459056
    .line 459057
    const-string/jumbo v1, "user_auth_info"

    .line 459058
    .line 459059
    .line 459060
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/i;->w:Ljava/lang/String;

    .line 459061
    .line 459062
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459063
    .line 459064
    .line 459065
    const-string/jumbo v1, "user_privacy_extend"

    .line 459066
    .line 459067
    .line 459068
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->u:I

    .line 459069
    .line 459070
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459071
    .line 459072
    .line 459073
    const-string/jumbo v1, "user_privacy_extend_value"

    .line 459074
    .line 459075
    .line 459076
    iget v2, p0, Lcom/bytedance/sdk/account/impl/i;->v:I

    .line 459077
    .line 459078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459079
    .line 459080
    .line 459081
    const-string v1, "is_visitor_account"

    .line 459082
    .line 459083
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->Q:Z

    .line 459084
    .line 459085
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459086
    .line 459087
    .line 459088
    const-string v1, "is_kids_mode"

    .line 459089
    .line 459090
    iget-boolean v2, p0, Lcom/bytedance/sdk/account/impl/i;->T:Z

    .line 459091
    .line 459092
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459093
    .line 459094
    .line 459095
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/i;->V:Lorg/json/JSONObject;

    .line 459096
    .line 459097
    const-string v2, ""

    .line 459098
    .line 459099
    const-string/jumbo v3, "raw_json"

    .line 459100
    .line 459101
    .line 459102
    if-nez v1, :cond_164

    .line 459103
    .line 459104
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459105
    .line 459106
    .line 459107
    goto :goto_16b

    .line 459108
    :cond_164
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v1

    .line 459112
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459113
    .line 459114
    .line 459115
    :goto_16b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459116
    .line 459117
    .line 459118
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/i;->U:Lorg/json/JSONObject;

    .line 459119
    .line 459120
    const-string v3, "expend_attrs"

    .line 459121
    .line 459122
    if-nez v1, :cond_178

    .line 459123
    .line 459124
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459125
    .line 459126
    .line 459127
    goto :goto_17f

    .line 459128
    :cond_178
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v1

    .line 459132
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459133
    .line 459134
    .line 459135
    :goto_17f
    invoke-static {v0}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 459136
    .line 459137
    .line 459138
    const-string/jumbo v0, "saveData"

    .line 459139
    .line 459140
    .line 459141
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/account/impl/i;->l(Ljava/lang/String;)V

    .line 459142
    .line 459143
    .line 459144
    return-void
.end method


.method public final o(Landroid/content/SharedPreferences$Editor;)V
[MOD-CHANGED]
.method public final o(Landroid/content/SharedPreferences$Editor;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/sdk/account/impl/i;->L0:[Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17104898
    array-length v1, v0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    :goto_4
    if-ge v2, v1, :cond_40

    .line 17104902
    aget-object v3, v0, v2

    .line 17104904
    iget-boolean v4, p0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 17104906
    const-string v5, "_platform_"

    .line 17104908
    if-nez v4, :cond_22

    .line 17104910
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104912
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    iget-object v3, v3, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v3

    .line 17104924
    const-string v4, ""

    .line 17104926
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104929
    goto :goto_3d

    .line 17104930
    :cond_22
    invoke-static {v3}, Lcom/bytedance/sdk/account/impl/i;->g(Lcom/ss/android/account/model2/BDAccountPlatformEntity;)Lorg/json/JSONObject;

    .line 17104933
    move-result-object v4

    .line 17104934
    if-eqz v4, :cond_3d

    .line 17104936
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104938
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    iget-object v3, v3, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104957
    :cond_3d
    :goto_3d
    add-int/lit8 v2, v2, 0x1

    .line 17104959
    goto :goto_4

    .line 17104960
    :cond_40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/content/SharedPreferences$Editor;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/sdk/account/impl/i;->L0:[Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17104897
    .line 17104898
    array-length v1, v0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    :goto_4
    if-ge v2, v1, :cond_40

    .line 17104901
    .line 17104902
    aget-object v3, v0, v2

    .line 17104903
    .line 17104904
    iget-boolean v4, p0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 17104905
    .line 17104906
    const-string v5, "_platform_"

    .line 17104907
    .line 17104908
    if-nez v4, :cond_22

    .line 17104909
    .line 17104910
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v3, v3, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    const-string v4, ""

    .line 17104925
    .line 17104926
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_3d

    .line 17104930
    :cond_22
    invoke-static {v3}, Lcom/bytedance/sdk/account/impl/i;->g(Lcom/ss/android/account/model2/BDAccountPlatformEntity;)Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    if-eqz v4, :cond_3d

    .line 17104935
    .line 17104936
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v3, v3, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    :goto_3d
    add-int/lit8 v2, v2, 0x1

    .line 17104958
    .line 17104959
    goto :goto_4

    .line 17104960
    :cond_40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 393223
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393226
    move-result-object v0

    .line 393227
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 393229
    const-string/jumbo v2, "store_key_saved_platform_app_id"

    .line 393232
    const/4 v3, 0x0

    .line 393233
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393236
    move-result-object v1

    .line 393237
    const-string v4, "_platform_"

    .line 393239
    if-eqz v1, :cond_7e

    .line 393241
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393244
    move-result-object v1

    .line 393245
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393248
    move-result v5

    .line 393249
    if-eqz v5, :cond_7e

    .line 393251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393254
    move-result-object v5

    .line 393255
    check-cast v5, Ljava/lang/String;

    .line 393257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393259
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393262
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393268
    move-result-object v6

    .line 393269
    iget-object v7, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 393271
    invoke-interface {v7, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393274
    move-result-object v7

    .line 393275
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393278
    move-result v8

    .line 393279
    if-eqz v8, :cond_45

    .line 393281
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393284
    goto :goto_1d

    .line 393285
    :cond_45
    :try_start_45
    new-instance v8, Lorg/json/JSONObject;

    .line 393287
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393290
    const-string v7, "mName"

    .line 393292
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393295
    move-result-object v7

    .line 393296
    iget-object v8, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 393298
    iget-object v8, v8, Lcg1/a;->d:Ljava/util/Map;

    .line 393300
    check-cast v8, Ljava/util/HashMap;

    .line 393302
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    move-result-object v7

    .line 393306
    check-cast v7, Ljava/util/Map;

    .line 393308
    if-eqz v7, :cond_75

    .line 393310
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 393313
    move-result v8

    .line 393314
    if-eqz v8, :cond_65

    .line 393316
    goto :goto_75

    .line 393317
    :cond_65
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    move-result-object v5

    .line 393321
    check-cast v5, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393323
    if-eqz v5, :cond_71

    .line 393325
    iget-boolean v5, v5, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 393327
    if-nez v5, :cond_1d

    .line 393329
    :cond_71
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393332
    goto :goto_1d

    .line 393333
    :cond_75
    :goto_75
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_78} :catch_79

    .line 393336
    goto :goto_1d

    .line 393337
    :catch_79
    move-exception v5

    .line 393338
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 393341
    goto :goto_1d

    .line 393342
    :cond_7e
    new-instance v1, Ljava/util/HashSet;

    .line 393344
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 393347
    iget-object v3, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 393349
    iget-object v3, v3, Lcg1/a;->d:Ljava/util/Map;

    .line 393351
    check-cast v3, Ljava/util/HashMap;

    .line 393353
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 393356
    move-result-object v3

    .line 393357
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393360
    move-result-object v3

    .line 393361
    :cond_91
    :goto_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393364
    move-result v5

    .line 393365
    if-eqz v5, :cond_e5

    .line 393367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393370
    move-result-object v5

    .line 393371
    check-cast v5, Ljava/util/Map;

    .line 393373
    if-eqz v5, :cond_91

    .line 393375
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 393378
    move-result v6

    .line 393379
    if-eqz v6, :cond_a6

    .line 393381
    goto :goto_91

    .line 393382
    :cond_a6
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393385
    move-result-object v6

    .line 393386
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393389
    move-result-object v6

    .line 393390
    :cond_ae
    :goto_ae
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393393
    move-result v7

    .line 393394
    if-eqz v7, :cond_91

    .line 393396
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393399
    move-result-object v7

    .line 393400
    check-cast v7, Ljava/lang/String;

    .line 393402
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393405
    move-result-object v8

    .line 393406
    check-cast v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393408
    if-eqz v8, :cond_ae

    .line 393410
    iget-boolean v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 393412
    if-nez v9, :cond_c7

    .line 393414
    goto :goto_ae

    .line 393415
    :cond_c7
    invoke-static {v8}, Lcom/bytedance/sdk/account/impl/i;->g(Lcom/ss/android/account/model2/BDAccountPlatformEntity;)Lorg/json/JSONObject;

    .line 393418
    move-result-object v8

    .line 393419
    if-nez v8, :cond_ce

    .line 393421
    goto :goto_ae

    .line 393422
    :cond_ce
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393424
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393427
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393430
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393433
    move-result-object v9

    .line 393434
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393437
    move-result-object v8

    .line 393438
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393441
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393444
    goto :goto_ae

    .line 393445
    :cond_e5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 393448
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393451
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 393222
    .line 393223
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 393228
    .line 393229
    const-string/jumbo v2, "store_key_saved_platform_app_id"

    .line 393230
    .line 393231
    .line 393232
    const/4 v3, 0x0

    .line 393233
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    const-string v4, "_platform_"

    .line 393238
    .line 393239
    if-eqz v1, :cond_7e

    .line 393240
    .line 393241
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v5

    .line 393249
    if-eqz v5, :cond_7e

    .line 393250
    .line 393251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v5

    .line 393255
    check-cast v5, Ljava/lang/String;

    .line 393256
    .line 393257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v6

    .line 393269
    iget-object v7, p0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 393270
    .line 393271
    invoke-interface {v7, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v7

    .line 393275
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v8

    .line 393279
    if-eqz v8, :cond_45

    .line 393280
    .line 393281
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393282
    .line 393283
    .line 393284
    goto :goto_1d

    .line 393285
    :cond_45
    :try_start_45
    new-instance v8, Lorg/json/JSONObject;

    .line 393286
    .line 393287
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    const-string v7, "mName"

    .line 393291
    .line 393292
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v7

    .line 393296
    iget-object v8, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 393297
    .line 393298
    iget-object v8, v8, Lcg1/a;->d:Ljava/util/Map;

    .line 393299
    .line 393300
    check-cast v8, Ljava/util/HashMap;

    .line 393301
    .line 393302
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v7

    .line 393306
    check-cast v7, Ljava/util/Map;

    .line 393307
    .line 393308
    if-eqz v7, :cond_75

    .line 393309
    .line 393310
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 393311
    .line 393312
    .line 393313
    move-result v8

    .line 393314
    if-eqz v8, :cond_65

    .line 393315
    .line 393316
    goto :goto_75

    .line 393317
    :cond_65
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    check-cast v5, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393322
    .line 393323
    if-eqz v5, :cond_71

    .line 393324
    .line 393325
    iget-boolean v5, v5, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 393326
    .line 393327
    if-nez v5, :cond_1d

    .line 393328
    .line 393329
    :cond_71
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393330
    .line 393331
    .line 393332
    goto :goto_1d

    .line 393333
    :cond_75
    :goto_75
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_78} :catch_79

    .line 393334
    .line 393335
    .line 393336
    goto :goto_1d

    .line 393337
    :catch_79
    move-exception v5

    .line 393338
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 393339
    .line 393340
    .line 393341
    goto :goto_1d

    .line 393342
    :cond_7e
    new-instance v1, Ljava/util/HashSet;

    .line 393343
    .line 393344
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 393345
    .line 393346
    .line 393347
    iget-object v3, p0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 393348
    .line 393349
    iget-object v3, v3, Lcg1/a;->d:Ljava/util/Map;

    .line 393350
    .line 393351
    check-cast v3, Ljava/util/HashMap;

    .line 393352
    .line 393353
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v3

    .line 393357
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v3

    .line 393361
    :cond_91
    :goto_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393362
    .line 393363
    .line 393364
    move-result v5

    .line 393365
    if-eqz v5, :cond_e5

    .line 393366
    .line 393367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v5

    .line 393371
    check-cast v5, Ljava/util/Map;

    .line 393372
    .line 393373
    if-eqz v5, :cond_91

    .line 393374
    .line 393375
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 393376
    .line 393377
    .line 393378
    move-result v6

    .line 393379
    if-eqz v6, :cond_a6

    .line 393380
    .line 393381
    goto :goto_91

    .line 393382
    :cond_a6
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v6

    .line 393386
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v6

    .line 393390
    :cond_ae
    :goto_ae
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393391
    .line 393392
    .line 393393
    move-result v7

    .line 393394
    if-eqz v7, :cond_91

    .line 393395
    .line 393396
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v7

    .line 393400
    check-cast v7, Ljava/lang/String;

    .line 393401
    .line 393402
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v8

    .line 393406
    check-cast v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 393407
    .line 393408
    if-eqz v8, :cond_ae

    .line 393409
    .line 393410
    iget-boolean v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 393411
    .line 393412
    if-nez v9, :cond_c7

    .line 393413
    .line 393414
    goto :goto_ae

    .line 393415
    :cond_c7
    invoke-static {v8}, Lcom/bytedance/sdk/account/impl/i;->g(Lcom/ss/android/account/model2/BDAccountPlatformEntity;)Lorg/json/JSONObject;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v8

    .line 393419
    if-nez v8, :cond_ce

    .line 393420
    .line 393421
    goto :goto_ae

    .line 393422
    :cond_ce
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393423
    .line 393424
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393425
    .line 393426
    .line 393427
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393428
    .line 393429
    .line 393430
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v9

    .line 393434
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v8

    .line 393438
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393439
    .line 393440
    .line 393441
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393442
    .line 393443
    .line 393444
    goto :goto_ae

    .line 393445
    :cond_e5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 393446
    .line 393447
    .line 393448
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393449
    .line 393450
    .line 393451
    return-void
.end method


.method public final r(ILjava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final r(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    move-object/from16 v3, p3

    .line 50790408
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790411
    move-result v4

    .line 50790412
    if-nez v4, :cond_179

    .line 50790414
    const/4 v4, -0x1

    .line 50790415
    if-eq v1, v4, :cond_179

    .line 50790417
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->isEmpty()Z

    .line 50790420
    move-result v4

    .line 50790421
    if-nez v4, :cond_179

    .line 50790423
    iget-boolean v4, v0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 50790425
    if-eqz v4, :cond_179

    .line 50790427
    iget-object v4, v0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 50790429
    if-nez v4, :cond_21

    .line 50790431
    goto/16 :goto_179

    .line 50790433
    :cond_21
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790436
    move-result-object v4

    .line 50790437
    iget-object v5, v0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 50790439
    iget-object v5, v5, Lcg1/a;->d:Ljava/util/Map;

    .line 50790441
    check-cast v5, Ljava/util/HashMap;

    .line 50790443
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790446
    move-result-object v5

    .line 50790447
    check-cast v5, Ljava/util/Map;

    .line 50790449
    if-nez v5, :cond_41

    .line 50790451
    new-instance v5, Ljava/util/HashMap;

    .line 50790453
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50790456
    iget-object v6, v0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 50790458
    iget-object v6, v6, Lcg1/a;->d:Ljava/util/Map;

    .line 50790460
    check-cast v6, Ljava/util/HashMap;

    .line 50790462
    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790465
    :cond_41
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790468
    move-result-object v6

    .line 50790469
    check-cast v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 50790471
    const/4 v7, 0x1

    .line 50790472
    if-nez v6, :cond_5b

    .line 50790474
    new-instance v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 50790476
    invoke-direct {v6, v2}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 50790479
    int-to-long v8, v1

    .line 50790480
    iput-wide v8, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 50790482
    iput-boolean v7, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 50790484
    iget-wide v8, v0, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 50790486
    iput-wide v8, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mUserId:J

    .line 50790488
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790491
    :cond_5b
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 50790493
    iget-object v1, v1, Lcg1/a;->c:Ljava/util/Map;

    .line 50790495
    check-cast v1, Ljava/util/HashMap;

    .line 50790497
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790500
    move-result-object v1

    .line 50790501
    check-cast v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 50790503
    if-nez v1, :cond_73

    .line 50790505
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 50790507
    iget-object v1, v1, Lcg1/a;->c:Ljava/util/Map;

    .line 50790509
    check-cast v1, Ljava/util/HashMap;

    .line 50790511
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790514
    move-object v1, v6

    .line 50790515
    :cond_73
    const-string v2, "access_token"

    .line 50790517
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50790520
    move-result v4

    .line 50790521
    const/4 v5, 0x0

    .line 50790522
    if-eqz v4, :cond_84

    .line 50790524
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790527
    move-result-object v2

    .line 50790528
    iput-object v2, v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 50790530
    iput-object v2, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 50790532
    :cond_84
    const-string v2, "expires_in"

    .line 50790534
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50790537
    move-result v4

    .line 50790538
    const-wide/16 v8, 0x3e8

    .line 50790540
    const-wide/16 v10, 0x0

    .line 50790542
    if-eqz v4, :cond_ab

    .line 50790544
    invoke-virtual {v3, v2, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 50790547
    move-result-wide v12

    .line 50790548
    cmp-long v2, v12, v10

    .line 50790550
    if-eqz v2, :cond_a1

    .line 50790552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790555
    move-result-wide v14

    .line 50790556
    mul-long v16, v12, v8

    .line 50790558
    add-long v14, v14, v16

    .line 50790560
    goto :goto_a2

    .line 50790561
    :cond_a1
    move-wide v14, v10

    .line 50790562
    :goto_a2
    iput-wide v12, v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 50790564
    iput-wide v14, v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 50790566
    iput-wide v12, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 50790568
    iput-wide v14, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    move-wide v12, v10

    .line 50790572
    :goto_ac
    const-string/jumbo v2, "open_id"

    .line 50790575
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50790578
    move-result v4

    .line 50790579
    if-eqz v4, :cond_bd

    .line 50790581
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790584
    move-result-object v2

    .line 50790585
    iput-object v2, v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 50790587
    iput-object v2, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 50790589
    :cond_bd
    const-string/jumbo v2, "scopes"

    .line 50790592
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50790595
    move-result v4

    .line 50790596
    if-eqz v4, :cond_ce

    .line 50790598
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790601
    move-result-object v2

    .line 50790602
    iput-object v2, v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 50790604
    iput-object v2, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 50790606
    :cond_ce
    const-string v2, "extra"

    .line 50790608
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50790611
    move-result v4

    .line 50790612
    if-eqz v4, :cond_de

    .line 50790614
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790617
    move-result-object v2

    .line 50790618
    iput-object v2, v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExtra:Ljava/lang/String;

    .line 50790620
    iput-object v2, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExtra:Ljava/lang/String;

    .line 50790622
    :cond_de
    const-string/jumbo v2, "refresh_time"

    .line 50790625
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50790628
    move-result v4

    .line 50790629
    if-eqz v4, :cond_ff

    .line 50790631
    invoke-virtual {v3, v2, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 50790634
    move-result-wide v2

    .line 50790635
    cmp-long v4, v12, v2

    .line 50790637
    if-lez v4, :cond_f5

    .line 50790639
    iget-wide v4, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 50790641
    mul-long v8, v8, v2

    .line 50790643
    sub-long/2addr v4, v8

    .line 50790644
    goto :goto_f7

    .line 50790645
    :cond_f5
    iget-wide v4, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 50790647
    :goto_f7
    iput-wide v2, v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshTime:J

    .line 50790649
    iput-wide v4, v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 50790651
    iput-wide v2, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshTime:J

    .line 50790653
    iput-wide v4, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 50790655
    :cond_ff
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 50790657
    iget-object v1, v1, Lcg1/a;->c:Ljava/util/Map;

    .line 50790659
    check-cast v1, Ljava/util/HashMap;

    .line 50790661
    if-eqz v1, :cond_167

    .line 50790663
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 50790666
    move-result v2

    .line 50790667
    if-nez v2, :cond_167

    .line 50790669
    sget-object v2, Lcom/bytedance/sdk/account/impl/i;->L0:[Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 50790671
    array-length v3, v2

    .line 50790672
    const/4 v4, 0x0

    .line 50790673
    const/4 v5, 0x0

    .line 50790674
    :goto_112
    if-ge v5, v3, :cond_167

    .line 50790676
    aget-object v6, v2, v5

    .line 50790678
    iput-boolean v4, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 50790680
    iget-object v8, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 50790682
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790685
    move-result-object v8

    .line 50790686
    check-cast v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 50790688
    if-nez v8, :cond_126

    .line 50790690
    invoke-virtual {v6}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->invalidate()V

    .line 50790693
    goto :goto_164

    .line 50790694
    :cond_126
    iget-boolean v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 50790696
    if-nez v9, :cond_12c

    .line 50790698
    iput-boolean v7, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 50790700
    :cond_12c
    iget-wide v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 50790702
    iput-wide v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 50790704
    iget-wide v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 50790706
    iput-wide v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 50790708
    iget-wide v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 50790710
    iput-wide v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 50790712
    iget-object v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 50790714
    iput-object v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 50790716
    iget-object v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAvatar:Ljava/lang/String;

    .line 50790718
    iput-object v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAvatar:Ljava/lang/String;

    .line 50790720
    iget-object v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformUid:Ljava/lang/String;

    .line 50790722
    iput-object v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformUid:Ljava/lang/String;

    .line 50790724
    iget-wide v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mUserId:J

    .line 50790726
    iput-wide v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mUserId:J

    .line 50790728
    iget-wide v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mModifyTime:J

    .line 50790730
    iput-wide v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mModifyTime:J

    .line 50790732
    iget-object v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 50790734
    iput-object v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 50790736
    iget-object v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 50790738
    iput-object v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 50790740
    iget-object v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 50790742
    iput-object v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 50790744
    iget-wide v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshTime:J

    .line 50790746
    iput-wide v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshTime:J

    .line 50790748
    iget-wide v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 50790750
    iput-wide v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 50790752
    iget-object v8, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExtra:Ljava/lang/String;

    .line 50790754
    iput-object v8, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExtra:Ljava/lang/String;

    .line 50790756
    :goto_164
    add-int/lit8 v5, v5, 0x1

    .line 50790758
    goto :goto_112

    .line 50790759
    :cond_167
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 50790761
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790764
    move-result-object v1

    .line 50790765
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/account/impl/i;->o(Landroid/content/SharedPreferences$Editor;)V

    .line 50790768
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/account/impl/i;->p()V

    .line 50790771
    const-string/jumbo v1, "updatePlatformInfo"

    .line 50790774
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/account/impl/i;->l(Ljava/lang/String;)V

    .line 50790777
    :cond_179
    :goto_179
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    move-object/from16 v3, p3

    .line 50790407
    .line 50790408
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v4

    .line 50790412
    if-nez v4, :cond_179

    .line 50790413
    .line 50790414
    const/4 v4, -0x1

    .line 50790415
    if-eq v1, v4, :cond_179

    .line 50790416
    .line 50790417
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->isEmpty()Z

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v4

    .line 50790421
    if-nez v4, :cond_179

    .line 50790422
    .line 50790423
    iget-boolean v4, v0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 50790424
    .line 50790425
    if-eqz v4, :cond_179

    .line 50790426
    .line 50790427
    iget-object v4, v0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 50790428
    .line 50790429
    if-nez v4, :cond_21

    .line 50790430
    .line 50790431
    goto/16 :goto_179

    .line 50790432
    .line 50790433
    :cond_21
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v4

    .line 50790437
    iget-object v5, v0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 50790438
    .line 50790439
    iget-object v5, v5, Lcg1/a;->d:Ljava/util/Map;

    .line 50790440
    .line 50790441
    check-cast v5, Ljava/util/HashMap;

    .line 50790442
    .line 50790443
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v5

    .line 50790447
    check-cast v5, Ljava/util/Map;

    .line 50790448
    .line 50790449
    if-nez v5, :cond_41

    .line 50790450
    .line 50790451
    new-instance v5, Ljava/util/HashMap;

    .line 50790452
    .line 50790453
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50790454
    .line 50790455
    .line 50790456
    iget-object v6, v0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 50790457
    .line 50790458
    iget-object v6, v6, Lcg1/a;->d:Ljava/util/Map;

    .line 50790459
    .line 50790460
    check-cast v6, Ljava/util/HashMap;

    .line 50790461
    .line 50790462
    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790463
    .line 50790464
    .line 50790465
    :cond_41
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v6

    .line 50790469
    check-cast v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 50790470
    .line 50790471
    const/4 v7, 0x1

    .line 50790472
    if-nez v6, :cond_5b

    .line 50790473
    .line 50790474
    new-instance v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 50790475
    .line 50790476
    invoke-direct {v6, v2}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 50790477
    .line 50790478
    .line 50790479
    int-to-long v8, v1

    .line 50790480
    iput-wide v8, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 50790481
    .line 50790482
    iput-boolean v7, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 50790483
    .line 50790484
    iget-wide v8, v0, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 50790485
    .line 50790486
    iput-wide v8, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mUserId:J

    .line 50790487
    .line 50790488
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790489
    .line 50790490
    .line 50790491
    :cond_5b
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 50790492
    .line 50790493
    iget-object v1, v1, Lcg1/a;->c:Ljava/util/Map;

    .line 50790494
    .line 50790495
    check-cast v1, Ljava/util/HashMap;

    .line 50790496
    .line 50790497
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v1

    .line 50790501
    check-cast v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 50790502
    .line 50790503
    if-nez v1, :cond_73

    .line 50790504
    .line 50790505
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 50790506
    .line 50790507
    iget-object v1, v1, Lcg1/a;->c:Ljava/util/Map;

    .line 50790508
    .line 50790509
    check-cast v1, Ljava/util/HashMap;

    .line 50790510
    .line 50790511
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790512
    .line 50790513
    .line 50790514
    move-object v1, v6

    .line 50790515
    :cond_73
    const-string v2, "access_token"

    .line 50790516
    .line 50790517
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50790518
    .line 50790519
    .line 50790520
    move-result v4

    .line 50790521
    const/4 v5, 0x0

    .line 50790522
    if-eqz v4, :cond_84

    .line 50790523
    .line 50790524
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v2

    .line 50790528
    iput-object v2, v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 50790529
    .line 50790530
    iput-object v2, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 50790531
    .line 50790532
    :cond_84
    const-string v2, "expires_in"

    .line 50790533
    .line 50790534
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v4

    .line 50790538
    const-wide/16 v8, 0x3e8

    .line 50790539
    .line 50790540
    const-wide/16 v10, 0x0

    .line 50790541
    .line 50790542
    if-eqz v4, :cond_ab

    .line 50790543
    .line 50790544
    invoke-virtual {v3, v2, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-wide v12

    .line 50790548
    cmp-long v2, v12, v10

    .line 50790549
    .line 50790550
    if-eqz v2, :cond_a1

    .line 50790551
    .line 50790552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-wide v14

    .line 50790556
    mul-long v16, v12, v8

    .line 50790557
    .line 50790558
    add-long v14, v14, v16

    .line 50790559
    .line 50790560
    goto :goto_a2

    .line 50790561
    :cond_a1
    move-wide v14, v10

    .line 50790562
    :goto_a2
    iput-wide v12, v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 50790563
    .line 50790564
    iput-wide v14, v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 50790565
    .line 50790566
    iput-wide v12, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 50790567
    .line 50790568
    iput-wide v14, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 50790569
    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    move-wide v12, v10

    .line 50790572
    :goto_ac
    const-string/jumbo v2, "open_id"

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v4

    .line 50790579
    if-eqz v4, :cond_bd

    .line 50790580
    .line 50790581
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v2

    .line 50790585
    iput-object v2, v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 50790586
    .line 50790587
    iput-object v2, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 50790588
    .line 50790589
    :cond_bd
    const-string/jumbo v2, "scopes"

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v4

    .line 50790596
    if-eqz v4, :cond_ce

    .line 50790597
    .line 50790598
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v2

    .line 50790602
    iput-object v2, v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 50790603
    .line 50790604
    iput-object v2, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 50790605
    .line 50790606
    :cond_ce
    const-string v2, "extra"

    .line 50790607
    .line 50790608
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v4

    .line 50790612
    if-eqz v4, :cond_de

    .line 50790613
    .line 50790614
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v2

    .line 50790618
    iput-object v2, v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExtra:Ljava/lang/String;

    .line 50790619
    .line 50790620
    iput-object v2, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExtra:Ljava/lang/String;

    .line 50790621
    .line 50790622
    :cond_de
    const-string/jumbo v2, "refresh_time"

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result v4

    .line 50790629
    if-eqz v4, :cond_ff

    .line 50790630
    .line 50790631
    invoke-virtual {v3, v2, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-wide v2

    .line 50790635
    cmp-long v4, v12, v2

    .line 50790636
    .line 50790637
    if-lez v4, :cond_f5

    .line 50790638
    .line 50790639
    iget-wide v4, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 50790640
    .line 50790641
    mul-long v8, v8, v2

    .line 50790642
    .line 50790643
    sub-long/2addr v4, v8

    .line 50790644
    goto :goto_f7

    .line 50790645
    :cond_f5
    iget-wide v4, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 50790646
    .line 50790647
    :goto_f7
    iput-wide v2, v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshTime:J

    .line 50790648
    .line 50790649
    iput-wide v4, v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 50790650
    .line 50790651
    iput-wide v2, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshTime:J

    .line 50790652
    .line 50790653
    iput-wide v4, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 50790654
    .line 50790655
    :cond_ff
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 50790656
    .line 50790657
    iget-object v1, v1, Lcg1/a;->c:Ljava/util/Map;

    .line 50790658
    .line 50790659
    check-cast v1, Ljava/util/HashMap;

    .line 50790660
    .line 50790661
    if-eqz v1, :cond_167

    .line 50790662
    .line 50790663
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 50790664
    .line 50790665
    .line 50790666
    move-result v2

    .line 50790667
    if-nez v2, :cond_167

    .line 50790668
    .line 50790669
    sget-object v2, Lcom/bytedance/sdk/account/impl/i;->L0:[Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 50790670
    .line 50790671
    array-length v3, v2

    .line 50790672
    const/4 v4, 0x0

    .line 50790673
    const/4 v5, 0x0

    .line 50790674
    :goto_112
    if-ge v5, v3, :cond_167

    .line 50790675
    .line 50790676
    aget-object v6, v2, v5

    .line 50790677
    .line 50790678
    iput-boolean v4, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 50790679
    .line 50790680
    iget-object v8, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 50790681
    .line 50790682
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v8

    .line 50790686
    check-cast v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 50790687
    .line 50790688
    if-nez v8, :cond_126

    .line 50790689
    .line 50790690
    invoke-virtual {v6}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->invalidate()V

    .line 50790691
    .line 50790692
    .line 50790693
    goto :goto_164

    .line 50790694
    :cond_126
    iget-boolean v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 50790695
    .line 50790696
    if-nez v9, :cond_12c

    .line 50790697
    .line 50790698
    iput-boolean v7, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 50790699
    .line 50790700
    :cond_12c
    iget-wide v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 50790701
    .line 50790702
    iput-wide v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 50790703
    .line 50790704
    iget-wide v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 50790705
    .line 50790706
    iput-wide v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 50790707
    .line 50790708
    iget-wide v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 50790709
    .line 50790710
    iput-wide v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 50790711
    .line 50790712
    iget-object v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 50790713
    .line 50790714
    iput-object v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 50790715
    .line 50790716
    iget-object v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAvatar:Ljava/lang/String;

    .line 50790717
    .line 50790718
    iput-object v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAvatar:Ljava/lang/String;

    .line 50790719
    .line 50790720
    iget-object v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformUid:Ljava/lang/String;

    .line 50790721
    .line 50790722
    iput-object v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformUid:Ljava/lang/String;

    .line 50790723
    .line 50790724
    iget-wide v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mUserId:J

    .line 50790725
    .line 50790726
    iput-wide v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mUserId:J

    .line 50790727
    .line 50790728
    iget-wide v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mModifyTime:J

    .line 50790729
    .line 50790730
    iput-wide v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mModifyTime:J

    .line 50790731
    .line 50790732
    iget-object v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 50790733
    .line 50790734
    iput-object v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 50790735
    .line 50790736
    iget-object v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 50790737
    .line 50790738
    iput-object v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 50790739
    .line 50790740
    iget-object v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 50790741
    .line 50790742
    iput-object v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 50790743
    .line 50790744
    iget-wide v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshTime:J

    .line 50790745
    .line 50790746
    iput-wide v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshTime:J

    .line 50790747
    .line 50790748
    iget-wide v9, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 50790749
    .line 50790750
    iput-wide v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 50790751
    .line 50790752
    iget-object v8, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExtra:Ljava/lang/String;

    .line 50790753
    .line 50790754
    iput-object v8, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExtra:Ljava/lang/String;

    .line 50790755
    .line 50790756
    :goto_164
    add-int/lit8 v5, v5, 0x1

    .line 50790757
    .line 50790758
    goto :goto_112

    .line 50790759
    :cond_167
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 50790760
    .line 50790761
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object v1

    .line 50790765
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/account/impl/i;->o(Landroid/content/SharedPreferences$Editor;)V

    .line 50790766
    .line 50790767
    .line 50790768
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/account/impl/i;->p()V

    .line 50790769
    .line 50790770
    .line 50790771
    const-string/jumbo v1, "updatePlatformInfo"

    .line 50790772
    .line 50790773
    .line 50790774
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/account/impl/i;->l(Ljava/lang/String;)V

    .line 50790775
    .line 50790776
    .line 50790777
    :cond_179
    :goto_179
    return-void
.end method


