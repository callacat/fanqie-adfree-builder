## classes16/zl0/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lzl0/e;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lzl0/e;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lcom/bytedance/helios/api/config/ApiInfo;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lcom/bytedance/helios/api/config/ApiInfo;)Z
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    sget-object p2, Lem0/a;->d:Lem0/a;

    .line 34013189
    iget v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34013191
    iget-object v1, p0, Lzl0/e;->a:Ljava/lang/String;

    .line 34013193
    iget-object v2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->J:Ljava/lang/String;

    .line 34013195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    sget-object p2, Lem0/a;->c:Landroid/app/Application;

    .line 34013200
    const/4 v3, 0x0

    .line 34013201
    const/4 v4, 0x1

    .line 34013202
    if-eqz p2, :cond_d1

    .line 34013204
    invoke-virtual {p2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 34013207
    move-result-object p2

    .line 34013208
    if-eqz p2, :cond_d1

    .line 34013210
    sget-object v5, Lhm0/e;->b:Lhm0/e;

    .line 34013212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013215
    invoke-static {p2}, Lhm0/e;->a(Landroid/content/Context;)Z

    .line 34013218
    move-result p2

    .line 34013219
    if-nez p2, :cond_d1

    .line 34013221
    sget-object p2, Lhm0/d;->b:Lhm0/d;

    .line 34013223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013226
    const-string/jumbo p2, "sky_eye_rule_update"

    .line 34013229
    const-string v5, ""

    .line 34013231
    invoke-static {p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013234
    sget-object v6, Lhm0/d;->a:Lil0/h;

    .line 34013236
    if-eqz v6, :cond_3e

    .line 34013238
    invoke-interface {v6, p2, v5}, Lil0/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013241
    move-result-object p2

    .line 34013242
    if-eqz p2, :cond_3e

    .line 34013244
    move-object v6, p2

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    move-object v6, v5

    .line 34013247
    :goto_3f
    sget-object p2, Lem0/a;->b:Ljava/lang/String;

    .line 34013249
    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013252
    move-result p2

    .line 34013253
    if-eqz p2, :cond_49

    .line 34013255
    goto/16 :goto_d1

    .line 34013257
    :cond_49
    sput-object v6, Lem0/a;->b:Ljava/lang/String;

    .line 34013259
    new-array v7, v4, [C

    .line 34013261
    const/16 p2, 0x2c

    .line 34013263
    aput-char p2, v7, v3

    .line 34013265
    const/4 v8, 0x0

    .line 34013266
    const/4 v9, 0x0

    .line 34013267
    const/4 v10, 0x6

    .line 34013268
    const/4 v11, 0x0

    .line 34013269
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 34013272
    move-result-object p2

    .line 34013273
    if-eqz p2, :cond_64

    .line 34013275
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013278
    move-result v6

    .line 34013279
    if-eqz v6, :cond_62

    .line 34013281
    goto :goto_64

    .line 34013282
    :cond_62
    const/4 v6, 0x0

    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    :goto_64
    const/4 v6, 0x1

    .line 34013285
    :goto_65
    if-eqz v6, :cond_68

    .line 34013287
    goto :goto_d1

    .line 34013288
    :cond_68
    sget-object v6, Lem0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013290
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34013293
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013296
    move-result-object p2

    .line 34013297
    :cond_71
    :goto_71
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013300
    move-result v6

    .line 34013301
    if-eqz v6, :cond_d1

    .line 34013303
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013306
    move-result-object v6

    .line 34013307
    check-cast v6, Ljava/lang/String;

    .line 34013309
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34013312
    move-result-object v7

    .line 34013313
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013316
    iget-object v7, v7, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 34013318
    iget-object v7, v7, Lcom/bytedance/helios/api/config/SettingsModel;->ruleInfoList:Ljava/util/List;

    .line 34013320
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013323
    move-result-object v7

    .line 34013324
    :cond_8c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013327
    move-result v8

    .line 34013328
    const/4 v9, 0x0

    .line 34013329
    if-eqz v8, :cond_a3

    .line 34013331
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013334
    move-result-object v8

    .line 34013335
    move-object v10, v8

    .line 34013336
    check-cast v10, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 34013338
    iget-object v10, v10, Lcom/bytedance/helios/api/config/RuleInfo;->name:Ljava/lang/String;

    .line 34013340
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013343
    move-result v10

    .line 34013344
    if-eqz v10, :cond_8c

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    move-object v8, v9

    .line 34013348
    :goto_a4
    check-cast v8, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 34013350
    if-eqz v8, :cond_aa

    .line 34013352
    move-object v9, v8

    .line 34013353
    goto :goto_c1

    .line 34013354
    :cond_aa
    sget-object v7, Lem0/a;->d:Lem0/a;

    .line 34013356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013359
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34013362
    move-result-object v7

    .line 34013363
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013366
    iget-object v7, v7, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->o:Landroidx/collection/ArrayMap;

    .line 34013368
    if-eqz v7, :cond_c1

    .line 34013370
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013373
    move-result-object v7

    .line 34013374
    move-object v9, v7

    .line 34013375
    check-cast v9, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 34013377
    :cond_c1
    :goto_c1
    if-eqz v9, :cond_71

    .line 34013379
    sget-object v7, Lem0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013381
    invoke-virtual {v7, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013384
    sget-object v7, Lem0/a;->d:Lem0/a;

    .line 34013386
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013389
    invoke-static {v6, v4}, Lem0/a;->b(Ljava/lang/String;Z)V

    .line 34013392
    goto :goto_71

    .line 34013393
    :cond_d1
    :goto_d1
    sget-object p2, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 34013395
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013398
    invoke-static {v0}, Lcom/bytedance/helios/sdk/f;->b(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 34013401
    move-result-object p2

    .line 34013402
    if-eqz p2, :cond_e1

    .line 34013404
    iget-object p2, p2, Lcom/bytedance/helios/sdk/detector/ApiConfig;->a:Ljava/lang/String;

    .line 34013406
    if-eqz p2, :cond_e1

    .line 34013408
    move-object v2, p2

    .line 34013409
    :cond_e1
    sget-object p2, Lem0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013411
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34013413
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013416
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 34013419
    move-result-object p2

    .line 34013420
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013423
    move-result-object p2

    .line 34013424
    :cond_f0
    :goto_f0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013427
    move-result v6

    .line 34013428
    if-eqz v6, :cond_114

    .line 34013430
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013433
    move-result-object v6

    .line 34013434
    check-cast v6, Ljava/util/Map$Entry;

    .line 34013436
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013439
    move-result-object v7

    .line 34013440
    check-cast v7, Ljava/lang/String;

    .line 34013442
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013445
    move-result v7

    .line 34013446
    if-eqz v7, :cond_f0

    .line 34013448
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013451
    move-result-object v7

    .line 34013452
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013455
    move-result-object v6

    .line 34013456
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013459
    goto :goto_f0

    .line 34013460
    :cond_114
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 34013462
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013465
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013468
    move-result-object v1

    .line 34013469
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013472
    move-result-object v1

    .line 34013473
    :cond_121
    :goto_121
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013476
    move-result v5

    .line 34013477
    if-eqz v5, :cond_15f

    .line 34013479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013482
    move-result-object v5

    .line 34013483
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013485
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013488
    move-result-object v6

    .line 34013489
    check-cast v6, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 34013491
    iget-object v6, v6, Lcom/bytedance/helios/api/config/RuleInfo;->apiIds:Ljava/util/List;

    .line 34013493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013496
    move-result-object v7

    .line 34013497
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013500
    move-result v6

    .line 34013501
    if-nez v6, :cond_150

    .line 34013503
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013506
    move-result-object v6

    .line 34013507
    check-cast v6, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 34013509
    iget-object v6, v6, Lcom/bytedance/helios/api/config/RuleInfo;->resourceIds:Ljava/util/List;

    .line 34013511
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34013514
    move-result v6

    .line 34013515
    if-eqz v6, :cond_14e

    .line 34013517
    goto :goto_150

    .line 34013518
    :cond_14e
    const/4 v6, 0x0

    .line 34013519
    goto :goto_151

    .line 34013520
    :cond_150
    :goto_150
    const/4 v6, 0x1

    .line 34013521
    :goto_151
    if-eqz v6, :cond_121

    .line 34013523
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013526
    move-result-object v6

    .line 34013527
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013530
    move-result-object v5

    .line 34013531
    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013534
    goto :goto_121

    .line 34013535
    :cond_15f
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 34013538
    move-result p2

    .line 34013539
    xor-int/2addr p2, v4

    .line 34013540
    if-eqz p2, :cond_196

    .line 34013542
    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 34013544
    iget-object v1, p0, Lzl0/e;->a:Ljava/lang/String;

    .line 34013546
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013549
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013551
    const-string v1, "SceneCondition ruleName="

    .line 34013553
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013556
    iget-object v1, p0, Lzl0/e;->a:Ljava/lang/String;

    .line 34013558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013561
    const-string v1, " id="

    .line 34013563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013566
    iget v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34013568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013571
    const-string v1, " startedTime="

    .line 34013573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013576
    iget-wide v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34013578
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013584
    move-result-object p1

    .line 34013585
    const-string v0, "Helios-Control-Api"

    .line 34013587
    invoke-static {v0, p1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013590
    :cond_196
    return p2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lcom/bytedance/helios/api/config/ApiInfo;)Z
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object p2, Lem0/a;->d:Lem0/a;

    .line 34013188
    .line 34013189
    iget v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34013190
    .line 34013191
    iget-object v1, p0, Lzl0/e;->a:Ljava/lang/String;

    .line 34013192
    .line 34013193
    iget-object v2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->J:Ljava/lang/String;

    .line 34013194
    .line 34013195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    .line 34013197
    .line 34013198
    sget-object p2, Lem0/a;->c:Landroid/app/Application;

    .line 34013199
    .line 34013200
    const/4 v3, 0x0

    .line 34013201
    const/4 v4, 0x1

    .line 34013202
    if-eqz p2, :cond_d1

    .line 34013203
    .line 34013204
    invoke-virtual {p2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object p2

    .line 34013208
    if-eqz p2, :cond_d1

    .line 34013209
    .line 34013210
    sget-object v5, Lhm0/e;->b:Lhm0/e;

    .line 34013211
    .line 34013212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-static {p2}, Lhm0/e;->a(Landroid/content/Context;)Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result p2

    .line 34013219
    if-nez p2, :cond_d1

    .line 34013220
    .line 34013221
    sget-object p2, Lhm0/d;->b:Lhm0/d;

    .line 34013222
    .line 34013223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013224
    .line 34013225
    .line 34013226
    const-string/jumbo p2, "sky_eye_rule_update"

    .line 34013227
    .line 34013228
    .line 34013229
    const-string v5, ""

    .line 34013230
    .line 34013231
    invoke-static {p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013232
    .line 34013233
    .line 34013234
    sget-object v6, Lhm0/d;->a:Lil0/h;

    .line 34013235
    .line 34013236
    if-eqz v6, :cond_3e

    .line 34013237
    .line 34013238
    invoke-interface {v6, p2, v5}, Lil0/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p2

    .line 34013242
    if-eqz p2, :cond_3e

    .line 34013243
    .line 34013244
    move-object v6, p2

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    move-object v6, v5

    .line 34013247
    :goto_3f
    sget-object p2, Lem0/a;->b:Ljava/lang/String;

    .line 34013248
    .line 34013249
    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result p2

    .line 34013253
    if-eqz p2, :cond_49

    .line 34013254
    .line 34013255
    goto/16 :goto_d1

    .line 34013256
    .line 34013257
    :cond_49
    sput-object v6, Lem0/a;->b:Ljava/lang/String;

    .line 34013258
    .line 34013259
    new-array v7, v4, [C

    .line 34013260
    .line 34013261
    const/16 p2, 0x2c

    .line 34013262
    .line 34013263
    aput-char p2, v7, v3

    .line 34013264
    .line 34013265
    const/4 v8, 0x0

    .line 34013266
    const/4 v9, 0x0

    .line 34013267
    const/4 v10, 0x6

    .line 34013268
    const/4 v11, 0x0

    .line 34013269
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object p2

    .line 34013273
    if-eqz p2, :cond_64

    .line 34013274
    .line 34013275
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v6

    .line 34013279
    if-eqz v6, :cond_62

    .line 34013280
    .line 34013281
    goto :goto_64

    .line 34013282
    :cond_62
    const/4 v6, 0x0

    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    :goto_64
    const/4 v6, 0x1

    .line 34013285
    :goto_65
    if-eqz v6, :cond_68

    .line 34013286
    .line 34013287
    goto :goto_d1

    .line 34013288
    :cond_68
    sget-object v6, Lem0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013289
    .line 34013290
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p2

    .line 34013297
    :cond_71
    :goto_71
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v6

    .line 34013301
    if-eqz v6, :cond_d1

    .line 34013302
    .line 34013303
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v6

    .line 34013307
    check-cast v6, Ljava/lang/String;

    .line 34013308
    .line 34013309
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v7

    .line 34013313
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013314
    .line 34013315
    .line 34013316
    iget-object v7, v7, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 34013317
    .line 34013318
    iget-object v7, v7, Lcom/bytedance/helios/api/config/SettingsModel;->ruleInfoList:Ljava/util/List;

    .line 34013319
    .line 34013320
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v7

    .line 34013324
    :cond_8c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v8

    .line 34013328
    const/4 v9, 0x0

    .line 34013329
    if-eqz v8, :cond_a3

    .line 34013330
    .line 34013331
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v8

    .line 34013335
    move-object v10, v8

    .line 34013336
    check-cast v10, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 34013337
    .line 34013338
    iget-object v10, v10, Lcom/bytedance/helios/api/config/RuleInfo;->name:Ljava/lang/String;

    .line 34013339
    .line 34013340
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v10

    .line 34013344
    if-eqz v10, :cond_8c

    .line 34013345
    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    move-object v8, v9

    .line 34013348
    :goto_a4
    check-cast v8, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 34013349
    .line 34013350
    if-eqz v8, :cond_aa

    .line 34013351
    .line 34013352
    move-object v9, v8

    .line 34013353
    goto :goto_c1

    .line 34013354
    :cond_aa
    sget-object v7, Lem0/a;->d:Lem0/a;

    .line 34013355
    .line 34013356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v7

    .line 34013363
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013364
    .line 34013365
    .line 34013366
    iget-object v7, v7, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->o:Landroidx/collection/ArrayMap;

    .line 34013367
    .line 34013368
    if-eqz v7, :cond_c1

    .line 34013369
    .line 34013370
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v7

    .line 34013374
    move-object v9, v7

    .line 34013375
    check-cast v9, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 34013376
    .line 34013377
    :cond_c1
    :goto_c1
    if-eqz v9, :cond_71

    .line 34013378
    .line 34013379
    sget-object v7, Lem0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013380
    .line 34013381
    invoke-virtual {v7, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013382
    .line 34013383
    .line 34013384
    sget-object v7, Lem0/a;->d:Lem0/a;

    .line 34013385
    .line 34013386
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-static {v6, v4}, Lem0/a;->b(Ljava/lang/String;Z)V

    .line 34013390
    .line 34013391
    .line 34013392
    goto :goto_71

    .line 34013393
    :cond_d1
    :goto_d1
    sget-object p2, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 34013394
    .line 34013395
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-static {v0}, Lcom/bytedance/helios/sdk/f;->b(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p2

    .line 34013402
    if-eqz p2, :cond_e1

    .line 34013403
    .line 34013404
    iget-object p2, p2, Lcom/bytedance/helios/sdk/detector/ApiConfig;->a:Ljava/lang/String;

    .line 34013405
    .line 34013406
    if-eqz p2, :cond_e1

    .line 34013407
    .line 34013408
    move-object v2, p2

    .line 34013409
    :cond_e1
    sget-object p2, Lem0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013410
    .line 34013411
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34013412
    .line 34013413
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object p2

    .line 34013420
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p2

    .line 34013424
    :cond_f0
    :goto_f0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v6

    .line 34013428
    if-eqz v6, :cond_114

    .line 34013429
    .line 34013430
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v6

    .line 34013434
    check-cast v6, Ljava/util/Map$Entry;

    .line 34013435
    .line 34013436
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v7

    .line 34013440
    check-cast v7, Ljava/lang/String;

    .line 34013441
    .line 34013442
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v7

    .line 34013446
    if-eqz v7, :cond_f0

    .line 34013447
    .line 34013448
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v7

    .line 34013452
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v6

    .line 34013456
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013457
    .line 34013458
    .line 34013459
    goto :goto_f0

    .line 34013460
    :cond_114
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 34013461
    .line 34013462
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v1

    .line 34013469
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v1

    .line 34013473
    :cond_121
    :goto_121
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v5

    .line 34013477
    if-eqz v5, :cond_15f

    .line 34013478
    .line 34013479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v5

    .line 34013483
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013484
    .line 34013485
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v6

    .line 34013489
    check-cast v6, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 34013490
    .line 34013491
    iget-object v6, v6, Lcom/bytedance/helios/api/config/RuleInfo;->apiIds:Ljava/util/List;

    .line 34013492
    .line 34013493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v7

    .line 34013497
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v6

    .line 34013501
    if-nez v6, :cond_150

    .line 34013502
    .line 34013503
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v6

    .line 34013507
    check-cast v6, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 34013508
    .line 34013509
    iget-object v6, v6, Lcom/bytedance/helios/api/config/RuleInfo;->resourceIds:Ljava/util/List;

    .line 34013510
    .line 34013511
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34013512
    .line 34013513
    .line 34013514
    move-result v6

    .line 34013515
    if-eqz v6, :cond_14e

    .line 34013516
    .line 34013517
    goto :goto_150

    .line 34013518
    :cond_14e
    const/4 v6, 0x0

    .line 34013519
    goto :goto_151

    .line 34013520
    :cond_150
    :goto_150
    const/4 v6, 0x1

    .line 34013521
    :goto_151
    if-eqz v6, :cond_121

    .line 34013522
    .line 34013523
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v6

    .line 34013527
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v5

    .line 34013531
    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013532
    .line 34013533
    .line 34013534
    goto :goto_121

    .line 34013535
    :cond_15f
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 34013536
    .line 34013537
    .line 34013538
    move-result p2

    .line 34013539
    xor-int/2addr p2, v4

    .line 34013540
    if-eqz p2, :cond_196

    .line 34013541
    .line 34013542
    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 34013543
    .line 34013544
    iget-object v1, p0, Lzl0/e;->a:Ljava/lang/String;

    .line 34013545
    .line 34013546
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013547
    .line 34013548
    .line 34013549
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013550
    .line 34013551
    const-string v1, "SceneCondition ruleName="

    .line 34013552
    .line 34013553
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013554
    .line 34013555
    .line 34013556
    iget-object v1, p0, Lzl0/e;->a:Ljava/lang/String;

    .line 34013557
    .line 34013558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013559
    .line 34013560
    .line 34013561
    const-string v1, " id="

    .line 34013562
    .line 34013563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013564
    .line 34013565
    .line 34013566
    iget v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34013567
    .line 34013568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013569
    .line 34013570
    .line 34013571
    const-string v1, " startedTime="

    .line 34013572
    .line 34013573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013574
    .line 34013575
    .line 34013576
    iget-wide v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34013577
    .line 34013578
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013579
    .line 34013580
    .line 34013581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013582
    .line 34013583
    .line 34013584
    move-result-object p1

    .line 34013585
    const-string v0, "Helios-Control-Api"

    .line 34013586
    .line 34013587
    invoke-static {v0, p1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013588
    .line 34013589
    .line 34013590
    :cond_196
    return p2
.end method


