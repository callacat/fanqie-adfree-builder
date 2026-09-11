.class public final Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/btm/impl/pageshow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 34013189
    sget-object v1, Lys/a;->c:Lys/a;

    .line 34013191
    new-instance v2, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$5$run$1;

    .line 34013193
    invoke-direct {v2, p1, v0}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$5$run$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)V

    .line 34013196
    const-string v3, "BcmServiceImpl"

    .line 34013198
    invoke-static {v1, v3, v2}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013201
    sget v1, Lcom/bytedance/android/bcm/impl/chain/ChainUtilsKt;->a:I

    .line 34013203
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 34013205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 34013210
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 34013212
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->reportBcmChain:Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;

    .line 34013214
    iget v2, v1, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->btmPageShowSwitch:I

    .line 34013216
    const/4 v4, 0x0

    .line 34013217
    const/4 v5, 0x1

    .line 34013218
    if-ne v2, v5, :cond_54

    .line 34013220
    iget-object v2, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 34013222
    iget v6, v1, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->defaultSend:I

    .line 34013224
    if-ne v6, v5, :cond_2b

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    const/4 v5, 0x0

    .line 34013228
    :goto_2c
    iget-object v6, v1, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->allowlistPages:Ljava/util/List;

    .line 34013230
    iget-object v7, v1, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->blocklistPages:Ljava/util/List;

    .line 34013232
    invoke-static {v2, v5, v6, v7}, Lcom/bytedance/android/bcm/impl/chain/ChainUtilsKt;->b(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)Z

    .line 34013235
    move-result v2

    .line 34013236
    if-eqz v2, :cond_54

    .line 34013238
    sget-object v5, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;->a:Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;

    .line 34013240
    sget-object v2, Lns/a;->b:Lns/a;

    .line 34013242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013245
    sget-object v7, Lns/a;->a:Ljava/util/List;

    .line 34013247
    iget v8, v1, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->chainLength:I

    .line 34013249
    const/4 v9, 0x0

    .line 34013250
    const/4 v10, 0x1

    .line 34013251
    move-object v6, p1

    .line 34013252
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;->c(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/List;ILcom/bytedance/android/btm/api/model/PageFinder;Z)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 34013255
    move-result-object v1

    .line 34013256
    invoke-static {v1}, Lcom/bytedance/android/bcm/impl/chain/ChainUtilsKt;->a(Lcom/bytedance/android/bcm/api/model/BcmRawChain;)V

    .line 34013259
    const-string v2, "bcm_chain"

    .line 34013261
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->toJSON()Lorg/json/JSONObject;

    .line 34013264
    move-result-object v1

    .line 34013265
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013268
    :cond_54
    instance-of v1, p1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 34013270
    if-nez v1, :cond_59

    .line 34013272
    return-void

    .line 34013273
    :cond_59
    :try_start_59
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013275
    const-string v1, "btm_page_params"

    .line 34013277
    new-instance v2, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 34013279
    invoke-direct {v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 34013282
    check-cast p1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 34013284
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->z()Ljava/util/Map;

    .line 34013287
    move-result-object p1

    .line 34013288
    if-eqz p1, :cond_a8

    .line 34013290
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013293
    move-result-object p1

    .line 34013294
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013297
    move-result-object p1

    .line 34013298
    :cond_72
    :goto_72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013301
    move-result v5

    .line 34013302
    if-eqz v5, :cond_a8

    .line 34013304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013307
    move-result-object v5

    .line 34013308
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013310
    sget-object v6, Lcom/bytedance/android/bcm/impl/a;->b:Lcom/bytedance/android/bcm/impl/a;

    .line 34013312
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013315
    move-result-object v7

    .line 34013316
    check-cast v7, Ljava/lang/String;

    .line 34013318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013321
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013324
    sget-object v6, Lcom/bytedance/android/bcm/impl/a;->a:Ljava/util/Map;

    .line 34013326
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 34013328
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013331
    move-result-object v6

    .line 34013332
    check-cast v6, Lls/b;

    .line 34013334
    if-eqz v6, :cond_9b

    .line 34013336
    iget-boolean v6, v6, Lls/b;->a:Z

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    const/4 v6, 0x0

    .line 34013340
    :goto_9c
    if-eqz v6, :cond_72

    .line 34013342
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013345
    move-result-object v5

    .line 34013346
    check-cast v5, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 34013348
    invoke-virtual {v2, v5}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 34013351
    goto :goto_72

    .line 34013352
    :cond_a8
    invoke-virtual {v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSON()Ljava/lang/String;

    .line 34013355
    move-result-object p1

    .line 34013356
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013359
    sget-object p1, Lcom/bytedance/android/bcm/impl/BcmRecorder;->e:Lcom/bytedance/android/bcm/impl/BcmRecorder;

    .line 34013361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013364
    sget-object p1, Lcom/bytedance/android/bcm/impl/BcmRecorder;->c:Ljava/util/Map;

    .line 34013366
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013369
    move-result-object p1

    .line 34013370
    check-cast p1, Lcom/bytedance/android/bcm/impl/model/b;

    .line 34013372
    const-string v0, "btm_pre_unit_params"

    .line 34013374
    new-instance v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 34013376
    invoke-direct {v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 34013379
    if-eqz p1, :cond_107

    .line 34013381
    iget-object p1, p1, Lcom/bytedance/android/bcm/impl/model/b;->b:Ljava/util/Map;

    .line 34013383
    if-eqz p1, :cond_107

    .line 34013385
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013388
    move-result-object p1

    .line 34013389
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013392
    move-result-object p1

    .line 34013393
    :cond_d1
    :goto_d1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013396
    move-result v2

    .line 34013397
    if-eqz v2, :cond_107

    .line 34013399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013402
    move-result-object v2

    .line 34013403
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013405
    sget-object v5, Lcom/bytedance/android/bcm/impl/a;->b:Lcom/bytedance/android/bcm/impl/a;

    .line 34013407
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013410
    move-result-object v6

    .line 34013411
    check-cast v6, Ljava/lang/String;

    .line 34013413
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013416
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013419
    sget-object v5, Lcom/bytedance/android/bcm/impl/a;->a:Ljava/util/Map;

    .line 34013421
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 34013423
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013426
    move-result-object v5

    .line 34013427
    check-cast v5, Lls/b;

    .line 34013429
    if-eqz v5, :cond_fa

    .line 34013431
    iget-boolean v5, v5, Lls/b;->a:Z

    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    const/4 v5, 0x0

    .line 34013435
    :goto_fb
    if-eqz v5, :cond_d1

    .line 34013437
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013440
    move-result-object v2

    .line 34013441
    check-cast v2, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 34013443
    invoke-virtual {v1, v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 34013446
    goto :goto_d1

    .line 34013447
    :cond_107
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSON()Ljava/lang/String;

    .line 34013450
    move-result-object p1

    .line 34013451
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013454
    move-result-object p1

    .line 34013455
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013458
    move-result-object p1
    :try_end_113
    .catchall {:try_start_59 .. :try_end_113} :catchall_114

    .line 34013459
    goto :goto_11f

    .line 34013460
    :catchall_114
    move-exception p1

    .line 34013461
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013463
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013466
    move-result-object p1

    .line 34013467
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013470
    move-result-object p1

    .line 34013471
    :goto_11f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013474
    move-result-object p1

    .line 34013475
    if-eqz p1, :cond_12f

    .line 34013477
    sget-object p2, Lys/a;->c:Lys/a;

    .line 34013479
    new-instance v0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$5$run$3$1;

    .line 34013481
    invoke-direct {v0, p1}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$5$run$3$1;-><init>(Ljava/lang/Throwable;)V

    .line 34013484
    invoke-static {p2, v3, v0}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013487
    :cond_12f
    return-void
.end method
