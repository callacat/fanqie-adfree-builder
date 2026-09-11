.class public final Lcom/ss/android/token/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg1/j$a;


# static fields
.field public static u:Lcom/ss/android/token/b;

.field public static volatile v:Z

.field public static volatile w:Z


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public final d:Ljava/lang/Object;

.field public volatile e:Lcom/ss/android/token/TokenObject;

.field public final f:Lar7/c;

.field public final g:Landroid/content/Context;

.field public final h:Ldg1/j;

.field public i:Lcom/ss/android/token/c;

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Lorg/json/JSONObject;

.field public final q:Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;

.field public final r:Lar7/f;

.field public volatile s:Z

.field public final t:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lar7/c;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Ljava/lang/Object;

    .line 34013188
    .line 34013189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34013190
    .line 34013191
    .line 34013192
    iput-object v0, p0, Lcom/ss/android/token/b;->d:Ljava/lang/Object;

    .line 34013193
    .line 34013194
    new-instance v0, Lcom/ss/android/token/TokenObject;

    .line 34013195
    .line 34013196
    const-string v1, ""

    .line 34013197
    .line 34013198
    const-string v2, ""

    .line 34013199
    .line 34013200
    invoke-direct {v0, v1, v2}, Lcom/ss/android/token/TokenObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013201
    .line 34013202
    .line 34013203
    iput-object v0, p0, Lcom/ss/android/token/b;->e:Lcom/ss/android/token/TokenObject;

    .line 34013204
    .line 34013205
    const/4 v0, 0x1

    .line 34013206
    iput-boolean v0, p0, Lcom/ss/android/token/b;->j:Z

    .line 34013207
    .line 34013208
    iput-boolean v0, p0, Lcom/ss/android/token/b;->m:Z

    .line 34013209
    .line 34013210
    const/4 v1, 0x0

    .line 34013211
    iput-boolean v1, p0, Lcom/ss/android/token/b;->s:Z

    .line 34013212
    .line 34013213
    new-instance v2, Ljava/lang/Object;

    .line 34013214
    .line 34013215
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34013216
    .line 34013217
    .line 34013218
    iput-object v2, p0, Lcom/ss/android/token/b;->t:Ljava/lang/Object;

    .line 34013219
    .line 34013220
    iput-object p2, p0, Lcom/ss/android/token/b;->f:Lar7/c;

    .line 34013221
    .line 34013222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getApplicationContext()Landroid/content/Context;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v2

    .line 34013229
    const/4 v3, 0x0

    .line 34013230
    if-eqz v2, :cond_37

    .line 34013231
    .line 34013232
    const-string v4, "com_ss_android_token_sp_host"

    .line 34013233
    .line 34013234
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v2

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    move-object v2, v3

    .line 34013240
    :goto_38
    const-string v4, "share_cookie_host_list"

    .line 34013241
    .line 34013242
    if-eqz v2, :cond_49

    .line 34013243
    .line 34013244
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v2

    .line 34013248
    if-eqz v2, :cond_49

    .line 34013249
    .line 34013250
    iget-object v5, p2, Lar7/c;->b:Ljava/util/Set;

    .line 34013251
    .line 34013252
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013253
    .line 34013254
    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 34013255
    .line 34013256
    .line 34013257
    :cond_49
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getApplicationContext()Landroid/content/Context;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v2

    .line 34013261
    if-eqz v2, :cond_56

    .line 34013262
    .line 34013263
    const-string v5, "ss_app_config"

    .line 34013264
    .line 34013265
    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v2

    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    move-object v2, v3

    .line 34013271
    :goto_57
    if-eqz v2, :cond_9f

    .line 34013272
    .line 34013273
    const-string v5, ""

    .line 34013274
    .line 34013275
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v2

    .line 34013279
    new-instance v4, Ljava/util/HashSet;

    .line 34013280
    .line 34013281
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v5

    .line 34013288
    if-nez v5, :cond_98

    .line 34013289
    .line 34013290
    const-string v5, ","

    .line 34013291
    .line 34013292
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v2

    .line 34013296
    array-length v5, v2

    .line 34013297
    if-lez v5, :cond_98

    .line 34013298
    .line 34013299
    array-length v5, v2

    .line 34013300
    const/4 v6, 0x0

    .line 34013301
    :goto_75
    if-ge v6, v5, :cond_98

    .line 34013302
    .line 34013303
    aget-object v7, v2, v6

    .line 34013304
    .line 34013305
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v8

    .line 34013309
    if-eqz v8, :cond_80

    .line 34013310
    .line 34013311
    goto :goto_95

    .line 34013312
    :cond_80
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v8

    .line 34013316
    if-le v8, v0, :cond_92

    .line 34013317
    .line 34013318
    const-string v8, "."

    .line 34013319
    .line 34013320
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v8

    .line 34013324
    if-eqz v8, :cond_92

    .line 34013325
    .line 34013326
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v7

    .line 34013330
    :cond_92
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013331
    .line 34013332
    .line 34013333
    :goto_95
    add-int/lit8 v6, v6, 0x1

    .line 34013334
    .line 34013335
    goto :goto_75

    .line 34013336
    :cond_98
    iget-object v2, p2, Lar7/c;->b:Ljava/util/Set;

    .line 34013337
    .line 34013338
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013339
    .line 34013340
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    :cond_9f
    invoke-virtual {p2}, Lar7/c;->a()V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object p1

    .line 34013350
    iput-object p1, p0, Lcom/ss/android/token/b;->g:Landroid/content/Context;

    .line 34013351
    .line 34013352
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v2

    .line 34013356
    if-eqz v2, :cond_b1

    .line 34013357
    .line 34013358
    const-string v2, "token_shared_preference"

    .line 34013359
    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    move-object v2, v3

    .line 34013362
    :goto_b2
    move-object v4, p1

    .line 34013363
    check-cast v4, Landroid/app/Application;

    .line 34013364
    .line 34013365
    if-eqz v4, :cond_ba

    .line 34013366
    .line 34013367
    invoke-static {v4}, Lcom/bytedance/sdk/account/utils/ActivityStack;->init(Landroid/app/Application;)V

    .line 34013368
    .line 34013369
    .line 34013370
    :cond_ba
    invoke-static {p1}, Lar7/h;->a(Landroid/content/Context;)Z

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v4

    .line 34013374
    sput-boolean v4, Lcom/ss/android/token/b;->w:Z

    .line 34013375
    .line 34013376
    sget-boolean v4, Lcom/ss/android/token/b;->w:Z

    .line 34013377
    .line 34013378
    sget-object v5, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 34013379
    .line 34013380
    const-class v5, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;

    .line 34013381
    .line 34013382
    monitor-enter v5

    .line 34013383
    :try_start_c7
    sget-object v6, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->h:Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;

    .line 34013384
    .line 34013385
    if-nez v6, :cond_d2

    .line 34013386
    .line 34013387
    new-instance v6, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;

    .line 34013388
    .line 34013389
    invoke-direct {v6, p1, v2, v4}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 34013390
    .line 34013391
    .line 34013392
    sput-object v6, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->h:Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;

    .line 34013393
    .line 34013394
    :cond_d2
    sget-object v2, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->h:Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;
    :try_end_d4
    .catchall {:try_start_c7 .. :try_end_d4} :catchall_142

    .line 34013395
    .line 34013396
    monitor-exit v5

    .line 34013397
    iput-object v2, p0, Lcom/ss/android/token/b;->q:Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;

    .line 34013398
    .line 34013399
    new-instance v2, Ldg1/j;

    .line 34013400
    .line 34013401
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v4

    .line 34013405
    invoke-direct {v2, v4, p0}, Ldg1/j;-><init>(Landroid/os/Looper;Ldg1/j$a;)V

    .line 34013406
    .line 34013407
    .line 34013408
    iput-object v2, p0, Lcom/ss/android/token/b;->h:Ldg1/j;

    .line 34013409
    .line 34013410
    sget-boolean v2, Lcom/ss/android/token/b;->w:Z

    .line 34013411
    .line 34013412
    if-eqz v2, :cond_fa

    .line 34013413
    .line 34013414
    iget-object p2, p2, Lar7/c;->a:Ljava/lang/String;

    .line 34013415
    .line 34013416
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result p2

    .line 34013420
    if-nez p2, :cond_f2

    .line 34013421
    .line 34013422
    invoke-virtual {p0}, Lcom/ss/android/token/b;->h()V

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_101

    .line 34013426
    :cond_f2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013427
    .line 34013428
    const-string p2, "not set beat host"

    .line 34013429
    .line 34013430
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013431
    .line 34013432
    .line 34013433
    throw p1

    .line 34013434
    :cond_fa
    new-instance p2, Lar7/f;

    .line 34013435
    .line 34013436
    invoke-direct {p2, p1}, Lar7/f;-><init>(Landroid/content/Context;)V

    .line 34013437
    .line 34013438
    .line 34013439
    iput-object p2, p0, Lcom/ss/android/token/b;->r:Lar7/f;

    .line 34013440
    .line 34013441
    :goto_101
    invoke-static {}, Lxf1/d;->a()V

    .line 34013442
    .line 34013443
    .line 34013444
    sget-boolean p2, Lxf1/d;->b:Z

    .line 34013445
    .line 34013446
    if-eqz p2, :cond_13c

    .line 34013447
    .line 34013448
    sget-object p2, Lxf1/a;->b:Lxf1/a;

    .line 34013449
    .line 34013450
    new-instance v2, Lcom/ss/android/token/b$a;

    .line 34013451
    .line 34013452
    invoke-direct {v2, p0}, Lcom/ss/android/token/b$a;-><init>(Lcom/ss/android/token/b;)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013459
    .line 34013460
    .line 34013461
    :try_start_115
    const-string p2, "com.bytedance.sdk.account.ticketguard.AccountTicketGuardHelper"

    .line 34013462
    .line 34013463
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p2

    .line 34013467
    const-string v4, "initTicketGuard"

    .line 34013468
    .line 34013469
    const/4 v5, 0x2

    .line 34013470
    new-array v6, v5, [Ljava/lang/Class;

    .line 34013471
    .line 34013472
    const-class v7, Landroid/content/Context;

    .line 34013473
    .line 34013474
    aput-object v7, v6, v1

    .line 34013475
    .line 34013476
    const-class v7, Lkotlin/jvm/functions/Function1;

    .line 34013477
    .line 34013478
    aput-object v7, v6, v0

    .line 34013479
    .line 34013480
    invoke-virtual {p2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object p2

    .line 34013484
    new-array v4, v5, [Ljava/lang/Object;

    .line 34013485
    .line 34013486
    aput-object p1, v4, v1

    .line 34013487
    .line 34013488
    aput-object v2, v4, v0

    .line 34013489
    .line 34013490
    invoke-virtual {p2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_135} :catch_136

    .line 34013491
    .line 34013492
    .line 34013493
    goto :goto_13f

    .line 34013494
    :catch_136
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013495
    .line 34013496
    invoke-virtual {v2, p1}, Lcom/ss/android/token/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013497
    .line 34013498
    .line 34013499
    goto :goto_13f

    .line 34013500
    :cond_13c
    invoke-virtual {p0}, Lcom/ss/android/token/b;->a()V

    .line 34013501
    .line 34013502
    .line 34013503
    :goto_13f
    sput-boolean v0, Lcom/ss/android/token/b;->v:Z

    .line 34013504
    .line 34013505
    return-void

    .line 34013506
    :catchall_142
    move-exception p1

    .line 34013507
    monitor-exit v5

    .line 34013508
    throw p1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "https://"

    .line 17039362
    .line 17039363
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_c

    .line 17039368
    .line 17039369
    const/16 v1, 0x8

    .line 17039370
    .line 17039371
    goto :goto_15

    .line 17039372
    :cond_c
    const-string v1, "http://"

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_2f

    .line 17039379
    .line 17039380
    const/4 v1, 0x7

    .line 17039381
    :goto_15
    const/16 v2, 0x2f

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-lez v2, :cond_26

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0

    .line 17039398
    :cond_26
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 17039406
    return-object p0

    .line 17039407
    :cond_2f
    return-object v0

    .line 17039408
    :catchall_30
    move-exception p0

    .line 17039409
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    const-string p0, ""

    .line 17039371
    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/16 v1, 0xa

    .line 17039378
    .line 17039379
    if-le v0, v1, :cond_3a

    .line 17039380
    .line 17039381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    const/16 v2, 0x9

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v1, "***"

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    add-int/lit8 v1, v1, -0x5

    .line 17039406
    .line 17039407
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p0

    .line 17039418
    :cond_3a
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/token/TTTokenMonitor$SessionExpiredHandleResult;)V
    .registers 7

    .prologue
    .line 84148224
    const-string v0, "frontier"

    .line 84148225
    .line 84148226
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84148227
    .line 84148228
    .line 84148229
    move-result v0

    .line 84148230
    if-eqz v0, :cond_36

    .line 84148231
    .line 84148232
    sget-object v0, Lcom/ss/android/token/TTTokenMonitor;->a:Ljava/util/HashSet;

    .line 84148233
    .line 84148234
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 84148235
    .line 84148236
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148237
    .line 84148238
    .line 84148239
    const-string v1, "scene"

    .line 84148240
    .line 84148241
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148242
    .line 84148243
    .line 84148244
    const-string p0, "from_host"

    .line 84148245
    .line 84148246
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148247
    .line 84148248
    .line 84148249
    const-string p0, "from_path"

    .line 84148250
    .line 84148251
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148252
    .line 84148253
    .line 84148254
    const-string p0, "from_logid"

    .line 84148255
    .line 84148256
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148257
    .line 84148258
    .line 84148259
    const-string p0, "handle"

    .line 84148260
    .line 84148261
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84148262
    .line 84148263
    .line 84148264
    move-result-object p1

    .line 84148265
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148266
    .line 84148267
    .line 84148268
    const-string p0, "passport_session_expired_result"

    .line 84148269
    .line 84148270
    invoke-static {p0, v0}, Lcom/ss/android/token/TTTokenMonitor;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_31} :catch_32

    .line 84148271
    .line 84148272
    .line 84148273
    goto :goto_36

    .line 84148274
    :catch_32
    move-exception p0

    .line 84148275
    invoke-static {p0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 84148276
    .line 84148277
    .line 84148278
    :cond_36
    :goto_36
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/token/b;->t:Ljava/lang/Object;

    .line 393217
    .line 393218
    monitor-enter v0

    .line 393219
    const/4 v1, 0x1

    .line 393220
    :try_start_4
    iput-boolean v1, p0, Lcom/ss/android/token/b;->s:Z

    .line 393221
    .line 393222
    iget-object v1, p0, Lcom/ss/android/token/b;->t:Ljava/lang/Object;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 393225
    .line 393226
    .line 393227
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_95

    .line 393228
    sget-boolean v0, Lcom/ss/android/token/b;->w:Z

    .line 393229
    .line 393230
    if-eqz v0, :cond_94

    .line 393231
    .line 393232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    const-string v1, "/passport/account/info/v2/"

    .line 393238
    .line 393239
    invoke-static {v1}, Lcom/ss/android/token/TTTokenManager;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    const-string v1, "cache"

    .line 393247
    .line 393248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isLogin()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v1

    .line 393259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    const-string v3, "isLogin = "

    .line 393262
    .line 393263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    const-string v3, "TokenFactory"

    .line 393274
    .line 393275
    invoke-static {v3, v2}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    const/4 v2, 0x0

    .line 393279
    if-eqz v1, :cond_53

    .line 393280
    .line 393281
    invoke-static {}, Lxf1/d;->a()V

    .line 393282
    .line 393283
    .line 393284
    sget-boolean v0, Lxf1/d;->d:Z

    .line 393285
    .line 393286
    if-eqz v0, :cond_81

    .line 393287
    .line 393288
    const-string v0, "do account/info request, login"

    .line 393289
    .line 393290
    invoke-static {v3, v0}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    const-string v0, "boot"

    .line 393294
    .line 393295
    invoke-static {v0, v2}, Lcom/ss/android/token/TTTokenManager;->userInfo(Ljava/lang/String;Lcom/ss/android/token/a$a;)V

    .line 393296
    .line 393297
    .line 393298
    goto :goto_81

    .line 393299
    :cond_53
    invoke-static {}, Ldg1/b;->b()Ldg1/b;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    invoke-virtual {v1, v0, v2}, Ldg1/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    const-string v4, "cache = "

    .line 393310
    .line 393311
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    invoke-static {v3, v2}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393325
    .line 393326
    .line 393327
    move-result v1

    .line 393328
    if-eqz v1, :cond_81

    .line 393329
    .line 393330
    const-string v1, "do account/info request, un-login"

    .line 393331
    .line 393332
    invoke-static {v3, v1}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    new-instance v1, Lcom/ss/android/token/d;

    .line 393336
    .line 393337
    invoke-direct {v1, v0}, Lcom/ss/android/token/d;-><init>(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    const-string v0, "normal"

    .line 393341
    .line 393342
    invoke-static {v0, v1}, Lcom/ss/android/token/TTTokenManager;->userInfo(Ljava/lang/String;Lcom/ss/android/token/a$a;)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    :goto_81
    const/4 v3, 0x0

    .line 393346
    const/4 v4, 0x0

    .line 393347
    const/4 v5, 0x0

    .line 393348
    const/4 v7, 0x0

    .line 393349
    const/4 v6, 0x1

    .line 393350
    move-object v2, p0

    .line 393351
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/token/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    iget-object v0, p0, Lcom/ss/android/token/b;->h:Ldg1/j;

    .line 393355
    .line 393356
    const/16 v1, 0x7d0

    .line 393357
    .line 393358
    const-wide/32 v2, 0xea60

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    return-void

    .line 393365
    :catchall_95
    move-exception v1

    .line 393366
    :try_start_96
    monitor-exit v0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    .line 393367
    throw v1
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "TokenFactory"

    .line 196609
    .line 196610
    const-string v1, "clearToken"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    new-instance v0, Lcom/ss/android/token/TokenObject;

    .line 196616
    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-direct {v0, v1, v1}, Lcom/ss/android/token/TokenObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0, v0}, Lcom/ss/android/token/b;->k(Lcom/ss/android/token/TokenObject;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public final e(ZZLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/android/token/b;->f:Lar7/c;

    .line 50659329
    .line 50659330
    iget-object v0, v0, Lar7/c;->a:Ljava/lang/String;

    .line 50659331
    .line 50659332
    new-instance v1, Ldg1/h;

    .line 50659333
    .line 50659334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659335
    .line 50659336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    .line 50659342
    const-string v0, "/passport/token/beat/v2/"

    .line 50659343
    .line 50659344
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    invoke-direct {v1, v0}, Ldg1/h;-><init>(Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    if-eqz p1, :cond_1f

    .line 50659355
    .line 50659356
    const-string p1, "boot"

    .line 50659357
    .line 50659358
    goto :goto_21

    .line 50659359
    :cond_1f
    const-string p1, "polling"

    .line 50659360
    .line 50659361
    :goto_21
    if-eqz p2, :cond_25

    .line 50659362
    .line 50659363
    const-string p1, "wap_login"

    .line 50659364
    .line 50659365
    :cond_25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p2

    .line 50659369
    if-nez p2, :cond_2c

    .line 50659370
    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    move-object p3, p1

    .line 50659373
    :goto_2d
    const-string p1, "scene"

    .line 50659374
    .line 50659375
    invoke-virtual {v1, p1, p3}, Ldg1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    iget-boolean p1, p0, Lcom/ss/android/token/b;->k:Z

    .line 50659379
    .line 50659380
    if-eqz p1, :cond_39

    .line 50659381
    .line 50659382
    const-string p1, "true"

    .line 50659383
    .line 50659384
    goto :goto_3b

    .line 50659385
    :cond_39
    const-string p1, "false"

    .line 50659386
    .line 50659387
    :goto_3b
    const-string p2, "first_beat"

    .line 50659388
    .line 50659389
    invoke-virtual {v1, p2, p1}, Ldg1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v1}, Ldg1/h;->b()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    return-object p1
.end method

.method public final f()Lcom/ss/android/token/TokenObject;
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcom/ss/android/token/b;->w:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v1, "getTokenObject "

    .line 262151
    .line 262152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/ss/android/token/b;->e:Lcom/ss/android/token/TokenObject;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/ss/android/token/TokenObject;->getLoggableString()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "TokenFactory"

    .line 262169
    .line 262170
    invoke-static {v1, v0}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/ss/android/token/b;->e:Lcom/ss/android/token/TokenObject;

    .line 262174
    .line 262175
    return-object v0

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/ss/android/token/b;->r:Lar7/f;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lar7/f;->a()Lcom/ss/android/token/TokenObject;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/ss/android/token/b;->j:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_55

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/ss/android/token/b;->f:Lar7/c;

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lar7/c;->b:Ljava/util/Set;

    .line 17104904
    .line 17104905
    sget-object v2, Lar7/h;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    if-nez v2, :cond_51

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_51

    .line 17104915
    .line 17104916
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_51

    .line 17104925
    :cond_1d
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_51

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_21

    .line 17104948
    :cond_34
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    if-eqz v4, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_4f

    .line 17104955
    :cond_3b
    const-string v4, "."

    .line 17104956
    .line 17104957
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v5

    .line 17104961
    if-nez v5, :cond_49

    .line 17104962
    .line 17104963
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    :cond_49
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v2

    .line 17104973
    if-eqz v2, :cond_21

    .line 17104974
    .line 17104975
    :goto_4f
    const/4 p1, 0x1

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    :goto_51
    const/4 p1, 0x0

    .line 17104978
    :goto_52
    if-eqz p1, :cond_55

    .line 17104979
    .line 17104980
    const/4 v1, 0x1

    .line 17104981
    :cond_55
    return v1
.end method

.method public final h()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/token/b;->d:Ljava/lang/Object;

    .line 393217
    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/token/b;->q:Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;

    .line 393220
    .line 393221
    const-string v2, "X-Tt-Token"

    .line 393222
    .line 393223
    invoke-virtual {v1, v2}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    const-string v2, ""

    .line 393228
    .line 393229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v3

    .line 393233
    if-nez v3, :cond_1b

    .line 393234
    .line 393235
    iget-object v2, p0, Lcom/ss/android/token/b;->q:Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;

    .line 393236
    .line 393237
    const-string v3, "ts_sign"

    .line 393238
    .line 393239
    invoke-virtual {v2, v3}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    :cond_1b
    new-instance v3, Lcom/ss/android/token/TokenObject;

    .line 393244
    .line 393245
    invoke-direct {v3, v1, v2}, Lcom/ss/android/token/TokenObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    iput-object v3, p0, Lcom/ss/android/token/b;->e:Lcom/ss/android/token/TokenObject;

    .line 393249
    .line 393250
    const-string v2, "change.token"

    .line 393251
    .line 393252
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393253
    .line 393254
    .line 393255
    move-result v2

    .line 393256
    const/4 v3, 0x0

    .line 393257
    const/4 v4, 0x1

    .line 393258
    if-nez v2, :cond_34

    .line 393259
    .line 393260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v1

    .line 393264
    if-nez v1, :cond_34

    .line 393265
    .line 393266
    const/4 v1, 0x1

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    const/4 v1, 0x0

    .line 393269
    :goto_35
    sput-boolean v1, Le93/v;->b:Z

    .line 393270
    .line 393271
    iput-boolean v1, p0, Lcom/ss/android/token/b;->b:Z

    .line 393272
    .line 393273
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_94

    .line 393274
    iget-object v0, p0, Lcom/ss/android/token/b;->q:Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;

    .line 393275
    .line 393276
    const-string v1, "first_beat"

    .line 393277
    .line 393278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    .line 393280
    .line 393281
    :try_start_41
    iget-boolean v2, v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->b:Z

    .line 393282
    .line 393283
    if-eqz v2, :cond_4c

    .line 393284
    .line 393285
    iget-object v0, v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->c:Landroid/content/SharedPreferences;

    .line 393286
    .line 393287
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v4

    .line 393291
    goto :goto_91

    .line 393292
    :cond_4c
    iget-object v2, v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 393293
    .line 393294
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    iget-object v0, v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 393299
    .line 393300
    const-string v5, "boolean"

    .line 393301
    .line 393302
    invoke-static {v0, v1, v5}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    invoke-static {v2, v0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0
    :try_end_5e
    .catchall {:try_start_41 .. :try_end_5e} :catchall_8d

    .line 393310
    if-nez v0, :cond_61

    .line 393311
    .line 393312
    goto :goto_91

    .line 393313
    :cond_61
    :try_start_61
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    if-eqz v1, :cond_6d

    .line 393318
    .line 393319
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 393320
    .line 393321
    .line 393322
    move-result v1
    :try_end_6b
    .catchall {:try_start_61 .. :try_end_6b} :catchall_75

    .line 393323
    if-lez v1, :cond_6e

    .line 393324
    .line 393325
    :cond_6d
    const/4 v3, 0x1

    .line 393326
    :cond_6e
    :try_start_6e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_71} :catch_73
    .catchall {:try_start_6e .. :try_end_71} :catchall_8d

    .line 393327
    .line 393328
    .line 393329
    :goto_71
    move v4, v3

    .line 393330
    goto :goto_91

    .line 393331
    :catch_73
    move-exception v0

    .line 393332
    goto :goto_7f

    .line 393333
    :catchall_75
    move-exception v1

    .line 393334
    :try_start_76
    invoke-static {v1}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_83

    .line 393335
    .line 393336
    .line 393337
    :try_start_79
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7c} :catch_7d
    .catchall {:try_start_79 .. :try_end_7c} :catchall_8d

    .line 393338
    .line 393339
    .line 393340
    goto :goto_91

    .line 393341
    :catch_7d
    move-exception v0

    .line 393342
    const/4 v3, 0x1

    .line 393343
    :goto_7f
    :try_start_7f
    invoke-static {v0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_8d

    .line 393344
    .line 393345
    .line 393346
    goto :goto_71

    .line 393347
    :catchall_83
    move-exception v1

    .line 393348
    :try_start_84
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_88
    .catchall {:try_start_84 .. :try_end_87} :catchall_8d

    .line 393349
    .line 393350
    .line 393351
    goto :goto_8c

    .line 393352
    :catch_88
    move-exception v0

    .line 393353
    :try_start_89
    invoke-static {v0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 393354
    .line 393355
    .line 393356
    :goto_8c
    throw v1
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_8d

    .line 393357
    :catchall_8d
    move-exception v0

    .line 393358
    invoke-static {v0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 393359
    .line 393360
    .line 393361
    :goto_91
    iput-boolean v4, p0, Lcom/ss/android/token/b;->k:Z

    .line 393362
    .line 393363
    return-void

    .line 393364
    :catchall_94
    move-exception v1

    .line 393365
    :try_start_95
    monitor-exit v0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    .line 393366
    throw v1
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 9

    .prologue
    .line 17170432
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170433
    .line 17170434
    const/16 v0, 0x3e8

    .line 17170435
    .line 17170436
    if-ne p1, v0, :cond_16

    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/ss/android/token/b;->h:Ldg1/j;

    .line 17170439
    .line 17170440
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    const/4 v6, 0x0

    .line 17170448
    move-object v1, p0

    .line 17170449
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/token/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    goto/16 :goto_b8

    .line 17170453
    .line 17170454
    :cond_16
    const/16 v0, 0x7d0

    .line 17170455
    .line 17170456
    if-ne p1, v0, :cond_b8

    .line 17170457
    .line 17170458
    sget-boolean p1, Lcom/ss/android/token/b;->w:Z

    .line 17170459
    .line 17170460
    if-nez p1, :cond_20

    .line 17170461
    .line 17170462
    goto/16 :goto_b8

    .line 17170463
    .line 17170464
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isLocalTest()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isLogin()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    const/4 v2, 0x0

    .line 17170478
    if-eqz v1, :cond_47

    .line 17170479
    .line 17170480
    iget-boolean v1, p0, Lcom/ss/android/token/b;->l:Z

    .line 17170481
    .line 17170482
    if-nez v1, :cond_47

    .line 17170483
    .line 17170484
    iget-object v1, p0, Lcom/ss/android/token/b;->g:Landroid/content/Context;

    .line 17170485
    .line 17170486
    const v3, 0x7f061259

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    if-nez v0, :cond_44

    .line 17170494
    .line 17170495
    const-string v3, "token_beat_not_poll"

    .line 17170496
    .line 17170497
    invoke-static {v3, v1, v2}, Lcom/ss/android/token/TTTokenMonitor;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    iget-boolean v1, p0, Lcom/ss/android/token/b;->m:Z

    .line 17170504
    .line 17170505
    if-nez v1, :cond_60

    .line 17170506
    .line 17170507
    iget-object v1, p0, Lcom/ss/android/token/b;->g:Landroid/content/Context;

    .line 17170508
    .line 17170509
    const v3, 0x7f060ba9

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    if-nez v0, :cond_5d

    .line 17170517
    .line 17170518
    iget-object v3, p0, Lcom/ss/android/token/b;->p:Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    const-string v4, "token_beat_not_config"

    .line 17170521
    .line 17170522
    invoke-static {v4, v1, v3}, Lcom/ss/android/token/TTTokenMonitor;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isNetworkAvailable()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    if-eqz v1, :cond_81

    .line 17170533
    .line 17170534
    iget-boolean v1, p0, Lcom/ss/android/token/b;->n:Z

    .line 17170535
    .line 17170536
    if-eqz v1, :cond_6e

    .line 17170537
    .line 17170538
    iget-boolean v1, p0, Lcom/ss/android/token/b;->o:Z

    .line 17170539
    .line 17170540
    if-nez v1, :cond_81

    .line 17170541
    .line 17170542
    :cond_6e
    iget-object v1, p0, Lcom/ss/android/token/b;->g:Landroid/content/Context;

    .line 17170543
    .line 17170544
    const v3, 0x7f061bc9

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    if-nez v0, :cond_7e

    .line 17170552
    .line 17170553
    const-string v3, "sdk-version-not-add"

    .line 17170554
    .line 17170555
    invoke-static {v3, v1, v2}, Lcom/ss/android/token/TTTokenMonitor;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    iget-object v1, p0, Lcom/ss/android/token/b;->f:Lar7/c;

    .line 17170562
    .line 17170563
    iget-boolean v1, v1, Lar7/c;->c:Z

    .line 17170564
    .line 17170565
    if-nez v1, :cond_9a

    .line 17170566
    .line 17170567
    if-nez v0, :cond_8e

    .line 17170568
    .line 17170569
    const-string v1, "tt_token_not_call_add_host_list"

    .line 17170570
    .line 17170571
    invoke-static {v1, v2}, Lcom/ss/android/token/TTTokenMonitor;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    iget-object v1, p0, Lcom/ss/android/token/b;->g:Landroid/content/Context;

    .line 17170575
    .line 17170576
    const v2, 0x7f062082

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    if-eqz v0, :cond_ab

    .line 17170591
    .line 17170592
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v0

    .line 17170596
    if-nez v0, :cond_ab

    .line 17170597
    .line 17170598
    const-string v0, "token sdk status error"

    .line 17170599
    .line 17170600
    invoke-static {v0, p1}, Lcom/ss/android/token/TTTokenManager;->showSelfCheckError(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    new-instance p1, Ljava/lang/Thread;

    .line 17170604
    .line 17170605
    new-instance v0, Lar7/e;

    .line 17170606
    .line 17170607
    invoke-direct {v0, p0}, Lar7/e;-><init>(Lcom/ss/android/token/b;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    :goto_b8
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;ZZLcom/ss/android/token/a$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lar7/d;",
            ">;ZZ",
            "Lcom/ss/android/token/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4}, Lcom/ss/android/token/TTTokenMonitor;->f(Ljava/lang/String;Ljava/util/List;Z)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-boolean p1, Lcom/ss/android/token/b;->w:Z

    .line 84082692
    .line 84082693
    if-nez p1, :cond_8

    .line 84082694
    .line 84082695
    return-void

    .line 84082696
    :cond_8
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isLogin()Z

    .line 84082697
    .line 84082698
    .line 84082699
    move-result p1

    .line 84082700
    if-eqz p1, :cond_19

    .line 84082701
    .line 84082702
    invoke-virtual {p0}, Lcom/ss/android/token/b;->b()V

    .line 84082703
    .line 84082704
    .line 84082705
    invoke-static {p3}, Lcom/ss/android/token/TTTokenManager;->invalidSession(Z)V

    .line 84082706
    .line 84082707
    .line 84082708
    const-string p1, "sdk_expired_logout"

    .line 84082709
    .line 84082710
    invoke-static {p1, p5}, Lcom/ss/android/token/TTTokenManager;->logout(Ljava/lang/String;Lcom/ss/android/token/a$a;)V

    .line 84082711
    .line 84082712
    .line 84082713
    :cond_19
    return-void
.end method

.method public final k(Lcom/ss/android/token/TokenObject;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "setTokenObject "

    .line 17170433
    .line 17170434
    sget-boolean v1, Lcom/ss/android/token/b;->w:Z

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_46

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/ss/android/token/b;->d:Ljava/lang/Object;

    .line 17170439
    .line 17170440
    monitor-enter v1

    .line 17170441
    :try_start_9
    const-string v2, "TokenFactory"

    .line 17170442
    .line 17170443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lcom/ss/android/token/TokenObject;->getLoggableString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-static {v2, v0}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iput-object p1, p0, Lcom/ss/android/token/b;->e:Lcom/ss/android/token/TokenObject;

    .line 17170463
    .line 17170464
    iget-object v0, p0, Lcom/ss/android/token/b;->q:Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;

    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    new-instance v2, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;

    .line 17170470
    .line 17170471
    iget-object v0, v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17170472
    .line 17170473
    invoke-direct {v2, v0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;-><init>(Landroid/content/Context;)V

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v0, "X-Tt-Token"

    .line 17170477
    .line 17170478
    iget-object v3, p1, Lcom/ss/android/token/TokenObject;->token:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v4, v2, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 17170481
    .line 17170482
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v0, "ts_sign"

    .line 17170486
    .line 17170487
    iget-object v3, p1, Lcom/ss/android/token/TokenObject;->tsSign:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iget-object v4, v2, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 17170490
    .line 17170491
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;->a()V

    .line 17170495
    .line 17170496
    .line 17170497
    monitor-exit v1

    .line 17170498
    goto :goto_4b

    .line 17170499
    :catchall_43
    move-exception p1

    .line 17170500
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_9 .. :try_end_45} :catchall_43

    .line 17170501
    throw p1

    .line 17170502
    :cond_46
    iget-object v0, p0, Lcom/ss/android/token/b;->r:Lar7/f;

    .line 17170503
    .line 17170504
    invoke-virtual {v0, p1}, Lar7/f;->c(Lcom/ss/android/token/TokenObject;)V

    .line 17170505
    .line 17170506
    .line 17170507
    :goto_4b
    iget-object v0, p1, Lcom/ss/android/token/TokenObject;->token:Ljava/lang/String;

    .line 17170508
    .line 17170509
    const-string v1, "change.token"

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    if-nez v1, :cond_5d

    .line 17170516
    .line 17170517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    if-nez v0, :cond_5d

    .line 17170522
    .line 17170523
    const/4 v0, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v0, 0x0

    .line 17170526
    :goto_5e
    sput-boolean v0, Le93/v;->b:Z

    .line 17170527
    .line 17170528
    iput-boolean v0, p0, Lcom/ss/android/token/b;->b:Z

    .line 17170529
    .line 17170530
    sget-object v0, Lcom/bytedance/android/sdk/bdticketguard/TicketGuardEventHelper;->c:Lcom/bytedance/android/sdk/bdticketguard/TicketGuardEventHelper;

    .line 17170531
    .line 17170532
    const-string v1, "x-tt-token"

    .line 17170533
    .line 17170534
    iget-object v2, p1, Lcom/ss/android/token/TokenObject;->token:Ljava/lang/String;

    .line 17170535
    .line 17170536
    iget-object p1, p1, Lcom/ss/android/token/TokenObject;->tsSign:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v1, v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v0, Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v1, "ticket"

    .line 17170550
    .line 17170551
    invoke-static {v2}, Lix/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v1, "ts_sign"

    .line 17170559
    .line 17170560
    invoke-static {p1}, Lix/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 16

    .prologue
    .line 84213760
    sget-boolean v0, Lcom/ss/android/token/b;->w:Z

    .line 84213761
    .line 84213762
    if-nez v0, :cond_5

    .line 84213763
    .line 84213764
    return-void

    .line 84213765
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/token/b;->a:Z

    .line 84213766
    .line 84213767
    if-eqz v0, :cond_a

    .line 84213768
    .line 84213769
    return-void

    .line 84213770
    :cond_a
    const/4 v0, 0x1

    .line 84213771
    iput-boolean v0, p0, Lcom/ss/android/token/b;->a:Z

    .line 84213772
    .line 84213773
    iput-boolean v0, p0, Lcom/ss/android/token/b;->l:Z

    .line 84213774
    .line 84213775
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isLogin()Z

    .line 84213776
    .line 84213777
    .line 84213778
    move-result v1

    .line 84213779
    const/4 v2, 0x0

    .line 84213780
    if-nez v1, :cond_24

    .line 84213781
    .line 84213782
    iget-object p1, p0, Lcom/ss/android/token/b;->h:Ldg1/j;

    .line 84213783
    .line 84213784
    iget-object p2, p0, Lcom/ss/android/token/b;->f:Lar7/c;

    .line 84213785
    .line 84213786
    iget-wide p2, p2, Lar7/c;->d:J

    .line 84213787
    .line 84213788
    const/16 p4, 0x3e8

    .line 84213789
    .line 84213790
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 84213791
    .line 84213792
    .line 84213793
    iput-boolean v2, p0, Lcom/ss/android/token/b;->a:Z

    .line 84213794
    .line 84213795
    return-void

    .line 84213796
    :cond_24
    invoke-virtual {p0, p4, v2, p1}, Lcom/ss/android/token/b;->e(ZZLjava/lang/String;)Ljava/lang/String;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p4

    .line 84213800
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213801
    .line 84213802
    .line 84213803
    move-result v1

    .line 84213804
    if-eqz v1, :cond_31

    .line 84213805
    .line 84213806
    iput-boolean v2, p0, Lcom/ss/android/token/b;->a:Z

    .line 84213807
    .line 84213808
    return-void

    .line 84213809
    :cond_31
    new-instance v1, Lcom/ss/android/token/c;

    .line 84213810
    .line 84213811
    move-object v3, v1

    .line 84213812
    move-object v4, p0

    .line 84213813
    move-object v5, p1

    .line 84213814
    move-object v6, p2

    .line 84213815
    move-object v7, p3

    .line 84213816
    move-object v8, p5

    .line 84213817
    move-object v9, p4

    .line 84213818
    invoke-direct/range {v3 .. v9}, Lcom/ss/android/token/c;-><init>(Lcom/ss/android/token/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213819
    .line 84213820
    .line 84213821
    iput-object v1, p0, Lcom/ss/android/token/b;->i:Lcom/ss/android/token/c;

    .line 84213822
    .line 84213823
    new-instance p1, Ljava/util/HashMap;

    .line 84213824
    .line 84213825
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84213826
    .line 84213827
    .line 84213828
    invoke-static {v0}, Lcom/ss/android/token/TTTokenManager;->getRequestTagHeader(Z)Ljh7/f;

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-object p2

    .line 84213832
    if-eqz p2, :cond_51

    .line 84213833
    .line 84213834
    iget-object p3, p2, Ljh7/f;->a:Ljava/lang/String;

    .line 84213835
    .line 84213836
    iget-object p2, p2, Ljh7/f;->b:Ljava/lang/String;

    .line 84213837
    .line 84213838
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213839
    .line 84213840
    .line 84213841
    :cond_51
    const/4 p2, 0x0

    .line 84213842
    iget-object p3, p0, Lcom/ss/android/token/b;->i:Lcom/ss/android/token/c;

    .line 84213843
    .line 84213844
    invoke-static {p4, p1, p2, v0, p3}, Lcom/ss/android/token/TTTokenManager;->request(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/ss/android/token/a$a;)V

    .line 84213845
    .line 84213846
    .line 84213847
    return-void
.end method
