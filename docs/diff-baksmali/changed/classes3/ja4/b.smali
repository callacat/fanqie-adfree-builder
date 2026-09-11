## classes3/ja4/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9323f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lja4/b;

    .line 196616
    invoke-direct {v0}, Lja4/b;-><init>()V

    .line 196619
    sput-object v0, Lja4/b;->a:Lja4/b;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lja4/b;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9323f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lja4/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lja4/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lja4/b;->a:Lja4/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lja4/b;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/util/List;Lcom/dragon/read/rpc/model/UnlockEntrance;)Lwm3/j;
[MOD-CHANGED]
.method public static a(Ljava/util/List;Lcom/dragon/read/rpc/model/UnlockEntrance;)Lwm3/j;
    .registers 11

    .prologue
    .line 34013184
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 34013187
    move-result-object v0

    .line 34013188
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 34013190
    const-string v1, "key_need_show_sreader_vip_entrance_time_mach"

    .line 34013192
    const-wide/16 v2, 0x0

    .line 34013194
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013197
    move-result-wide v0

    .line 34013198
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 34013201
    move-result-object v2

    .line 34013202
    iget-object v2, v2, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 34013204
    const-string v3, "key_need_show_sreader_vip_entrance_mach"

    .line 34013206
    const/4 v4, 0x0

    .line 34013207
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013210
    move-result v2

    .line 34013211
    invoke-static {v2}, Lja4/b;->b(I)Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 34013214
    move-result-object v2

    .line 34013215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013218
    move-result-wide v5

    .line 34013219
    invoke-static {v0, v1, v5, v6}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 34013222
    move-result v0

    .line 34013223
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34013226
    move-result-object v1

    .line 34013227
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isOpenShortStoryVipRandom()Z

    .line 34013230
    move-result v1

    .line 34013231
    const/4 v3, 0x0

    .line 34013232
    if-eqz v1, :cond_4b

    .line 34013234
    new-instance p1, Lwm3/j;

    .line 34013236
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 34013238
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34013241
    move-result p0

    .line 34013242
    invoke-direct {v0, v4, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 34013245
    sget-object p0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 34013247
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 34013250
    move-result p0

    .line 34013251
    invoke-static {p0}, Lja4/b;->b(I)Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 34013254
    move-result-object p0

    .line 34013255
    invoke-direct {p1, p0, v3}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 34013258
    return-object p1

    .line 34013259
    :cond_4b
    const/4 v1, 0x2

    .line 34013260
    const/4 v5, 0x3

    .line 34013261
    if-gt v1, v0, :cond_53

    .line 34013263
    if-ge v0, v5, :cond_53

    .line 34013265
    const/4 v1, 0x1

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    const/4 v1, 0x0

    .line 34013268
    :goto_54
    if-eqz v1, :cond_5e

    .line 34013270
    new-instance p0, Lwm3/j;

    .line 34013272
    sget-object p1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Normal:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 34013274
    invoke-direct {p0, p1, v3}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 34013277
    return-object p0

    .line 34013278
    :cond_5e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013281
    move-result-object v1

    .line 34013282
    const/4 v6, 0x0

    .line 34013283
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013286
    move-result v7

    .line 34013287
    if-eqz v7, :cond_10d

    .line 34013289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013292
    move-result-object v7

    .line 34013293
    add-int/lit8 v8, v6, 0x1

    .line 34013295
    if-gez v6, :cond_74

    .line 34013297
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013300
    :cond_74
    check-cast v7, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 34013302
    iget v6, v2, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->int:I

    .line 34013304
    iget-object v7, v7, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->showType:Lcom/dragon/read/rpc/model/DynamicEntranceStrategy;

    .line 34013306
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/DynamicEntranceStrategy;->getValue()I

    .line 34013309
    move-result v7

    .line 34013310
    if-ne v6, v7, :cond_e5

    .line 34013312
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34013315
    move-result v1

    .line 34013316
    if-ge v8, v1, :cond_a7

    .line 34013318
    new-instance p1, Lwm3/j;

    .line 34013320
    sget-object v0, Lja4/b;->a:Lja4/b;

    .line 34013322
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013325
    move-result-object v1

    .line 34013326
    check-cast v1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 34013328
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->showType:Lcom/dragon/read/rpc/model/DynamicEntranceStrategy;

    .line 34013330
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/DynamicEntranceStrategy;->getValue()I

    .line 34013333
    move-result v1

    .line 34013334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013337
    invoke-static {v1}, Lja4/b;->b(I)Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 34013340
    move-result-object v0

    .line 34013341
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013344
    move-result-object p0

    .line 34013345
    check-cast p0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 34013347
    invoke-direct {p1, v0, p0}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 34013350
    goto :goto_e4

    .line 34013351
    :cond_a7
    if-le v0, v5, :cond_ca

    .line 34013353
    new-instance p1, Lwm3/j;

    .line 34013355
    sget-object v0, Lja4/b;->a:Lja4/b;

    .line 34013357
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013360
    move-result-object v1

    .line 34013361
    check-cast v1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 34013363
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->showType:Lcom/dragon/read/rpc/model/DynamicEntranceStrategy;

    .line 34013365
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/DynamicEntranceStrategy;->getValue()I

    .line 34013368
    move-result v1

    .line 34013369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013372
    invoke-static {v1}, Lja4/b;->b(I)Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 34013375
    move-result-object v0

    .line 34013376
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013379
    move-result-object p0

    .line 34013380
    check-cast p0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 34013382
    invoke-direct {p1, v0, p0}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 34013385
    goto :goto_e4

    .line 34013386
    :cond_ca
    sget-object p0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Normal:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 34013388
    new-instance v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 34013390
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;-><init>()V

    .line 34013393
    if-eqz p1, :cond_d6

    .line 34013395
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UnlockEntrance;->entranceText:Ljava/lang/String;

    .line 34013397
    goto :goto_d7

    .line 34013398
    :cond_d6
    move-object v1, v3

    .line 34013399
    :goto_d7
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceText:Ljava/lang/String;

    .line 34013401
    if-eqz p1, :cond_dd

    .line 34013403
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UnlockEntrance;->entranceDesc:Ljava/lang/String;

    .line 34013405
    :cond_dd
    iput-object v3, v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceDesc:Ljava/lang/String;

    .line 34013407
    new-instance p1, Lwm3/j;

    .line 34013409
    invoke-direct {p1, p0, v0}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 34013412
    :goto_e4
    return-object p1

    .line 34013413
    :cond_e5
    iget v6, v2, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->int:I

    .line 34013415
    if-nez v6, :cond_10a

    .line 34013417
    new-instance p1, Lwm3/j;

    .line 34013419
    sget-object v0, Lja4/b;->a:Lja4/b;

    .line 34013421
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013424
    move-result-object v1

    .line 34013425
    check-cast v1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 34013427
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->showType:Lcom/dragon/read/rpc/model/DynamicEntranceStrategy;

    .line 34013429
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/DynamicEntranceStrategy;->getValue()I

    .line 34013432
    move-result v1

    .line 34013433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013436
    invoke-static {v1}, Lja4/b;->b(I)Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 34013439
    move-result-object v0

    .line 34013440
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013443
    move-result-object p0

    .line 34013444
    check-cast p0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 34013446
    invoke-direct {p1, v0, p0}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 34013449
    return-object p1

    .line 34013450
    :cond_10a
    move v6, v8

    .line 34013451
    goto/16 :goto_63

    .line 34013453
    :cond_10d
    sget-object p0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Normal:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 34013455
    new-instance v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 34013457
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;-><init>()V

    .line 34013460
    if-eqz p1, :cond_119

    .line 34013462
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UnlockEntrance;->entranceText:Ljava/lang/String;

    .line 34013464
    goto :goto_11a

    .line 34013465
    :cond_119
    move-object v1, v3

    .line 34013466
    :goto_11a
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceText:Ljava/lang/String;

    .line 34013468
    if-eqz p1, :cond_120

    .line 34013470
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UnlockEntrance;->entranceDesc:Ljava/lang/String;

    .line 34013472
    :cond_120
    iput-object v3, v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceDesc:Ljava/lang/String;

    .line 34013474
    new-instance p1, Lwm3/j;

    .line 34013476
    invoke-direct {p1, p0, v0}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 34013479
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Lcom/dragon/read/rpc/model/UnlockEntrance;)Lwm3/j;
    .registers 11

    .prologue
    .line 34013184
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 34013189
    .line 34013190
    const-string v1, "key_need_show_sreader_vip_entrance_time_mach"

    .line 34013191
    .line 34013192
    const-wide/16 v2, 0x0

    .line 34013193
    .line 34013194
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-wide v0

    .line 34013198
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v2

    .line 34013202
    iget-object v2, v2, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 34013203
    .line 34013204
    const-string v3, "key_need_show_sreader_vip_entrance_mach"

    .line 34013205
    .line 34013206
    const/4 v4, 0x0

    .line 34013207
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v2

    .line 34013211
    invoke-static {v2}, Lja4/b;->b(I)Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v2

    .line 34013215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-wide v5

    .line 34013219
    invoke-static {v0, v1, v5, v6}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v0

    .line 34013223
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v1

    .line 34013227
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isOpenShortStoryVipRandom()Z

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v1

    .line 34013231
    const/4 v3, 0x0

    .line 34013232
    if-eqz v1, :cond_4b

    .line 34013233
    .line 34013234
    new-instance p1, Lwm3/j;

    .line 34013235
    .line 34013236
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 34013237
    .line 34013238
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result p0

    .line 34013242
    invoke-direct {v0, v4, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 34013243
    .line 34013244
    .line 34013245
    sget-object p0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 34013246
    .line 34013247
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result p0

    .line 34013251
    invoke-static {p0}, Lja4/b;->b(I)Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p0

    .line 34013255
    invoke-direct {p1, p0, v3}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 34013256
    .line 34013257
    .line 34013258
    return-object p1

    .line 34013259
    :cond_4b
    const/4 v1, 0x2

    .line 34013260
    const/4 v5, 0x3

    .line 34013261
    if-gt v1, v0, :cond_53

    .line 34013262
    .line 34013263
    if-ge v0, v5, :cond_53

    .line 34013264
    .line 34013265
    const/4 v1, 0x1

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    const/4 v1, 0x0

    .line 34013268
    :goto_54
    if-eqz v1, :cond_5e

    .line 34013269
    .line 34013270
    new-instance p0, Lwm3/j;

    .line 34013271
    .line 34013272
    sget-object p1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Normal:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 34013273
    .line 34013274
    invoke-direct {p0, p1, v3}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 34013275
    .line 34013276
    .line 34013277
    return-object p0

    .line 34013278
    :cond_5e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v1

    .line 34013282
    const/4 v6, 0x0

    .line 34013283
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v7

    .line 34013287
    if-eqz v7, :cond_10d

    .line 34013288
    .line 34013289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v7

    .line 34013293
    add-int/lit8 v8, v6, 0x1

    .line 34013294
    .line 34013295
    if-gez v6, :cond_74

    .line 34013296
    .line 34013297
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013298
    .line 34013299
    .line 34013300
    :cond_74
    check-cast v7, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 34013301
    .line 34013302
    iget v6, v2, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->int:I

    .line 34013303
    .line 34013304
    iget-object v7, v7, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->showType:Lcom/dragon/read/rpc/model/DynamicEntranceStrategy;

    .line 34013305
    .line 34013306
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/DynamicEntranceStrategy;->getValue()I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v7

    .line 34013310
    if-ne v6, v7, :cond_e5

    .line 34013311
    .line 34013312
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v1

    .line 34013316
    if-ge v8, v1, :cond_a7

    .line 34013317
    .line 34013318
    new-instance p1, Lwm3/j;

    .line 34013319
    .line 34013320
    sget-object v0, Lja4/b;->a:Lja4/b;

    .line 34013321
    .line 34013322
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v1

    .line 34013326
    check-cast v1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 34013327
    .line 34013328
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->showType:Lcom/dragon/read/rpc/model/DynamicEntranceStrategy;

    .line 34013329
    .line 34013330
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/DynamicEntranceStrategy;->getValue()I

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v1

    .line 34013334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-static {v1}, Lja4/b;->b(I)Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v0

    .line 34013341
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p0

    .line 34013345
    check-cast p0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 34013346
    .line 34013347
    invoke-direct {p1, v0, p0}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 34013348
    .line 34013349
    .line 34013350
    goto :goto_e4

    .line 34013351
    :cond_a7
    if-le v0, v5, :cond_ca

    .line 34013352
    .line 34013353
    new-instance p1, Lwm3/j;

    .line 34013354
    .line 34013355
    sget-object v0, Lja4/b;->a:Lja4/b;

    .line 34013356
    .line 34013357
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v1

    .line 34013361
    check-cast v1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 34013362
    .line 34013363
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->showType:Lcom/dragon/read/rpc/model/DynamicEntranceStrategy;

    .line 34013364
    .line 34013365
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/DynamicEntranceStrategy;->getValue()I

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v1

    .line 34013369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-static {v1}, Lja4/b;->b(I)Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v0

    .line 34013376
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p0

    .line 34013380
    check-cast p0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 34013381
    .line 34013382
    invoke-direct {p1, v0, p0}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 34013383
    .line 34013384
    .line 34013385
    goto :goto_e4

    .line 34013386
    :cond_ca
    sget-object p0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Normal:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 34013387
    .line 34013388
    new-instance v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 34013389
    .line 34013390
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;-><init>()V

    .line 34013391
    .line 34013392
    .line 34013393
    if-eqz p1, :cond_d6

    .line 34013394
    .line 34013395
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UnlockEntrance;->entranceText:Ljava/lang/String;

    .line 34013396
    .line 34013397
    goto :goto_d7

    .line 34013398
    :cond_d6
    move-object v1, v3

    .line 34013399
    :goto_d7
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceText:Ljava/lang/String;

    .line 34013400
    .line 34013401
    if-eqz p1, :cond_dd

    .line 34013402
    .line 34013403
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UnlockEntrance;->entranceDesc:Ljava/lang/String;

    .line 34013404
    .line 34013405
    :cond_dd
    iput-object v3, v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceDesc:Ljava/lang/String;

    .line 34013406
    .line 34013407
    new-instance p1, Lwm3/j;

    .line 34013408
    .line 34013409
    invoke-direct {p1, p0, v0}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 34013410
    .line 34013411
    .line 34013412
    :goto_e4
    return-object p1

    .line 34013413
    :cond_e5
    iget v6, v2, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->int:I

    .line 34013414
    .line 34013415
    if-nez v6, :cond_10a

    .line 34013416
    .line 34013417
    new-instance p1, Lwm3/j;

    .line 34013418
    .line 34013419
    sget-object v0, Lja4/b;->a:Lja4/b;

    .line 34013420
    .line 34013421
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v1

    .line 34013425
    check-cast v1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 34013426
    .line 34013427
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->showType:Lcom/dragon/read/rpc/model/DynamicEntranceStrategy;

    .line 34013428
    .line 34013429
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/DynamicEntranceStrategy;->getValue()I

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v1

    .line 34013433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-static {v1}, Lja4/b;->b(I)Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v0

    .line 34013440
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p0

    .line 34013444
    check-cast p0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 34013445
    .line 34013446
    invoke-direct {p1, v0, p0}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 34013447
    .line 34013448
    .line 34013449
    return-object p1

    .line 34013450
    :cond_10a
    move v6, v8

    .line 34013451
    goto/16 :goto_63

    .line 34013452
    .line 34013453
    :cond_10d
    sget-object p0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Normal:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 34013454
    .line 34013455
    new-instance v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 34013456
    .line 34013457
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;-><init>()V

    .line 34013458
    .line 34013459
    .line 34013460
    if-eqz p1, :cond_119

    .line 34013461
    .line 34013462
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UnlockEntrance;->entranceText:Ljava/lang/String;

    .line 34013463
    .line 34013464
    goto :goto_11a

    .line 34013465
    :cond_119
    move-object v1, v3

    .line 34013466
    :goto_11a
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceText:Ljava/lang/String;

    .line 34013467
    .line 34013468
    if-eqz p1, :cond_120

    .line 34013469
    .line 34013470
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UnlockEntrance;->entranceDesc:Ljava/lang/String;

    .line 34013471
    .line 34013472
    :cond_120
    iput-object v3, v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceDesc:Ljava/lang/String;

    .line 34013473
    .line 34013474
    new-instance p1, Lwm3/j;

    .line 34013475
    .line 34013476
    invoke-direct {p1, p0, v0}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 34013477
    .line 34013478
    .line 34013479
    return-object p1
.end method


.method public static b(I)Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;
[MOD-CHANGED]
.method public static b(I)Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_17

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p0, v0, :cond_14

    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-eq p0, v0, :cond_11

    .line 16973832
    const/4 v0, 0x3

    .line 16973833
    if-eq p0, v0, :cond_e

    .line 16973835
    sget-object p0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Default:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 16973837
    goto :goto_19

    .line 16973838
    :cond_e
    sget-object p0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->BookCover:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    sget-object p0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Privilege:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    sget-object p0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->PureText:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    sget-object p0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Default:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 16973849
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(I)Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_17

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p0, v0, :cond_14

    .line 16973828
    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-eq p0, v0, :cond_11

    .line 16973831
    .line 16973832
    const/4 v0, 0x3

    .line 16973833
    if-eq p0, v0, :cond_e

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Default:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 16973836
    .line 16973837
    goto :goto_19

    .line 16973838
    :cond_e
    sget-object p0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->BookCover:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 16973839
    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    sget-object p0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Privilege:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 16973842
    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    sget-object p0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->PureText:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    sget-object p0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Default:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 16973848
    .line 16973849
    :goto_19
    return-object p0
.end method


.method public static c(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17039370
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "key_need_show_sreader_vip_entrance_time_mach"

    .line 17039376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039379
    move-result-wide v2

    .line 17039380
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039387
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17039390
    move-result-object v0

    .line 17039391
    iget p0, p0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->int:I

    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17039395
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039398
    move-result-object v0

    .line 17039399
    const-string v1, "key_need_show_sreader_vip_entrance_mach"

    .line 17039401
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "key_need_show_sreader_vip_entrance_time_mach"

    .line 17039375
    .line 17039376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v2

    .line 17039380
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iget p0, p0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->int:I

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17039394
    .line 17039395
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    const-string v1, "key_need_show_sreader_vip_entrance_mach"

    .line 17039400
    .line 17039401
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


