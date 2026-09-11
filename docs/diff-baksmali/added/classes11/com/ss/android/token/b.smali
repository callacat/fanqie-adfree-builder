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

    .line 34013187
    new-instance v0, Ljava/lang/Object;

    .line 34013189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34013192
    iput-object v0, p0, Lcom/ss/android/token/b;->d:Ljava/lang/Object;

    .line 34013194
    new-instance v0, Lcom/ss/android/token/TokenObject;

    .line 34013196
    const-string v1, ""

    .line 34013198
    const-string v2, ""

    .line 34013200
    invoke-direct {v0, v1, v2}, Lcom/ss/android/token/TokenObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013203
    iput-object v0, p0, Lcom/ss/android/token/b;->e:Lcom/ss/android/token/TokenObject;

    .line 34013205
    const/4 v0, 0x1

    .line 34013206
    iput-boolean v0, p0, Lcom/ss/android/token/b;->j:Z

    .line 34013208
    iput-boolean v0, p0, Lcom/ss/android/token/b;->m:Z

    .line 34013210
    const/4 v1, 0x0

    .line 34013211
    iput-boolean v1, p0, Lcom/ss/android/token/b;->s:Z

    .line 34013213
    new-instance v2, Ljava/lang/Object;

    .line 34013215
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34013218
    iput-object v2, p0, Lcom/ss/android/token/b;->t:Ljava/lang/Object;

    .line 34013220
    iput-object p2, p0, Lcom/ss/android/token/b;->f:Lar7/c;

    .line 34013222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013225
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getApplicationContext()Landroid/content/Context;

    .line 34013228
    move-result-object v2

    .line 34013229
    const/4 v3, 0x0

    .line 34013230
    if-eqz v2, :cond_37

    .line 34013232
    const-string v4, "com_ss_android_token_sp_host"

    .line 34013234
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34013237
    move-result-object v2

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    move-object v2, v3

    .line 34013240
    :goto_38
    const-string/jumbo v4, "share_cookie_host_list"

    .line 34013242
    if-eqz v2, :cond_4a

    .line 34013244
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 34013247
    move-result-object v2

    .line 34013248
    if-eqz v2, :cond_4a

    .line 34013250
    iget-object v5, p2, Lar7/c;->b:Ljava/util/Set;

    .line 34013252
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013254
    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 34013257
    :cond_4a
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getApplicationContext()Landroid/content/Context;

    .line 34013260
    move-result-object v2

    .line 34013261
    if-eqz v2, :cond_58

    .line 34013263
    const-string/jumbo v5, "ss_app_config"

    .line 34013265
    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34013268
    move-result-object v2

    .line 34013269
    goto :goto_59

    .line 34013270
    :cond_58
    move-object v2, v3

    .line 34013271
    :goto_59
    if-eqz v2, :cond_a1

    .line 34013273
    const-string v5, ""

    .line 34013275
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013278
    move-result-object v2

    .line 34013279
    new-instance v4, Ljava/util/HashSet;

    .line 34013281
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34013284
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013287
    move-result v5

    .line 34013288
    if-nez v5, :cond_9a

    .line 34013290
    const-string v5, ","

    .line 34013292
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013295
    move-result-object v2

    .line 34013296
    array-length v5, v2

    .line 34013297
    if-lez v5, :cond_9a

    .line 34013299
    array-length v5, v2

    .line 34013300
    const/4 v6, 0x0

    .line 34013301
    :goto_77
    if-ge v6, v5, :cond_9a

    .line 34013303
    aget-object v7, v2, v6

    .line 34013305
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013308
    move-result v8

    .line 34013309
    if-eqz v8, :cond_82

    .line 34013311
    goto :goto_97

    .line 34013312
    :cond_82
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013315
    move-result v8

    .line 34013316
    if-le v8, v0, :cond_94

    .line 34013318
    const-string v8, "."

    .line 34013320
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013323
    move-result v8

    .line 34013324
    if-eqz v8, :cond_94

    .line 34013326
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013329
    move-result-object v7

    .line 34013330
    :cond_94
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013333
    :goto_97
    add-int/lit8 v6, v6, 0x1

    .line 34013335
    goto :goto_77

    .line 34013336
    :cond_9a
    iget-object v2, p2, Lar7/c;->b:Ljava/util/Set;

    .line 34013338
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013340
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 34013343
    :cond_a1
    invoke-virtual {p2}, Lar7/c;->a()V

    .line 34013346
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013349
    move-result-object p1

    .line 34013350
    iput-object p1, p0, Lcom/ss/android/token/b;->g:Landroid/content/Context;

    .line 34013352
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013355
    move-result v2

    .line 34013356
    if-eqz v2, :cond_b4

    .line 34013358
    const-string/jumbo v2, "token_shared_preference"

    .line 34013360
    goto :goto_b5

    .line 34013361
    :cond_b4
    move-object v2, v3

    .line 34013362
    :goto_b5
    move-object v4, p1

    .line 34013363
    check-cast v4, Landroid/app/Application;

    .line 34013365
    if-eqz v4, :cond_bd

    .line 34013367
    invoke-static {v4}, Lcom/bytedance/sdk/account/utils/ActivityStack;->init(Landroid/app/Application;)V

    .line 34013370
    :cond_bd
    invoke-static {p1}, Lar7/h;->a(Landroid/content/Context;)Z

    .line 34013373
    move-result v4

    .line 34013374
    sput-boolean v4, Lcom/ss/android/token/b;->w:Z

    .line 34013376
    sget-boolean v4, Lcom/ss/android/token/b;->w:Z

    .line 34013378
    sget-object v5, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 34013380
    const-class v5, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;

    .line 34013382
    monitor-enter v5

    .line 34013383
    :try_start_ca
    sget-object v6, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->h:Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;

    .line 34013385
    if-nez v6, :cond_d5

    .line 34013387
    new-instance v6, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;

    .line 34013389
    invoke-direct {v6, p1, v2, v4}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 34013392
    sput-object v6, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->h:Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;

    .line 34013394
    :cond_d5
    sget-object v2, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->h:Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;
    :try_end_d7
    .catchall {:try_start_ca .. :try_end_d7} :catchall_145

    .line 34013396
    monitor-exit v5

    .line 34013397
    iput-object v2, p0, Lcom/ss/android/token/b;->q:Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;

    .line 34013399
    new-instance v2, Ldg1/j;

    .line 34013401
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013404
    move-result-object v4

    .line 34013405
    invoke-direct {v2, v4, p0}, Ldg1/j;-><init>(Landroid/os/Looper;Ldg1/j$a;)V

    .line 34013408
    iput-object v2, p0, Lcom/ss/android/token/b;->h:Ldg1/j;

    .line 34013410
    sget-boolean v2, Lcom/ss/android/token/b;->w:Z

    .line 34013412
    if-eqz v2, :cond_fd

    .line 34013414
    iget-object p2, p2, Lar7/c;->a:Ljava/lang/String;

    .line 34013416
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013419
    move-result p2

    .line 34013420
    if-nez p2, :cond_f5

    .line 34013422
    invoke-virtual {p0}, Lcom/ss/android/token/b;->h()V

    .line 34013425
    goto :goto_104

    .line 34013426
    :cond_f5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013428
    const-string p2, "not set beat host"

    .line 34013430
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013433
    throw p1

    .line 34013434
    :cond_fd
    new-instance p2, Lar7/f;

    .line 34013436
    invoke-direct {p2, p1}, Lar7/f;-><init>(Landroid/content/Context;)V

    .line 34013439
    iput-object p2, p0, Lcom/ss/android/token/b;->r:Lar7/f;

    .line 34013441
    :goto_104
    invoke-static {}, Lxf1/d;->a()V

    .line 34013444
    sget-boolean p2, Lxf1/d;->b:Z

    .line 34013446
    if-eqz p2, :cond_13f

    .line 34013448
    sget-object p2, Lxf1/a;->b:Lxf1/a;

    .line 34013450
    new-instance v2, Lcom/ss/android/token/b$a;

    .line 34013452
    invoke-direct {v2, p0}, Lcom/ss/android/token/b$a;-><init>(Lcom/ss/android/token/b;)V

    .line 34013455
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013458
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013461
    :try_start_118
    const-string p2, "com.bytedance.sdk.account.ticketguard.AccountTicketGuardHelper"

    .line 34013463
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013466
    move-result-object p2

    .line 34013467
    const-string v4, "initTicketGuard"

    .line 34013469
    const/4 v5, 0x2

    .line 34013470
    new-array v6, v5, [Ljava/lang/Class;

    .line 34013472
    const-class v7, Landroid/content/Context;

    .line 34013474
    aput-object v7, v6, v1

    .line 34013476
    const-class v7, Lkotlin/jvm/functions/Function1;

    .line 34013478
    aput-object v7, v6, v0

    .line 34013480
    invoke-virtual {p2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013483
    move-result-object p2

    .line 34013484
    new-array v4, v5, [Ljava/lang/Object;

    .line 34013486
    aput-object p1, v4, v1

    .line 34013488
    aput-object v2, v4, v0

    .line 34013490
    invoke-virtual {p2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_138} :catch_139

    .line 34013493
    goto :goto_142

    .line 34013494
    :catch_139
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013496
    invoke-virtual {v2, p1}, Lcom/ss/android/token/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013499
    goto :goto_142

    .line 34013500
    :cond_13f
    invoke-virtual {p0}, Lcom/ss/android/token/b;->a()V

    .line 34013503
    :goto_142
    sput-boolean v0, Lcom/ss/android/token/b;->v:Z

    .line 34013505
    return-void

    .line 34013506
    :catchall_145
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

    .line 17039363
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_c

    .line 17039369
    const/16 v1, 0x8

    .line 17039371
    goto :goto_15

    .line 17039372
    :cond_c
    const-string v1, "http://"

    .line 17039374
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_2f

    .line 17039380
    const/4 v1, 0x7

    .line 17039381
    :goto_15
    const/16 v2, 0x2f

    .line 17039383
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 17039386
    move-result v2

    .line 17039387
    if-lez v2, :cond_26

    .line 17039389
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0

    .line 17039398
    :cond_26
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

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

    .line 17039412
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    const-string p0, ""

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039376
    move-result v0

    .line 17039377
    const/16 v1, 0xa

    .line 17039379
    if-le v0, v1, :cond_3a

    .line 17039381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    const/16 v2, 0x9

    .line 17039389
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    const-string v1, "***"

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039404
    move-result v1

    .line 17039405
    add-int/lit8 v1, v1, -0x5

    .line 17039407
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 84148226
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84148229
    move-result v0

    .line 84148230
    if-eqz v0, :cond_36

    .line 84148232
    sget-object v0, Lcom/ss/android/token/TTTokenMonitor;->a:Ljava/util/HashSet;

    .line 84148234
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 84148236
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148239
    const-string v1, "scene"

    .line 84148241
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148244
    const-string p0, "from_host"

    .line 84148246
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148249
    const-string p0, "from_path"

    .line 84148251
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148254
    const-string p0, "from_logid"

    .line 84148256
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148259
    const-string p0, "handle"

    .line 84148261
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84148264
    move-result-object p1

    .line 84148265
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148268
    const-string p0, "passport_session_expired_result"

    .line 84148270
    invoke-static {p0, v0}, Lcom/ss/android/token/TTTokenMonitor;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_31} :catch_32

    .line 84148273
    goto :goto_36

    .line 84148274
    :catch_32
    move-exception p0

    .line 84148275
    invoke-static {p0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

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

    .line 393218
    monitor-enter v0

    .line 393219
    const/4 v1, 0x1

    .line 393220
    :try_start_4
    iput-boolean v1, p0, Lcom/ss/android/token/b;->s:Z

    .line 393222
    iget-object v1, p0, Lcom/ss/android/token/b;->t:Ljava/lang/Object;

    .line 393224
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 393227
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_95

    .line 393228
    sget-boolean v0, Lcom/ss/android/token/b;->w:Z

    .line 393230
    if-eqz v0, :cond_94

    .line 393232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393237
    const-string v1, "/passport/account/info/v2/"

    .line 393239
    invoke-static {v1}, Lcom/ss/android/token/TTTokenManager;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 393242
    move-result-object v1

    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    const-string v1, "cache"

    .line 393248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393254
    move-result-object v0

    .line 393255
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isLogin()Z

    .line 393258
    move-result v1

    .line 393259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393261
    const-string v3, "isLogin = "

    .line 393263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393272
    move-result-object v2

    .line 393273
    const-string v3, "TokenFactory"

    .line 393275
    invoke-static {v3, v2}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 393278
    const/4 v2, 0x0

    .line 393279
    if-eqz v1, :cond_53

    .line 393281
    invoke-static {}, Lxf1/d;->a()V

    .line 393284
    sget-boolean v0, Lxf1/d;->d:Z

    .line 393286
    if-eqz v0, :cond_81

    .line 393288
    const-string v0, "do account/info request, login"

    .line 393290
    invoke-static {v3, v0}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 393293
    const-string v0, "boot"

    .line 393295
    invoke-static {v0, v2}, Lcom/ss/android/token/TTTokenManager;->userInfo(Ljava/lang/String;Lcom/ss/android/token/a$a;)V

    .line 393298
    goto :goto_81

    .line 393299
    :cond_53
    invoke-static {}, Ldg1/b;->b()Ldg1/b;

    .line 393302
    move-result-object v1

    .line 393303
    invoke-virtual {v1, v0, v2}, Ldg1/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393306
    move-result-object v1

    .line 393307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393309
    const-string v4, "cache = "

    .line 393311
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393314
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v2

    .line 393321
    invoke-static {v3, v2}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 393324
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393327
    move-result v1

    .line 393328
    if-eqz v1, :cond_81

    .line 393330
    const-string v1, "do account/info request, un-login"

    .line 393332
    invoke-static {v3, v1}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 393335
    new-instance v1, Lcom/ss/android/token/d;

    .line 393337
    invoke-direct {v1, v0}, Lcom/ss/android/token/d;-><init>(Ljava/lang/String;)V

    .line 393340
    const-string v0, "normal"

    .line 393342
    invoke-static {v0, v1}, Lcom/ss/android/token/TTTokenManager;->userInfo(Ljava/lang/String;Lcom/ss/android/token/a$a;)V

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

    .line 393354
    iget-object v0, p0, Lcom/ss/android/token/b;->h:Ldg1/j;

    .line 393356
    const/16 v1, 0x7d0

    .line 393358
    const-wide/32 v2, 0xea60

    .line 393361
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

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

    .line 196610
    const-string v1, "clearToken"

    .line 196612
    invoke-static {v0, v1}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    new-instance v0, Lcom/ss/android/token/TokenObject;

    .line 196617
    const-string v1, ""

    .line 196619
    invoke-direct {v0, v1, v1}, Lcom/ss/android/token/TokenObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    invoke-virtual {p0, v0}, Lcom/ss/android/token/b;->k(Lcom/ss/android/token/TokenObject;)V

    .line 196625
    return-void
.end method

.method public final e(ZZLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/android/token/b;->f:Lar7/c;

    .line 50659330
    iget-object v0, v0, Lar7/c;->a:Ljava/lang/String;

    .line 50659332
    new-instance v1, Ldg1/h;

    .line 50659334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    const-string v0, "/passport/token/beat/v2/"

    .line 50659344
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659350
    move-result-object v0

    .line 50659351
    invoke-direct {v1, v0}, Ldg1/h;-><init>(Ljava/lang/String;)V

    .line 50659354
    if-eqz p1, :cond_1f

    .line 50659356
    const-string p1, "boot"

    .line 50659358
    goto :goto_21

    .line 50659359
    :cond_1f
    const-string p1, "polling"

    .line 50659361
    :goto_21
    if-eqz p2, :cond_26

    .line 50659363
    const-string/jumbo p1, "wap_login"

    .line 50659365
    :cond_26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659368
    move-result p2

    .line 50659369
    if-nez p2, :cond_2d

    .line 50659371
    goto :goto_2e

    .line 50659372
    :cond_2d
    move-object p3, p1

    .line 50659373
    :goto_2e
    const-string p1, "scene"

    .line 50659375
    invoke-virtual {v1, p1, p3}, Ldg1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659378
    iget-boolean p1, p0, Lcom/ss/android/token/b;->k:Z

    .line 50659380
    if-eqz p1, :cond_3b

    .line 50659382
    const-string/jumbo p1, "true"

    .line 50659384
    goto :goto_3d

    .line 50659385
    :cond_3b
    const-string p1, "false"

    .line 50659387
    :goto_3d
    const-string p2, "first_beat"

    .line 50659389
    invoke-virtual {v1, p2, p1}, Ldg1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659392
    invoke-virtual {v1}, Ldg1/h;->b()Ljava/lang/String;

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

    .line 262146
    if-eqz v0, :cond_20

    .line 262148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262150
    const-string v1, "getTokenObject "

    .line 262152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v1, p0, Lcom/ss/android/token/b;->e:Lcom/ss/android/token/TokenObject;

    .line 262157
    invoke-virtual {v1}, Lcom/ss/android/token/TokenObject;->getLoggableString()Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "TokenFactory"

    .line 262170
    invoke-static {v1, v0}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    iget-object v0, p0, Lcom/ss/android/token/b;->e:Lcom/ss/android/token/TokenObject;

    .line 262175
    return-object v0

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/ss/android/token/b;->r:Lar7/f;

    .line 262178
    invoke-virtual {v0}, Lar7/f;->a()Lcom/ss/android/token/TokenObject;

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

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_55

    .line 17104901
    iget-object v0, p0, Lcom/ss/android/token/b;->f:Lar7/c;

    .line 17104903
    iget-object v0, v0, Lar7/c;->b:Ljava/util/Set;

    .line 17104905
    sget-object v2, Lar7/h;->a:Ljava/lang/String;

    .line 17104907
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v2

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    if-nez v2, :cond_51

    .line 17104914
    if-eqz v0, :cond_51

    .line 17104916
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104918
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_1d

    .line 17104924
    goto :goto_51

    .line 17104925
    :cond_1d
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v0

    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_51

    .line 17104935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Ljava/lang/String;

    .line 17104941
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_34

    .line 17104947
    goto :goto_21

    .line 17104948
    :cond_34
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    move-result v4

    .line 17104952
    if-eqz v4, :cond_3b

    .line 17104954
    goto :goto_4f

    .line 17104955
    :cond_3b
    const-string v4, "."

    .line 17104957
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104960
    move-result v5

    .line 17104961
    if-nez v5, :cond_49

    .line 17104963
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104968
    move-result-object v2

    .line 17104969
    :cond_49
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104972
    move-result v2

    .line 17104973
    if-eqz v2, :cond_21

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

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/token/b;->q:Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;

    .line 393221
    const-string v2, "X-Tt-Token"

    .line 393223
    invoke-virtual {v1, v2}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393226
    move-result-object v1

    .line 393227
    const-string v2, ""

    .line 393229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393232
    move-result v3

    .line 393233
    if-nez v3, :cond_1c

    .line 393235
    iget-object v2, p0, Lcom/ss/android/token/b;->q:Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;

    .line 393237
    const-string/jumbo v3, "ts_sign"

    .line 393239
    invoke-virtual {v2, v3}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393242
    move-result-object v2

    .line 393243
    :cond_1c
    new-instance v3, Lcom/ss/android/token/TokenObject;

    .line 393245
    invoke-direct {v3, v1, v2}, Lcom/ss/android/token/TokenObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393248
    iput-object v3, p0, Lcom/ss/android/token/b;->e:Lcom/ss/android/token/TokenObject;

    .line 393250
    const-string v2, "change.token"

    .line 393252
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393255
    move-result v2

    .line 393256
    const/4 v3, 0x0

    .line 393257
    const/4 v4, 0x1

    .line 393258
    if-nez v2, :cond_35

    .line 393260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393263
    move-result v1

    .line 393264
    if-nez v1, :cond_35

    .line 393266
    const/4 v1, 0x1

    .line 393267
    goto :goto_36

    .line 393268
    :cond_35
    const/4 v1, 0x0

    .line 393269
    :goto_36
    sput-boolean v1, Le93/v;->b:Z

    .line 393271
    iput-boolean v1, p0, Lcom/ss/android/token/b;->b:Z

    .line 393273
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_95

    .line 393274
    iget-object v0, p0, Lcom/ss/android/token/b;->q:Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;

    .line 393276
    const-string v1, "first_beat"

    .line 393278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    :try_start_42
    iget-boolean v2, v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->b:Z

    .line 393283
    if-eqz v2, :cond_4d

    .line 393285
    iget-object v0, v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->c:Landroid/content/SharedPreferences;

    .line 393287
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393290
    move-result v4

    .line 393291
    goto :goto_92

    .line 393292
    :cond_4d
    iget-object v2, v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 393294
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393297
    move-result-object v2

    .line 393298
    iget-object v0, v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 393300
    const-string v5, "boolean"

    .line 393302
    invoke-static {v0, v1, v5}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 393305
    move-result-object v0

    .line 393306
    invoke-static {v2, v0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 393309
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_42 .. :try_end_5f} :catchall_8e

    .line 393310
    if-nez v0, :cond_62

    .line 393312
    goto :goto_92

    .line 393313
    :cond_62
    :try_start_62
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 393316
    move-result v1

    .line 393317
    if-eqz v1, :cond_6e

    .line 393319
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 393322
    move-result v1
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_76

    .line 393323
    if-lez v1, :cond_6f

    .line 393325
    :cond_6e
    const/4 v3, 0x1

    .line 393326
    :cond_6f
    :try_start_6f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_72} :catch_74
    .catchall {:try_start_6f .. :try_end_72} :catchall_8e

    .line 393329
    :goto_72
    move v4, v3

    .line 393330
    goto :goto_92

    .line 393331
    :catch_74
    move-exception v0

    .line 393332
    goto :goto_80

    .line 393333
    :catchall_76
    move-exception v1

    .line 393334
    :try_start_77
    invoke-static {v1}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_84

    .line 393337
    :try_start_7a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7d} :catch_7e
    .catchall {:try_start_7a .. :try_end_7d} :catchall_8e

    .line 393340
    goto :goto_92

    .line 393341
    :catch_7e
    move-exception v0

    .line 393342
    const/4 v3, 0x1

    .line 393343
    :goto_80
    :try_start_80
    invoke-static {v0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_8e

    .line 393346
    goto :goto_72

    .line 393347
    :catchall_84
    move-exception v1

    .line 393348
    :try_start_85
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_89
    .catchall {:try_start_85 .. :try_end_88} :catchall_8e

    .line 393351
    goto :goto_8d

    .line 393352
    :catch_89
    move-exception v0

    .line 393353
    :try_start_8a
    invoke-static {v0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 393356
    :goto_8d
    throw v1
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_8e

    .line 393357
    :catchall_8e
    move-exception v0

    .line 393358
    invoke-static {v0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 393361
    :goto_92
    iput-boolean v4, p0, Lcom/ss/android/token/b;->k:Z

    .line 393363
    return-void

    .line 393364
    :catchall_95
    move-exception v1

    .line 393365
    :try_start_96
    monitor-exit v0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    .line 393366
    throw v1
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 9

    .prologue
    .line 17170432
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170434
    const/16 v0, 0x3e8

    .line 17170436
    if-ne p1, v0, :cond_16

    .line 17170438
    iget-object p1, p0, Lcom/ss/android/token/b;->h:Ldg1/j;

    .line 17170440
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

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

    .line 17170452
    goto/16 :goto_bc

    .line 17170454
    :cond_16
    const/16 v0, 0x7d0

    .line 17170456
    if-ne p1, v0, :cond_bc

    .line 17170458
    sget-boolean p1, Lcom/ss/android/token/b;->w:Z

    .line 17170460
    if-nez p1, :cond_20

    .line 17170462
    goto/16 :goto_bc

    .line 17170464
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170466
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170469
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isLocalTest()Z

    .line 17170472
    move-result v0

    .line 17170473
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isLogin()Z

    .line 17170476
    move-result v1

    .line 17170477
    const/4 v2, 0x0

    .line 17170478
    if-eqz v1, :cond_48

    .line 17170480
    iget-boolean v1, p0, Lcom/ss/android/token/b;->l:Z

    .line 17170482
    if-nez v1, :cond_48

    .line 17170484
    iget-object v1, p0, Lcom/ss/android/token/b;->g:Landroid/content/Context;

    .line 17170486
    const v3, 0x7f061259

    .line 17170489
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170492
    move-result-object v1

    .line 17170493
    if-nez v0, :cond_45

    .line 17170495
    const-string/jumbo v3, "token_beat_not_poll"

    .line 17170497
    invoke-static {v3, v1, v2}, Lcom/ss/android/token/TTTokenMonitor;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170500
    :cond_45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    :cond_48
    iget-boolean v1, p0, Lcom/ss/android/token/b;->m:Z

    .line 17170505
    if-nez v1, :cond_62

    .line 17170507
    iget-object v1, p0, Lcom/ss/android/token/b;->g:Landroid/content/Context;

    .line 17170509
    const v3, 0x7f060ba9

    .line 17170512
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170515
    move-result-object v1

    .line 17170516
    if-nez v0, :cond_5f

    .line 17170518
    iget-object v3, p0, Lcom/ss/android/token/b;->p:Lorg/json/JSONObject;

    .line 17170520
    const-string/jumbo v4, "token_beat_not_config"

    .line 17170522
    invoke-static {v4, v1, v3}, Lcom/ss/android/token/TTTokenMonitor;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170525
    :cond_5f
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    :cond_62
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isNetworkAvailable()Z

    .line 17170531
    move-result v1

    .line 17170532
    if-eqz v1, :cond_83

    .line 17170534
    iget-boolean v1, p0, Lcom/ss/android/token/b;->n:Z

    .line 17170536
    if-eqz v1, :cond_70

    .line 17170538
    iget-boolean v1, p0, Lcom/ss/android/token/b;->o:Z

    .line 17170540
    if-nez v1, :cond_83

    .line 17170542
    :cond_70
    iget-object v1, p0, Lcom/ss/android/token/b;->g:Landroid/content/Context;

    .line 17170544
    const v3, 0x7f061bc9

    .line 17170547
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170550
    move-result-object v1

    .line 17170551
    if-nez v0, :cond_80

    .line 17170553
    const-string v3, "sdk-version-not-add"

    .line 17170555
    invoke-static {v3, v1, v2}, Lcom/ss/android/token/TTTokenMonitor;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170558
    :cond_80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    :cond_83
    iget-object v1, p0, Lcom/ss/android/token/b;->f:Lar7/c;

    .line 17170563
    iget-boolean v1, v1, Lar7/c;->c:Z

    .line 17170565
    if-nez v1, :cond_9d

    .line 17170567
    if-nez v0, :cond_91

    .line 17170569
    const-string/jumbo v1, "tt_token_not_call_add_host_list"

    .line 17170571
    invoke-static {v1, v2}, Lcom/ss/android/token/TTTokenMonitor;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170574
    :cond_91
    iget-object v1, p0, Lcom/ss/android/token/b;->g:Landroid/content/Context;

    .line 17170576
    const v2, 0x7f062082

    .line 17170579
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    :cond_9d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    if-eqz v0, :cond_af

    .line 17170592
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170595
    move-result v0

    .line 17170596
    if-nez v0, :cond_af

    .line 17170598
    const-string/jumbo v0, "token sdk status error"

    .line 17170600
    invoke-static {v0, p1}, Lcom/ss/android/token/TTTokenManager;->showSelfCheckError(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170603
    :cond_af
    new-instance p1, Ljava/lang/Thread;

    .line 17170605
    new-instance v0, Lar7/e;

    .line 17170607
    invoke-direct {v0, p0}, Lar7/e;-><init>(Lcom/ss/android/token/b;)V

    .line 17170610
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17170613
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 17170616
    :cond_bc
    :goto_bc
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

    .line 84082691
    sget-boolean p1, Lcom/ss/android/token/b;->w:Z

    .line 84082693
    if-nez p1, :cond_8

    .line 84082695
    return-void

    .line 84082696
    :cond_8
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isLogin()Z

    .line 84082699
    move-result p1

    .line 84082700
    if-eqz p1, :cond_19

    .line 84082702
    invoke-virtual {p0}, Lcom/ss/android/token/b;->b()V

    .line 84082705
    invoke-static {p3}, Lcom/ss/android/token/TTTokenManager;->invalidSession(Z)V

    .line 84082708
    const-string p1, "sdk_expired_logout"

    .line 84082710
    invoke-static {p1, p5}, Lcom/ss/android/token/TTTokenManager;->logout(Ljava/lang/String;Lcom/ss/android/token/a$a;)V

    .line 84082713
    :cond_19
    return-void
.end method

.method public final k(Lcom/ss/android/token/TokenObject;)V
    .registers 7

    .prologue
    .line 17170432
    const-string/jumbo v0, "setTokenObject "

    .line 17170434
    sget-boolean v1, Lcom/ss/android/token/b;->w:Z

    .line 17170436
    if-eqz v1, :cond_48

    .line 17170438
    iget-object v1, p0, Lcom/ss/android/token/b;->d:Ljava/lang/Object;

    .line 17170440
    monitor-enter v1

    .line 17170441
    :try_start_a
    const-string v2, "TokenFactory"

    .line 17170443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170445
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    invoke-virtual {p1}, Lcom/ss/android/token/TokenObject;->getLoggableString()Ljava/lang/String;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-static {v2, v0}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    iput-object p1, p0, Lcom/ss/android/token/b;->e:Lcom/ss/android/token/TokenObject;

    .line 17170464
    iget-object v0, p0, Lcom/ss/android/token/b;->q:Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;

    .line 17170466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    new-instance v2, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;

    .line 17170471
    iget-object v0, v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17170473
    invoke-direct {v2, v0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;-><init>(Landroid/content/Context;)V

    .line 17170476
    const-string v0, "X-Tt-Token"

    .line 17170478
    iget-object v3, p1, Lcom/ss/android/token/TokenObject;->token:Ljava/lang/String;

    .line 17170480
    iget-object v4, v2, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 17170482
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    const-string/jumbo v0, "ts_sign"

    .line 17170487
    iget-object v3, p1, Lcom/ss/android/token/TokenObject;->tsSign:Ljava/lang/String;

    .line 17170489
    iget-object v4, v2, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 17170491
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    invoke-virtual {v2}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;->a()V

    .line 17170497
    monitor-exit v1

    .line 17170498
    goto :goto_4d

    .line 17170499
    :catchall_45
    move-exception p1

    .line 17170500
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_a .. :try_end_47} :catchall_45

    .line 17170501
    throw p1

    .line 17170502
    :cond_48
    iget-object v0, p0, Lcom/ss/android/token/b;->r:Lar7/f;

    .line 17170504
    invoke-virtual {v0, p1}, Lar7/f;->c(Lcom/ss/android/token/TokenObject;)V

    .line 17170507
    :goto_4d
    iget-object v0, p1, Lcom/ss/android/token/TokenObject;->token:Ljava/lang/String;

    .line 17170509
    const-string v1, "change.token"

    .line 17170511
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170514
    move-result v1

    .line 17170515
    if-nez v1, :cond_5f

    .line 17170517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170520
    move-result v0

    .line 17170521
    if-nez v0, :cond_5f

    .line 17170523
    const/4 v0, 0x1

    .line 17170524
    goto :goto_60

    .line 17170525
    :cond_5f
    const/4 v0, 0x0

    .line 17170526
    :goto_60
    sput-boolean v0, Le93/v;->b:Z

    .line 17170528
    iput-boolean v0, p0, Lcom/ss/android/token/b;->b:Z

    .line 17170530
    sget-object v0, Lcom/bytedance/android/sdk/bdticketguard/TicketGuardEventHelper;->c:Lcom/bytedance/android/sdk/bdticketguard/TicketGuardEventHelper;

    .line 17170532
    const-string/jumbo v1, "x-tt-token"

    .line 17170534
    iget-object v2, p1, Lcom/ss/android/token/TokenObject;->token:Ljava/lang/String;

    .line 17170536
    iget-object p1, p1, Lcom/ss/android/token/TokenObject;->tsSign:Ljava/lang/String;

    .line 17170538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {v1, v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170544
    new-instance v0, Lorg/json/JSONObject;

    .line 17170546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170549
    const-string/jumbo v1, "ticket"

    .line 17170551
    invoke-static {v2}, Lix/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170558
    const-string/jumbo v1, "ts_sign"

    .line 17170560
    invoke-static {p1}, Lix/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170567
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170570
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 16

    .prologue
    .line 84213760
    sget-boolean v0, Lcom/ss/android/token/b;->w:Z

    .line 84213762
    if-nez v0, :cond_5

    .line 84213764
    return-void

    .line 84213765
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/token/b;->a:Z

    .line 84213767
    if-eqz v0, :cond_a

    .line 84213769
    return-void

    .line 84213770
    :cond_a
    const/4 v0, 0x1

    .line 84213771
    iput-boolean v0, p0, Lcom/ss/android/token/b;->a:Z

    .line 84213773
    iput-boolean v0, p0, Lcom/ss/android/token/b;->l:Z

    .line 84213775
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isLogin()Z

    .line 84213778
    move-result v1

    .line 84213779
    const/4 v2, 0x0

    .line 84213780
    if-nez v1, :cond_24

    .line 84213782
    iget-object p1, p0, Lcom/ss/android/token/b;->h:Ldg1/j;

    .line 84213784
    iget-object p2, p0, Lcom/ss/android/token/b;->f:Lar7/c;

    .line 84213786
    iget-wide p2, p2, Lar7/c;->d:J

    .line 84213788
    const/16 p4, 0x3e8

    .line 84213790
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 84213793
    iput-boolean v2, p0, Lcom/ss/android/token/b;->a:Z

    .line 84213795
    return-void

    .line 84213796
    :cond_24
    invoke-virtual {p0, p4, v2, p1}, Lcom/ss/android/token/b;->e(ZZLjava/lang/String;)Ljava/lang/String;

    .line 84213799
    move-result-object p4

    .line 84213800
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213803
    move-result v1

    .line 84213804
    if-eqz v1, :cond_31

    .line 84213806
    iput-boolean v2, p0, Lcom/ss/android/token/b;->a:Z

    .line 84213808
    return-void

    .line 84213809
    :cond_31
    new-instance v1, Lcom/ss/android/token/c;

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

    .line 84213821
    iput-object v1, p0, Lcom/ss/android/token/b;->i:Lcom/ss/android/token/c;

    .line 84213823
    new-instance p1, Ljava/util/HashMap;

    .line 84213825
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84213828
    invoke-static {v0}, Lcom/ss/android/token/TTTokenManager;->getRequestTagHeader(Z)Ljh7/f;

    .line 84213831
    move-result-object p2

    .line 84213832
    if-eqz p2, :cond_51

    .line 84213834
    iget-object p3, p2, Ljh7/f;->a:Ljava/lang/String;

    .line 84213836
    iget-object p2, p2, Ljh7/f;->b:Ljava/lang/String;

    .line 84213838
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213841
    :cond_51
    const/4 p2, 0x0

    .line 84213842
    iget-object p3, p0, Lcom/ss/android/token/b;->i:Lcom/ss/android/token/c;

    .line 84213844
    invoke-static {p4, p1, p2, v0, p3}, Lcom/ss/android/token/TTTokenManager;->request(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/ss/android/token/a$a;)V

    .line 84213847
    return-void
.end method
