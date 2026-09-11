## classes/com/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eee6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker;->a:Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eee6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker;->a:Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;)V
    .registers 19

    .prologue
    .line 50659328
    move-object/from16 v8, p0

    .line 50659330
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50659337
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50659339
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->incorrectBtmPre:Ljava/util/List;

    .line 50659341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659344
    move-result-object v9

    .line 50659345
    :cond_11
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50659348
    move-result v0

    .line 50659349
    if-eqz v0, :cond_78

    .line 50659351
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659354
    move-result-object v0

    .line 50659355
    check-cast v0, Lcom/bytedance/android/btm/impl/setting/PreModel;

    .line 50659357
    iget-object v1, v0, Lcom/bytedance/android/btm/impl/setting/PreModel;->btmPage:Ljava/lang/String;

    .line 50659359
    iget-object v2, v8, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50659361
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659364
    move-result v1

    .line 50659365
    if-eqz v1, :cond_11

    .line 50659367
    sget-object v1, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 50659369
    iget-object v2, v8, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 50659371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659374
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50659377
    move-result-object v1

    .line 50659378
    if-eqz v1, :cond_11

    .line 50659380
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/PreModel;->btmPrePage:Ljava/util/List;

    .line 50659382
    invoke-static {v1, v0}, Lcom/bytedance/android/btm/impl/util/f;->a(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 50659385
    move-result v0

    .line 50659386
    const/4 v1, 0x1

    .line 50659387
    if-ne v0, v1, :cond_11

    .line 50659389
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50659391
    iget-object v1, v8, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 50659393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50659399
    move-result-object v0

    .line 50659400
    sget-object v1, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 50659402
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 50659405
    move-result-object v1

    .line 50659406
    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->b(Ljava/lang/String;)J

    .line 50659409
    move-result-wide v6

    .line 50659410
    sget-object v10, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50659412
    const/16 v11, 0x9c7

    .line 50659414
    const/4 v12, 0x0

    .line 50659415
    const/4 v13, 0x0

    .line 50659416
    new-instance v14, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkPre$$inlined$forEach$lambda$1;

    .line 50659418
    move-object v0, v14

    .line 50659419
    move-wide v1, v6

    .line 50659420
    move-object/from16 v3, p0

    .line 50659422
    move/from16 v4, p1

    .line 50659424
    move-object/from16 v5, p2

    .line 50659426
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkPre$$inlined$forEach$lambda$1;-><init>(JLcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;)V

    .line 50659429
    new-instance v15, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkPre$1$2;

    .line 50659431
    invoke-direct {v15, v6, v7}, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkPre$1$2;-><init>(J)V

    .line 50659434
    const/16 v7, 0x3c

    .line 50659436
    move-object v0, v10

    .line 50659437
    move v1, v11

    .line 50659438
    move-object/from16 v2, p0

    .line 50659440
    move-object v3, v12

    .line 50659441
    move-object v4, v13

    .line 50659442
    move-object v5, v14

    .line 50659443
    move-object v6, v15

    .line 50659444
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 50659447
    goto :goto_11

    .line 50659448
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;)V
    .registers 19

    .prologue
    .line 50659328
    move-object/from16 v8, p0

    .line 50659329
    .line 50659330
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50659336
    .line 50659337
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50659338
    .line 50659339
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->incorrectBtmPre:Ljava/util/List;

    .line 50659340
    .line 50659341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v9

    .line 50659345
    :cond_11
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v0

    .line 50659349
    if-eqz v0, :cond_78

    .line 50659350
    .line 50659351
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    check-cast v0, Lcom/bytedance/android/btm/impl/setting/PreModel;

    .line 50659356
    .line 50659357
    iget-object v1, v0, Lcom/bytedance/android/btm/impl/setting/PreModel;->btmPage:Ljava/lang/String;

    .line 50659358
    .line 50659359
    iget-object v2, v8, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50659360
    .line 50659361
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v1

    .line 50659365
    if-eqz v1, :cond_11

    .line 50659366
    .line 50659367
    sget-object v1, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 50659368
    .line 50659369
    iget-object v2, v8, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 50659370
    .line 50659371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v1

    .line 50659378
    if-eqz v1, :cond_11

    .line 50659379
    .line 50659380
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/PreModel;->btmPrePage:Ljava/util/List;

    .line 50659381
    .line 50659382
    invoke-static {v1, v0}, Lcom/bytedance/android/btm/impl/util/f;->a(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v0

    .line 50659386
    const/4 v1, 0x1

    .line 50659387
    if-ne v0, v1, :cond_11

    .line 50659388
    .line 50659389
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50659390
    .line 50659391
    iget-object v1, v8, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 50659392
    .line 50659393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v0

    .line 50659400
    sget-object v1, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 50659401
    .line 50659402
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v1

    .line 50659406
    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->b(Ljava/lang/String;)J

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-wide v6

    .line 50659410
    sget-object v10, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50659411
    .line 50659412
    const/16 v11, 0x9c7

    .line 50659413
    .line 50659414
    const/4 v12, 0x0

    .line 50659415
    const/4 v13, 0x0

    .line 50659416
    new-instance v14, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkPre$$inlined$forEach$lambda$1;

    .line 50659417
    .line 50659418
    move-object v0, v14

    .line 50659419
    move-wide v1, v6

    .line 50659420
    move-object/from16 v3, p0

    .line 50659421
    .line 50659422
    move/from16 v4, p1

    .line 50659423
    .line 50659424
    move-object/from16 v5, p2

    .line 50659425
    .line 50659426
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkPre$$inlined$forEach$lambda$1;-><init>(JLcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;)V

    .line 50659427
    .line 50659428
    .line 50659429
    new-instance v15, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkPre$1$2;

    .line 50659430
    .line 50659431
    invoke-direct {v15, v6, v7}, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkPre$1$2;-><init>(J)V

    .line 50659432
    .line 50659433
    .line 50659434
    const/16 v7, 0x3c

    .line 50659435
    .line 50659436
    move-object v0, v10

    .line 50659437
    move v1, v11

    .line 50659438
    move-object/from16 v2, p0

    .line 50659439
    .line 50659440
    move-object v3, v12

    .line 50659441
    move-object v4, v13

    .line 50659442
    move-object v5, v14

    .line 50659443
    move-object v6, v15

    .line 50659444
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 50659445
    .line 50659446
    .line 50659447
    goto :goto_11

    .line 50659448
    :cond_78
    return-void
.end method


.method public static b(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;)V
    .registers 16

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50659335
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50659337
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->preCDNonNull:Ljava/util/List;

    .line 50659339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659342
    move-result-object v0

    .line 50659343
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659346
    move-result v1

    .line 50659347
    if-eqz v1, :cond_78

    .line 50659349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659352
    move-result-object v1

    .line 50659353
    check-cast v1, Lcom/bytedance/android/btm/impl/setting/PreModel;

    .line 50659355
    iget-object v2, v1, Lcom/bytedance/android/btm/impl/setting/PreModel;->btmPage:Ljava/lang/String;

    .line 50659357
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50659359
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659362
    move-result v2

    .line 50659363
    if-eqz v2, :cond_f

    .line 50659365
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/PreModel;->btmPrePage:Ljava/util/List;

    .line 50659367
    sget-object v2, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 50659369
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 50659371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659374
    invoke-static {v3}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50659377
    move-result-object v2

    .line 50659378
    sget v3, Lcom/bytedance/android/btm/impl/util/f;->a:I

    .line 50659380
    const/4 v3, 0x0

    .line 50659381
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659384
    const/4 v4, 0x1

    .line 50659385
    const/4 v5, 0x0

    .line 50659386
    const/4 v6, 0x2

    .line 50659387
    if-nez v2, :cond_3e

    .line 50659389
    goto :goto_56

    .line 50659390
    :cond_3e
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50659393
    move-result-object v1

    .line 50659394
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659397
    move-result v7

    .line 50659398
    if-eqz v7, :cond_56

    .line 50659400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659403
    move-result-object v7

    .line 50659404
    check-cast v7, Ljava/lang/String;

    .line 50659406
    invoke-static {v7, v2, v3, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659409
    move-result v7

    .line 50659410
    if-eqz v7, :cond_42

    .line 50659412
    const/4 v1, 0x1

    .line 50659413
    goto :goto_57

    .line 50659414
    :cond_56
    :goto_56
    const/4 v1, 0x0

    .line 50659415
    :goto_57
    if-eqz v1, :cond_f

    .line 50659417
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 50659419
    if-eqz v1, :cond_f

    .line 50659421
    const-string v2, "c0.d0."

    .line 50659423
    invoke-static {v1, v2, v3, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659426
    move-result v1

    .line 50659427
    if-ne v1, v4, :cond_f

    .line 50659429
    sget-object v5, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50659431
    const/16 v6, 0x7dc

    .line 50659433
    const/4 v8, 0x0

    .line 50659434
    const/4 v9, 0x0

    .line 50659435
    new-instance v10, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkPreCD$$inlined$forEach$lambda$1;

    .line 50659437
    invoke-direct {v10, p0, p1, p2}, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkPreCD$$inlined$forEach$lambda$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;)V

    .line 50659440
    const/4 v11, 0x0

    .line 50659441
    const/16 v12, 0xbc

    .line 50659443
    move-object v7, p0

    .line 50659444
    invoke-static/range {v5 .. v12}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 50659447
    goto :goto_f

    .line 50659448
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;)V
    .registers 16

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50659334
    .line 50659335
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50659336
    .line 50659337
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->preCDNonNull:Ljava/util/List;

    .line 50659338
    .line 50659339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    if-eqz v1, :cond_78

    .line 50659348
    .line 50659349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    check-cast v1, Lcom/bytedance/android/btm/impl/setting/PreModel;

    .line 50659354
    .line 50659355
    iget-object v2, v1, Lcom/bytedance/android/btm/impl/setting/PreModel;->btmPage:Ljava/lang/String;

    .line 50659356
    .line 50659357
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50659358
    .line 50659359
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v2

    .line 50659363
    if-eqz v2, :cond_f

    .line 50659364
    .line 50659365
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/PreModel;->btmPrePage:Ljava/util/List;

    .line 50659366
    .line 50659367
    sget-object v2, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 50659368
    .line 50659369
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 50659370
    .line 50659371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-static {v3}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v2

    .line 50659378
    sget v3, Lcom/bytedance/android/btm/impl/util/f;->a:I

    .line 50659379
    .line 50659380
    const/4 v3, 0x0

    .line 50659381
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659382
    .line 50659383
    .line 50659384
    const/4 v4, 0x1

    .line 50659385
    const/4 v5, 0x0

    .line 50659386
    const/4 v6, 0x2

    .line 50659387
    if-nez v2, :cond_3e

    .line 50659388
    .line 50659389
    goto :goto_56

    .line 50659390
    :cond_3e
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v1

    .line 50659394
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v7

    .line 50659398
    if-eqz v7, :cond_56

    .line 50659399
    .line 50659400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v7

    .line 50659404
    check-cast v7, Ljava/lang/String;

    .line 50659405
    .line 50659406
    invoke-static {v7, v2, v3, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659407
    .line 50659408
    .line 50659409
    move-result v7

    .line 50659410
    if-eqz v7, :cond_42

    .line 50659411
    .line 50659412
    const/4 v1, 0x1

    .line 50659413
    goto :goto_57

    .line 50659414
    :cond_56
    :goto_56
    const/4 v1, 0x0

    .line 50659415
    :goto_57
    if-eqz v1, :cond_f

    .line 50659416
    .line 50659417
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 50659418
    .line 50659419
    if-eqz v1, :cond_f

    .line 50659420
    .line 50659421
    const-string v2, "c0.d0."

    .line 50659422
    .line 50659423
    invoke-static {v1, v2, v3, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659424
    .line 50659425
    .line 50659426
    move-result v1

    .line 50659427
    if-ne v1, v4, :cond_f

    .line 50659428
    .line 50659429
    sget-object v5, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50659430
    .line 50659431
    const/16 v6, 0x7dc

    .line 50659432
    .line 50659433
    const/4 v8, 0x0

    .line 50659434
    const/4 v9, 0x0

    .line 50659435
    new-instance v10, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkPreCD$$inlined$forEach$lambda$1;

    .line 50659436
    .line 50659437
    invoke-direct {v10, p0, p1, p2}, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkPreCD$$inlined$forEach$lambda$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;)V

    .line 50659438
    .line 50659439
    .line 50659440
    const/4 v11, 0x0

    .line 50659441
    const/16 v12, 0xbc

    .line 50659442
    .line 50659443
    move-object v7, p0

    .line 50659444
    invoke-static/range {v5 .. v12}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 50659445
    .line 50659446
    .line 50659447
    goto :goto_f

    .line 50659448
    :cond_78
    return-void
.end method


.method public static c(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;I)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;I)V
    .registers 15

    .prologue
    .line 67436544
    if-eqz p1, :cond_62

    .line 67436546
    if-eqz p2, :cond_62

    .line 67436548
    if-gtz p3, :cond_7

    .line 67436550
    goto :goto_62

    .line 67436551
    :cond_7
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67436553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436556
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67436558
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 67436560
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->noUnknownPrePage:Ljava/util/List;

    .line 67436562
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 67436564
    const-string v1, ""

    .line 67436566
    if-eqz v0, :cond_19

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move-object v0, v1

    .line 67436570
    :goto_1a
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67436573
    move-result p1

    .line 67436574
    if-eqz p1, :cond_32

    .line 67436576
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 67436578
    const/16 v3, 0x7d8

    .line 67436580
    const/4 v5, 0x0

    .line 67436581
    const/4 v6, 0x0

    .line 67436582
    new-instance v7, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkUnknown$1;

    .line 67436584
    invoke-direct {v7, p2}, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkUnknown$1;-><init>(Lorg/json/JSONArray;)V

    .line 67436587
    const/4 v8, 0x0

    .line 67436588
    const/16 v9, 0xbc

    .line 67436590
    move-object v4, p0

    .line 67436591
    invoke-static/range {v2 .. v9}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 67436594
    :cond_32
    const/4 p1, 0x0

    .line 67436595
    :goto_33
    if-ge p1, p3, :cond_62

    .line 67436597
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67436600
    move-result-object v0

    .line 67436601
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436604
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67436606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436609
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67436611
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 67436613
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->noUnknownClass:Ljava/util/List;

    .line 67436615
    invoke-static {v0, v2}, Lcom/bytedance/android/btm/impl/util/f;->a(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 67436618
    move-result v2

    .line 67436619
    if-eqz v2, :cond_5f

    .line 67436621
    sget-object v3, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 67436623
    const/16 v4, 0x7d7

    .line 67436625
    const/4 v6, 0x0

    .line 67436626
    const/4 v7, 0x0

    .line 67436627
    new-instance v8, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkUnknown$2;

    .line 67436629
    invoke-direct {v8, v0}, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkUnknown$2;-><init>(Ljava/lang/String;)V

    .line 67436632
    const/4 v9, 0x0

    .line 67436633
    const/16 v10, 0xbc

    .line 67436635
    move-object v5, p0

    .line 67436636
    invoke-static/range {v3 .. v10}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 67436639
    :cond_5f
    add-int/lit8 p1, p1, 0x1

    .line 67436641
    goto :goto_33

    .line 67436642
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;I)V
    .registers 15

    .prologue
    .line 67436544
    if-eqz p1, :cond_62

    .line 67436545
    .line 67436546
    if-eqz p2, :cond_62

    .line 67436547
    .line 67436548
    if-gtz p3, :cond_7

    .line 67436549
    .line 67436550
    goto :goto_62

    .line 67436551
    :cond_7
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67436552
    .line 67436553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436554
    .line 67436555
    .line 67436556
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67436557
    .line 67436558
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 67436559
    .line 67436560
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->noUnknownPrePage:Ljava/util/List;

    .line 67436561
    .line 67436562
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 67436563
    .line 67436564
    const-string v1, ""

    .line 67436565
    .line 67436566
    if-eqz v0, :cond_19

    .line 67436567
    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move-object v0, v1

    .line 67436570
    :goto_1a
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p1

    .line 67436574
    if-eqz p1, :cond_32

    .line 67436575
    .line 67436576
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 67436577
    .line 67436578
    const/16 v3, 0x7d8

    .line 67436579
    .line 67436580
    const/4 v5, 0x0

    .line 67436581
    const/4 v6, 0x0

    .line 67436582
    new-instance v7, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkUnknown$1;

    .line 67436583
    .line 67436584
    invoke-direct {v7, p2}, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkUnknown$1;-><init>(Lorg/json/JSONArray;)V

    .line 67436585
    .line 67436586
    .line 67436587
    const/4 v8, 0x0

    .line 67436588
    const/16 v9, 0xbc

    .line 67436589
    .line 67436590
    move-object v4, p0

    .line 67436591
    invoke-static/range {v2 .. v9}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 67436592
    .line 67436593
    .line 67436594
    :cond_32
    const/4 p1, 0x0

    .line 67436595
    :goto_33
    if-ge p1, p3, :cond_62

    .line 67436596
    .line 67436597
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object v0

    .line 67436601
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    .line 67436603
    .line 67436604
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67436605
    .line 67436606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436607
    .line 67436608
    .line 67436609
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67436610
    .line 67436611
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 67436612
    .line 67436613
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->noUnknownClass:Ljava/util/List;

    .line 67436614
    .line 67436615
    invoke-static {v0, v2}, Lcom/bytedance/android/btm/impl/util/f;->a(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 67436616
    .line 67436617
    .line 67436618
    move-result v2

    .line 67436619
    if-eqz v2, :cond_5f

    .line 67436620
    .line 67436621
    sget-object v3, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 67436622
    .line 67436623
    const/16 v4, 0x7d7

    .line 67436624
    .line 67436625
    const/4 v6, 0x0

    .line 67436626
    const/4 v7, 0x0

    .line 67436627
    new-instance v8, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkUnknown$2;

    .line 67436628
    .line 67436629
    invoke-direct {v8, v0}, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkUnknown$2;-><init>(Ljava/lang/String;)V

    .line 67436630
    .line 67436631
    .line 67436632
    const/4 v9, 0x0

    .line 67436633
    const/16 v10, 0xbc

    .line 67436634
    .line 67436635
    move-object v5, p0

    .line 67436636
    invoke-static/range {v3 .. v10}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 67436637
    .line 67436638
    .line 67436639
    :cond_5f
    add-int/lit8 p1, p1, 0x1

    .line 67436640
    .line 67436641
    goto :goto_33

    .line 67436642
    :cond_62
    :goto_62
    return-void
.end method


