.class public final Lxo1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxo1/e;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89ed0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxo1/e;

    .line 196616
    invoke-direct {v0}, Lxo1/e;-><init>()V

    .line 196619
    sput-object v0, Lxo1/e;->a:Lxo1/e;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lxo1/e;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_b

    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    :cond_b
    const-wide/16 v1, 0x0

    .line 17170445
    if-eqz v0, :cond_10

    .line 17170447
    return-wide v1

    .line 17170448
    :cond_10
    invoke-static {}, Lxo1/e;->e()V

    .line 17170451
    invoke-static {}, Lxo1/e;->b()V

    .line 17170454
    sget-object v0, Lxo1/e;->b:Ljava/util/Map;

    .line 17170456
    move-object v3, v0

    .line 17170457
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170459
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Ljava/lang/Long;

    .line 17170465
    if-eqz v3, :cond_27

    .line 17170467
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170470
    move-result-wide v1

    .line 17170471
    :cond_27
    const-wide/16 v3, 0x1

    .line 17170473
    add-long/2addr v1, v3

    .line 17170474
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    :try_start_31
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170483
    new-instance p0, Lorg/json/JSONObject;

    .line 17170485
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17170488
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170490
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170497
    move-result-object v0

    .line 17170498
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    move-result v3

    .line 17170502
    if-eqz v3, :cond_62

    .line 17170504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    move-result-object v3

    .line 17170508
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170510
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170513
    move-result-object v4

    .line 17170514
    check-cast v4, Ljava/lang/String;

    .line 17170516
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170519
    move-result-object v3

    .line 17170520
    check-cast v3, Ljava/lang/Number;

    .line 17170522
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170525
    move-result-wide v5

    .line 17170526
    invoke-virtual {p0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170529
    goto :goto_42

    .line 17170530
    :cond_62
    invoke-static {}, Lxo1/e;->c()Landroid/content/SharedPreferences;

    .line 17170533
    move-result-object v0

    .line 17170534
    if-eqz v0, :cond_80

    .line 17170536
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170539
    move-result-object v0

    .line 17170540
    if-eqz v0, :cond_80

    .line 17170542
    const-string v3, "key_series_request_counts"

    .line 17170544
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object p0

    .line 17170548
    invoke-interface {v0, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170551
    move-result-object p0

    .line 17170552
    if-eqz p0, :cond_80

    .line 17170554
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170557
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 p0, 0x0

    .line 17170561
    :goto_81
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    move-result-object p0
    :try_end_85
    .catchall {:try_start_31 .. :try_end_85} :catchall_86

    .line 17170565
    goto :goto_91

    .line 17170566
    :catchall_86
    move-exception p0

    .line 17170567
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170569
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170572
    move-result-object p0

    .line 17170573
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    move-result-object p0

    .line 17170577
    :goto_91
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170580
    move-result-object p0

    .line 17170581
    if-eqz p0, :cond_a2

    .line 17170583
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17170585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    const-string/jumbo v0, "saveSeriesRequestCounts error"

    .line 17170591
    invoke-static {v0, p0}, Lwo1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170594
    :cond_a2
    return-wide v1
.end method

.method public static b()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    move-result-wide v0

    .line 393220
    const-wide/32 v2, 0x1b77400

    .line 393223
    add-long/2addr v0, v2

    .line 393224
    const-wide/32 v2, 0x5265c00

    .line 393227
    div-long/2addr v0, v2

    .line 393228
    invoke-static {}, Lxo1/e;->c()Landroid/content/SharedPreferences;

    .line 393231
    move-result-object v2

    .line 393232
    const-string v3, "key_recent_day"

    .line 393234
    const-wide/16 v4, 0x0

    .line 393236
    if-eqz v2, :cond_1a

    .line 393238
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393241
    move-result-wide v4

    .line 393242
    :cond_1a
    sput-wide v4, Lxo1/e;->d:J

    .line 393244
    cmp-long v2, v0, v4

    .line 393246
    if-eqz v2, :cond_41

    .line 393248
    sget-object v2, Lxo1/e;->b:Ljava/util/Map;

    .line 393250
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 393252
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 393255
    invoke-static {}, Lxo1/e;->c()Landroid/content/SharedPreferences;

    .line 393258
    move-result-object v2

    .line 393259
    if-eqz v2, :cond_41

    .line 393261
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393264
    move-result-object v2

    .line 393265
    if-eqz v2, :cond_41

    .line 393267
    const-string v4, "key_series_request_counts"

    .line 393269
    const-string/jumbo v5, "{}"

    .line 393272
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393275
    move-result-object v2

    .line 393276
    if-eqz v2, :cond_41

    .line 393278
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393281
    :cond_41
    sget-object v2, Lxo1/e;->b:Ljava/util/Map;

    .line 393283
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 393286
    move-result v4

    .line 393287
    const/16 v5, 0x3e8

    .line 393289
    if-le v4, v5, :cond_94

    .line 393291
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 393294
    move-result v4

    .line 393295
    if-gt v4, v5, :cond_52

    .line 393297
    goto :goto_94

    .line 393298
    :cond_52
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 393301
    move-result-object v4

    .line 393302
    new-instance v5, Lxo1/d;

    .line 393304
    invoke-direct {v5}, Lxo1/d;-><init>()V

    .line 393307
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393310
    move-result-object v4

    .line 393311
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 393313
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 393316
    const/16 v2, 0x320

    .line 393318
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393321
    move-result-object v2

    .line 393322
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393325
    move-result-object v2

    .line 393326
    :goto_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393329
    move-result v4

    .line 393330
    if-eqz v4, :cond_94

    .line 393332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393335
    move-result-object v4

    .line 393336
    check-cast v4, Lkotlin/Pair;

    .line 393338
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 393341
    move-result-object v5

    .line 393342
    check-cast v5, Ljava/lang/String;

    .line 393344
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 393347
    move-result-object v4

    .line 393348
    check-cast v4, Ljava/lang/Number;

    .line 393350
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 393353
    move-result-wide v6

    .line 393354
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393357
    move-result-object v4

    .line 393358
    sget-object v6, Lxo1/e;->b:Ljava/util/Map;

    .line 393360
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    goto :goto_6e

    .line 393364
    :cond_94
    :goto_94
    sput-wide v0, Lxo1/e;->d:J

    .line 393366
    invoke-static {}, Lxo1/e;->c()Landroid/content/SharedPreferences;

    .line 393369
    move-result-object v0

    .line 393370
    if-eqz v0, :cond_ad

    .line 393372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393375
    move-result-object v0

    .line 393376
    if-eqz v0, :cond_ad

    .line 393378
    sget-wide v1, Lxo1/e;->d:J

    .line 393380
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393383
    move-result-object v0

    .line 393384
    if-eqz v0, :cond_ad

    .line 393386
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393389
    :cond_ad
    return-void
.end method

.method public static c()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    sget-object v0, Lzo1/d;->a:Lzo1/d;

    .line 262148
    const-string/jumbo v1, "series_ad_request_count_cache"

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {v1}, Lzo1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    move-result-object v0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 262162
    goto :goto_1e

    .line 262163
    :catchall_13
    move-exception v0

    .line 262164
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262166
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_25

    .line 262180
    const/4 v0, 0x0

    .line 262181
    :cond_25
    check-cast v0, Landroid/content/SharedPreferences;

    .line 262183
    return-object v0
.end method

.method public static d(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    :cond_b
    const-wide/16 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    return-wide v1

    .line 17039376
    :cond_10
    invoke-static {}, Lxo1/e;->e()V

    .line 17039379
    invoke-static {}, Lxo1/e;->b()V

    .line 17039382
    sget-object v0, Lxo1/e;->b:Ljava/util/Map;

    .line 17039384
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039386
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Ljava/lang/Long;

    .line 17039392
    if-eqz p0, :cond_26

    .line 17039394
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039397
    move-result-wide v1

    .line 17039398
    :cond_26
    return-wide v1
.end method

.method public static e()V
    .registers 9

    .prologue
    .line 393216
    sget-boolean v0, Lxo1/e;->c:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    const/4 v0, 0x1

    .line 393222
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393224
    invoke-static {}, Lxo1/e;->c()Landroid/content/SharedPreferences;

    .line 393227
    move-result-object v1

    .line 393228
    if-eqz v1, :cond_18

    .line 393230
    const-string v2, "key_series_request_counts"

    .line 393232
    const-string/jumbo v3, "{}"

    .line 393235
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393238
    move-result-object v1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v1, 0x0

    .line 393241
    :goto_19
    invoke-static {}, Lxo1/e;->c()Landroid/content/SharedPreferences;

    .line 393244
    move-result-object v2

    .line 393245
    const-wide/16 v3, 0x0

    .line 393247
    if-eqz v2, :cond_28

    .line 393249
    const-string v5, "key_recent_day"

    .line 393251
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393254
    move-result-wide v5

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    move-wide v5, v3

    .line 393257
    :goto_29
    sput-wide v5, Lxo1/e;->d:J

    .line 393259
    if-eqz v1, :cond_36

    .line 393261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393264
    move-result v2

    .line 393265
    if-nez v2, :cond_34

    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    const/4 v2, 0x0

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    :goto_36
    const/4 v2, 0x1

    .line 393271
    :goto_37
    if-nez v2, :cond_5c

    .line 393273
    new-instance v2, Lorg/json/JSONObject;

    .line 393275
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393278
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393281
    move-result-object v1

    .line 393282
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393285
    move-result v5

    .line 393286
    if-eqz v5, :cond_5c

    .line 393288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393291
    move-result-object v5

    .line 393292
    check-cast v5, Ljava/lang/String;

    .line 393294
    sget-object v6, Lxo1/e;->b:Ljava/util/Map;

    .line 393296
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393299
    move-result-wide v7

    .line 393300
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393303
    move-result-object v7

    .line 393304
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    goto :goto_42

    .line 393308
    :cond_5c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393310
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    move-result-object v1
    :try_end_62
    .catchall {:try_start_6 .. :try_end_62} :catchall_63

    .line 393314
    goto :goto_6e

    .line 393315
    :catchall_63
    move-exception v1

    .line 393316
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393318
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393321
    move-result-object v1

    .line 393322
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    move-result-object v1

    .line 393326
    :goto_6e
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393329
    move-result-object v1

    .line 393330
    if-eqz v1, :cond_7e

    .line 393332
    sget-object v2, Lwo1/a;->a:Lwo1/a;

    .line 393334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    const-string v2, "initSeriesRequestCounts error"

    .line 393339
    invoke-static {v2, v1}, Lwo1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393342
    :cond_7e
    sput-boolean v0, Lxo1/e;->c:Z

    .line 393344
    return-void
.end method
