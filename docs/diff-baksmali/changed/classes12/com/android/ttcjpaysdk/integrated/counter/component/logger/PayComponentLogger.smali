## classes12/com/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/app/Activity;Lcc/n;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcc/n;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a:Landroid/app/Activity;

    .line 33619973
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b:Lcc/n;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcc/n;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a:Landroid/app/Activity;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b:Lcc/n;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Lcc/z;
[MOD-CHANGED]
.method public final a()Lcc/z;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b:Lcc/n;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_29

    .line 262149
    iget-object v0, v0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 262151
    if-eqz v0, :cond_29

    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_27

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lcc/z;

    .line 262170
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 262172
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 262174
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 262176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_d

    .line 262182
    move-object v1, v2

    .line 262183
    :cond_27
    check-cast v1, Lcc/z;

    .line 262185
    :cond_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lcc/z;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b:Lcc/n;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_29

    .line 262148
    .line 262149
    iget-object v0, v0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 262150
    .line 262151
    if-eqz v0, :cond_29

    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_27

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lcc/z;

    .line 262169
    .line 262170
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 262171
    .line 262172
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 262173
    .line 262174
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_d

    .line 262181
    .line 262182
    move-object v1, v2

    .line 262183
    :cond_27
    check-cast v1, Lcc/z;

    .line 262184
    .line 262185
    :cond_29
    return-object v1
.end method


.method public final b(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 15

    .prologue
    .line 34144256
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b:Lcc/n;

    .line 34144258
    const/4 v1, 0x0

    .line 34144259
    if-eqz v0, :cond_c

    .line 34144261
    iget-object v2, v0, Lcc/n;->merchant_info:Lcc/m;

    .line 34144263
    if-eqz v2, :cond_c

    .line 34144265
    iget-object v2, v2, Lcc/m;->merchant_id:Ljava/lang/String;

    .line 34144267
    goto :goto_d

    .line 34144268
    :cond_c
    move-object v2, v1

    .line 34144269
    :goto_d
    const-string v3, ""

    .line 34144271
    if-nez v2, :cond_12

    .line 34144273
    move-object v2, v3

    .line 34144274
    :cond_12
    if-eqz v0, :cond_1b

    .line 34144276
    iget-object v0, v0, Lcc/n;->merchant_info:Lcc/m;

    .line 34144278
    if-eqz v0, :cond_1b

    .line 34144280
    iget-object v0, v0, Lcc/m;->app_id:Ljava/lang/String;

    .line 34144282
    goto :goto_1c

    .line 34144283
    :cond_1b
    move-object v0, v1

    .line 34144284
    :goto_1c
    if-nez v0, :cond_1f

    .line 34144286
    move-object v0, v3

    .line 34144287
    :cond_1f
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34144290
    move-result-object v0

    .line 34144291
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34144293
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144296
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a()Lcc/z;

    .line 34144299
    move-result-object v4

    .line 34144300
    if-eqz v4, :cond_35

    .line 34144302
    iget-object v4, v4, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144304
    if-eqz v4, :cond_35

    .line 34144306
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 34144308
    goto :goto_36

    .line 34144309
    :cond_35
    move-object v4, v1

    .line 34144310
    :goto_36
    if-eqz v4, :cond_3b

    .line 34144312
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->auth_status:Ljava/lang/String;

    .line 34144314
    goto :goto_3c

    .line 34144315
    :cond_3b
    move-object v4, v1

    .line 34144316
    :goto_3c
    if-nez v4, :cond_3f

    .line 34144318
    move-object v4, v3

    .line 34144319
    :cond_3f
    const-string v5, "identity_type"

    .line 34144321
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144324
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a()Lcc/z;

    .line 34144327
    move-result-object v4

    .line 34144328
    if-eqz v4, :cond_55

    .line 34144330
    iget-object v4, v4, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144332
    if-eqz v4, :cond_55

    .line 34144334
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->promotion_process:Lcc/r;

    .line 34144336
    if-eqz v4, :cond_55

    .line 34144338
    iget-object v4, v4, Lcc/r;->process_id:Ljava/lang/String;

    .line 34144340
    goto :goto_56

    .line 34144341
    :cond_55
    move-object v4, v1

    .line 34144342
    :goto_56
    if-nez v4, :cond_59

    .line 34144344
    move-object v4, v3

    .line 34144345
    :cond_59
    const-string v5, "process_id"

    .line 34144347
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144350
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b:Lcc/n;

    .line 34144352
    if-eqz v4, :cond_69

    .line 34144354
    iget-object v4, v4, Lcc/n;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 34144356
    if-eqz v4, :cond_69

    .line 34144358
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_no:Ljava/lang/String;

    .line 34144360
    goto :goto_6a

    .line 34144361
    :cond_69
    move-object v4, v1

    .line 34144362
    :goto_6a
    if-nez v4, :cond_6d

    .line 34144364
    move-object v4, v3

    .line 34144365
    :cond_6d
    const-string v5, "trade_no"

    .line 34144367
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144370
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b:Lcc/n;

    .line 34144372
    if-eqz v4, :cond_79

    .line 34144374
    iget-object v4, v4, Lcc/n;->trace_id:Ljava/lang/String;

    .line 34144376
    goto :goto_7a

    .line 34144377
    :cond_79
    move-object v4, v1

    .line 34144378
    :goto_7a
    if-nez v4, :cond_7d

    .line 34144380
    move-object v4, v3

    .line 34144381
    :cond_7d
    const-string v5, "trace_id"

    .line 34144383
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144386
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a()Lcc/z;

    .line 34144389
    move-result-object v4

    .line 34144390
    if-eqz v4, :cond_8f

    .line 34144392
    iget-object v4, v4, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144394
    if-eqz v4, :cond_8f

    .line 34144396
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 34144398
    goto :goto_90

    .line 34144399
    :cond_8f
    move-object v4, v1

    .line 34144400
    :goto_90
    const/4 v5, 0x1

    .line 34144401
    const/4 v6, 0x0

    .line 34144402
    if-eqz v4, :cond_a5

    .line 34144404
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->is_new_user:Z

    .line 34144406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144409
    move-result-object v7

    .line 34144410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144413
    move-result-object v8

    .line 34144414
    invoke-static {v4, v7, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144417
    move-result-object v4

    .line 34144418
    check-cast v4, Ljava/lang/Integer;

    .line 34144420
    goto :goto_a6

    .line 34144421
    :cond_a5
    move-object v4, v1

    .line 34144422
    :goto_a6
    const-string v7, "is_new_user"

    .line 34144424
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144427
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b:Lcc/n;

    .line 34144429
    if-eqz v4, :cond_dd

    .line 34144431
    iget-object v4, v4, Lcc/n;->fe_metrics:Lorg/json/JSONObject;

    .line 34144433
    if-eqz v4, :cond_dd

    .line 34144435
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34144438
    move-result-object v4

    .line 34144439
    if-eqz v4, :cond_dd

    .line 34144441
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144444
    :goto_bc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144447
    move-result v7

    .line 34144448
    if-eqz v7, :cond_dd

    .line 34144450
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144453
    move-result-object v7

    .line 34144454
    check-cast v7, Ljava/lang/String;

    .line 34144456
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144459
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b:Lcc/n;

    .line 34144461
    if-eqz v8, :cond_d8

    .line 34144463
    iget-object v8, v8, Lcc/n;->fe_metrics:Lorg/json/JSONObject;

    .line 34144465
    if-eqz v8, :cond_d8

    .line 34144467
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34144470
    move-result-object v8

    .line 34144471
    goto :goto_d9

    .line 34144472
    :cond_d8
    move-object v8, v1

    .line 34144473
    :goto_d9
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144476
    goto :goto_bc

    .line 34144477
    :cond_dd
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->d:Lcom/android/ttcjpaysdk/base/ui/widget/l$a;

    .line 34144479
    if-eqz v4, :cond_ee

    .line 34144481
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144484
    move-result-object v4

    .line 34144485
    if-eqz v4, :cond_ee

    .line 34144487
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34144489
    if-eqz v4, :cond_ee

    .line 34144491
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 34144493
    goto :goto_ef

    .line 34144494
    :cond_ee
    move-object v4, v1

    .line 34144495
    :goto_ef
    const-string v7, "method"

    .line 34144497
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144500
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b:Lcc/n;

    .line 34144502
    if-eqz v4, :cond_103

    .line 34144504
    invoke-virtual {v4}, Lcc/n;->buildDefaultPayTypeConfig()Lwb/b;

    .line 34144507
    move-result-object v4

    .line 34144508
    if-eqz v4, :cond_103

    .line 34144510
    invoke-interface {v4}, Lzb/a;->b()Ljava/lang/String;

    .line 34144513
    move-result-object v4

    .line 34144514
    goto :goto_104

    .line 34144515
    :cond_103
    move-object v4, v1

    .line 34144516
    :goto_104
    const-string v7, "default_method"

    .line 34144518
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144521
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b:Lcc/n;

    .line 34144523
    if-eqz v4, :cond_116

    .line 34144525
    invoke-virtual {v4}, Lcc/n;->isAssetStd()Z

    .line 34144528
    move-result v4

    .line 34144529
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144532
    move-result-object v4

    .line 34144533
    goto :goto_117

    .line 34144534
    :cond_116
    move-object v4, v1

    .line 34144535
    :goto_117
    if-eqz v4, :cond_11e

    .line 34144537
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144540
    move-result v4

    .line 34144541
    goto :goto_11f

    .line 34144542
    :cond_11e
    const/4 v4, 0x0

    .line 34144543
    :goto_11f
    const-string v7, "1"

    .line 34144545
    const-string v8, "is_bankcard"

    .line 34144547
    const-string v9, "0"

    .line 34144549
    if-eqz v4, :cond_170

    .line 34144551
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a()Lcc/z;

    .line 34144554
    move-result-object v4

    .line 34144555
    if-eqz v4, :cond_168

    .line 34144557
    iget-object v4, v4, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144559
    if-eqz v4, :cond_168

    .line 34144561
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->getAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144564
    move-result-object v4

    .line 34144565
    if-eqz v4, :cond_168

    .line 34144567
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34144569
    if-eqz v4, :cond_168

    .line 34144571
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34144574
    move-result v10

    .line 34144575
    if-eqz v10, :cond_142

    .line 34144577
    goto :goto_160

    .line 34144578
    :cond_142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144581
    move-result-object v4

    .line 34144582
    :cond_146
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144585
    move-result v10

    .line 34144586
    if-eqz v10, :cond_160

    .line 34144588
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144591
    move-result-object v10

    .line 34144592
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144594
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34144596
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 34144598
    const-string v11, "BANKCARD"

    .line 34144600
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144603
    move-result v10

    .line 34144604
    if-eqz v10, :cond_146

    .line 34144606
    const/4 v4, 0x1

    .line 34144607
    goto :goto_161

    .line 34144608
    :cond_160
    :goto_160
    const/4 v4, 0x0

    .line 34144609
    :goto_161
    invoke-static {v4, v7, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144612
    move-result-object v4

    .line 34144613
    check-cast v4, Ljava/lang/String;

    .line 34144615
    goto :goto_169

    .line 34144616
    :cond_168
    move-object v4, v1

    .line 34144617
    :goto_169
    if-nez v4, :cond_16c

    .line 34144619
    move-object v4, v3

    .line 34144620
    :cond_16c
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144623
    goto :goto_1ca

    .line 34144624
    :cond_170
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a()Lcc/z;

    .line 34144627
    move-result-object v4

    .line 34144628
    if-eqz v4, :cond_1c3

    .line 34144630
    iget-object v4, v4, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144632
    if-eqz v4, :cond_1c3

    .line 34144634
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34144636
    if-eqz v4, :cond_1c3

    .line 34144638
    iget-object v4, v4, Lcc/o;->quick_pay:Lcc/t;

    .line 34144640
    if-eqz v4, :cond_1c3

    .line 34144642
    iget-object v4, v4, Lcc/t;->cards:Ljava/util/ArrayList;

    .line 34144644
    if-eqz v4, :cond_1c3

    .line 34144646
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144649
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34144652
    move-result v10

    .line 34144653
    if-eqz v10, :cond_190

    .line 34144655
    goto :goto_1bb

    .line 34144656
    :cond_190
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144659
    move-result-object v4

    .line 34144660
    :cond_194
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144663
    move-result v10

    .line 34144664
    if-eqz v10, :cond_1bb

    .line 34144666
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144669
    move-result-object v10

    .line 34144670
    check-cast v10, Lcc/d;

    .line 34144672
    iget-object v10, v10, Lcc/d;->bank_card_id:Ljava/lang/String;

    .line 34144674
    if-eqz v10, :cond_1ae

    .line 34144676
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144679
    move-result v10

    .line 34144680
    xor-int/2addr v10, v5

    .line 34144681
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144684
    move-result-object v10

    .line 34144685
    goto :goto_1af

    .line 34144686
    :cond_1ae
    move-object v10, v1

    .line 34144687
    :goto_1af
    if-eqz v10, :cond_1b6

    .line 34144689
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144692
    move-result v10

    .line 34144693
    goto :goto_1b7

    .line 34144694
    :cond_1b6
    const/4 v10, 0x0

    .line 34144695
    :goto_1b7
    if-eqz v10, :cond_194

    .line 34144697
    const/4 v4, 0x1

    .line 34144698
    goto :goto_1bc

    .line 34144699
    :cond_1bb
    :goto_1bb
    const/4 v4, 0x0

    .line 34144700
    :goto_1bc
    invoke-static {v4, v7, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144703
    move-result-object v4

    .line 34144704
    check-cast v4, Ljava/lang/String;

    .line 34144706
    goto :goto_1c4

    .line 34144707
    :cond_1c3
    move-object v4, v1

    .line 34144708
    :goto_1c4
    if-nez v4, :cond_1c7

    .line 34144710
    move-object v4, v3

    .line 34144711
    :cond_1c7
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144714
    :goto_1ca
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a()Lcc/z;

    .line 34144717
    move-result-object v4

    .line 34144718
    if-eqz v4, :cond_1df

    .line 34144720
    iget-object v4, v4, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144722
    if-eqz v4, :cond_1df

    .line 34144724
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34144726
    if-eqz v4, :cond_1df

    .line 34144728
    iget-object v4, v4, Lcc/o;->balance:Lcc/a;

    .line 34144730
    if-eqz v4, :cond_1df

    .line 34144732
    iget-object v4, v4, Lcc/a;->status:Ljava/lang/String;

    .line 34144734
    goto :goto_1e0

    .line 34144735
    :cond_1df
    move-object v4, v1

    .line 34144736
    :goto_1e0
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144739
    move-result v4

    .line 34144740
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144743
    move-result-object v8

    .line 34144744
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144747
    move-result-object v10

    .line 34144748
    invoke-static {v4, v8, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144751
    move-result-object v4

    .line 34144752
    const-string v8, "is_balavailable"

    .line 34144754
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144757
    const-string v4, "is_have_balance"

    .line 34144759
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144762
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b:Lcc/n;

    .line 34144764
    if-eqz v4, :cond_205

    .line 34144766
    iget-object v4, v4, Lcc/n;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 34144768
    if-eqz v4, :cond_205

    .line 34144770
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->stat_info:Ljava/lang/String;

    .line 34144772
    goto :goto_206

    .line 34144773
    :cond_205
    move-object v4, v1

    .line 34144774
    :goto_206
    const-string v8, "{}"

    .line 34144776
    invoke-static {v4, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144779
    move-result-object v4

    .line 34144780
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34144783
    move-result-object v4

    .line 34144784
    const-string v8, "scene"

    .line 34144786
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144789
    move-result-object v4

    .line 34144790
    const-string v8, "dy_charge_scene"

    .line 34144792
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144795
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b:Lcc/n;

    .line 34144797
    if-eqz v4, :cond_226

    .line 34144799
    iget-object v4, v4, Lcc/n;->order_info:Lcc/n$a;

    .line 34144801
    if-eqz v4, :cond_226

    .line 34144803
    iget-object v4, v4, Lcc/n$a;->trade_amount:Ljava/lang/String;

    .line 34144805
    goto :goto_227

    .line 34144806
    :cond_226
    move-object v4, v1

    .line 34144807
    :goto_227
    if-nez v4, :cond_22a

    .line 34144809
    move-object v4, v3

    .line 34144810
    :cond_22a
    const-string v8, "amount"

    .line 34144812
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144815
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a()Lcc/z;

    .line 34144818
    move-result-object v4

    .line 34144819
    if-eqz v4, :cond_275

    .line 34144821
    iget-object v4, v4, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144823
    if-eqz v4, :cond_275

    .line 34144825
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34144827
    if-eqz v4, :cond_275

    .line 34144829
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 34144831
    if-eqz v4, :cond_275

    .line 34144833
    iget-object v4, v4, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34144835
    if-eqz v4, :cond_275

    .line 34144837
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144840
    move-result-object v4

    .line 34144841
    :cond_249
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144844
    move-result v8

    .line 34144845
    if-eqz v8, :cond_265

    .line 34144847
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144850
    move-result-object v8

    .line 34144851
    move-object v10, v8

    .line 34144852
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34144854
    iget-object v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34144856
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34144858
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 34144861
    move-result-object v11

    .line 34144862
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144865
    move-result v10

    .line 34144866
    if-eqz v10, :cond_249

    .line 34144868
    goto :goto_266

    .line 34144869
    :cond_265
    move-object v8, v1

    .line 34144870
    :goto_266
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34144872
    if-eqz v8, :cond_275

    .line 34144874
    iget-object v4, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34144876
    if-eqz v4, :cond_275

    .line 34144878
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->show_combine_pay:Z

    .line 34144880
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144883
    move-result-object v4

    .line 34144884
    goto :goto_276

    .line 34144885
    :cond_275
    move-object v4, v1

    .line 34144886
    :goto_276
    if-eqz v4, :cond_27d

    .line 34144888
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144891
    move-result v4

    .line 34144892
    goto :goto_27e

    .line 34144893
    :cond_27d
    const/4 v4, 0x0

    .line 34144894
    :goto_27e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144897
    move-result-object v8

    .line 34144898
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144901
    move-result-object v10

    .line 34144902
    invoke-static {v4, v8, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144905
    move-result-object v4

    .line 34144906
    const-string v8, "is_comavailable"

    .line 34144908
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144911
    const-string v4, "show_style"

    .line 34144913
    const-string v8, "8"

    .line 34144915
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144918
    const-string v4, "cashier_source"

    .line 34144920
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144923
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a()Lcc/z;

    .line 34144926
    move-result-object v4

    .line 34144927
    if-eqz v4, :cond_2d9

    .line 34144929
    iget-object v4, v4, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144931
    if-eqz v4, :cond_2d9

    .line 34144933
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34144935
    if-eqz v4, :cond_2d9

    .line 34144937
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 34144939
    if-eqz v4, :cond_2d9

    .line 34144941
    iget-object v4, v4, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34144943
    if-eqz v4, :cond_2d9

    .line 34144945
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144948
    move-result-object v4

    .line 34144949
    :cond_2b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144952
    move-result v8

    .line 34144953
    if-eqz v8, :cond_2d1

    .line 34144955
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144958
    move-result-object v8

    .line 34144959
    move-object v9, v8

    .line 34144960
    check-cast v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34144962
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34144964
    sget-object v10, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34144966
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 34144969
    move-result-object v10

    .line 34144970
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144973
    move-result v9

    .line 34144974
    if-eqz v9, :cond_2b5

    .line 34144976
    goto :goto_2d2

    .line 34144977
    :cond_2d1
    move-object v8, v1

    .line 34144978
    :goto_2d2
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34144980
    if-eqz v8, :cond_2d9

    .line 34144982
    iget-object v4, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 34144984
    goto :goto_2da

    .line 34144985
    :cond_2d9
    move-object v4, v1

    .line 34144986
    :goto_2da
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144989
    move-result v4

    .line 34144990
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144993
    move-result-object v8

    .line 34144994
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144997
    move-result-object v9

    .line 34144998
    invoke-static {v4, v8, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145001
    move-result-object v4

    .line 34145002
    const-string v8, "is_incomeavailable"

    .line 34145004
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145007
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a()Lcc/z;

    .line 34145010
    move-result-object v4

    .line 34145011
    if-eqz v4, :cond_335

    .line 34145013
    iget-object v4, v4, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34145015
    if-eqz v4, :cond_335

    .line 34145017
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34145019
    if-eqz v4, :cond_335

    .line 34145021
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 34145023
    if-eqz v4, :cond_335

    .line 34145025
    iget-object v4, v4, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34145027
    if-eqz v4, :cond_335

    .line 34145029
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145032
    move-result-object v4

    .line 34145033
    :cond_309
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145036
    move-result v8

    .line 34145037
    if-eqz v8, :cond_325

    .line 34145039
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145042
    move-result-object v8

    .line 34145043
    move-object v9, v8

    .line 34145044
    check-cast v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34145046
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34145048
    sget-object v10, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34145050
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 34145053
    move-result-object v10

    .line 34145054
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145057
    move-result v9

    .line 34145058
    if-eqz v9, :cond_309

    .line 34145060
    goto :goto_326

    .line 34145061
    :cond_325
    move-object v8, v1

    .line 34145062
    :goto_326
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34145064
    if-eqz v8, :cond_335

    .line 34145066
    iget-object v4, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34145068
    if-eqz v4, :cond_335

    .line 34145070
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->show_combine_pay:Z

    .line 34145072
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145075
    move-result-object v4

    .line 34145076
    goto :goto_336

    .line 34145077
    :cond_335
    move-object v4, v1

    .line 34145078
    :goto_336
    if-eqz v4, :cond_33d

    .line 34145080
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145083
    move-result v4

    .line 34145084
    goto :goto_33e

    .line 34145085
    :cond_33d
    const/4 v4, 0x0

    .line 34145086
    :goto_33e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145089
    move-result-object v8

    .line 34145090
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145093
    move-result-object v9

    .line 34145094
    invoke-static {v4, v8, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145097
    move-result-object v4

    .line 34145098
    const-string v8, "is_comavailable_income"

    .line 34145100
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145103
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a()Lcc/z;

    .line 34145106
    move-result-object v4

    .line 34145107
    if-eqz v4, :cond_357

    .line 34145109
    iget-object v1, v4, Lcc/z;->tips_msg:Ljava/lang/String;

    .line 34145111
    :cond_357
    if-nez v1, :cond_35a

    .line 34145113
    move-object v1, v3

    .line 34145114
    :cond_35a
    const-string v4, "tips_msg"

    .line 34145116
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145119
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a:Landroid/app/Activity;

    .line 34145121
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 34145124
    move-result v1

    .line 34145125
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a:Landroid/app/Activity;

    .line 34145127
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 34145130
    move-result v4

    .line 34145131
    if-le v1, v4, :cond_36f

    .line 34145133
    const/4 v1, 0x1

    .line 34145134
    goto :goto_370

    .line 34145135
    :cond_36f
    const/4 v1, 0x0

    .line 34145136
    :goto_370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145139
    move-result-object v4

    .line 34145140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145143
    move-result-object v8

    .line 34145144
    invoke-static {v1, v4, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145147
    move-result-object v1

    .line 34145148
    const-string v4, "landscape"

    .line 34145150
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145153
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34145156
    move-result-object v1

    .line 34145157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145160
    move-result-object v1

    .line 34145161
    :goto_389
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145164
    move-result v2

    .line 34145165
    if-eqz v2, :cond_3a3

    .line 34145167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145170
    move-result-object v2

    .line 34145171
    check-cast v2, Ljava/util/Map$Entry;

    .line 34145173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145176
    move-result-object v4

    .line 34145177
    check-cast v4, Ljava/lang/String;

    .line 34145179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145182
    move-result-object v2

    .line 34145183
    invoke-static {v0, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34145186
    goto :goto_389

    .line 34145187
    :cond_3a3
    if-eqz p2, :cond_3c7

    .line 34145189
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34145192
    move-result-object p2

    .line 34145193
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145196
    move-result-object p2

    .line 34145197
    :goto_3ad
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145200
    move-result v1

    .line 34145201
    if-eqz v1, :cond_3c7

    .line 34145203
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145206
    move-result-object v1

    .line 34145207
    check-cast v1, Ljava/util/Map$Entry;

    .line 34145209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145212
    move-result-object v2

    .line 34145213
    check-cast v2, Ljava/lang/String;

    .line 34145215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145218
    move-result-object v1

    .line 34145219
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34145222
    goto :goto_3ad

    .line 34145223
    :cond_3c7
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34145226
    move-result-object p2

    .line 34145227
    new-array v1, v5, [Lorg/json/JSONObject;

    .line 34145229
    aput-object v0, v1, v6

    .line 34145231
    invoke-virtual {p2, p1, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 34145234
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 34145236
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a:Landroid/app/Activity;

    .line 34145238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145241
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34145243
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34145246
    move-result-object p2

    .line 34145247
    new-array v2, v5, [Lorg/json/JSONObject;

    .line 34145249
    aput-object v0, v2, v6

    .line 34145251
    invoke-virtual {p2, v2}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34145254
    move-result-object p2

    .line 34145255
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34145257
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34145260
    :try_start_3ec
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145263
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34145266
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/m0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 34145269
    move-result-object v2
    :try_end_3f6
    .catchall {:try_start_3ec .. :try_end_3f6} :catchall_3f7

    .line 34145270
    goto :goto_3f8

    .line 34145271
    :catchall_3f7
    nop

    .line 34145272
    :goto_3f8
    const-string p2, "wallet_cashier_combine_panel_imp"

    .line 34145274
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145277
    move-result p2

    .line 34145278
    if-eqz p2, :cond_416

    .line 34145280
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->g:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 34145282
    if-eqz p1, :cond_45b

    .line 34145284
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 34145286
    new-array v0, v5, [Lorg/json/JSONObject;

    .line 34145288
    new-instance v1, Lorg/json/JSONObject;

    .line 34145290
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34145293
    aput-object v1, v0, v6

    .line 34145295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145298
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 34145301
    goto :goto_45b

    .line 34145302
    :cond_416
    const-string p2, "wallet_cashier_combine_panel_click"

    .line 34145304
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145307
    move-result p1

    .line 34145308
    if-eqz p1, :cond_45b

    .line 34145310
    const-string p1, "button_name"

    .line 34145312
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145315
    move-result-object p1

    .line 34145316
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145319
    move-result p2

    .line 34145320
    const-string v0, "btm_module_click"

    .line 34145322
    if-eqz p2, :cond_432

    .line 34145324
    const-string p1, "a24331.b21330.c663867.d035664"

    .line 34145326
    invoke-static {v1, v0, p1, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34145329
    goto :goto_45b

    .line 34145330
    :cond_432
    const-string p2, "2"

    .line 34145332
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145335
    move-result p2

    .line 34145336
    if-eqz p2, :cond_440

    .line 34145338
    const-string p1, "a24331.b21330.c663867.d24628"

    .line 34145340
    invoke-static {v1, v0, p1, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34145343
    goto :goto_45b

    .line 34145344
    :cond_440
    const-string p2, "3"

    .line 34145346
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145349
    move-result p2

    .line 34145350
    if-eqz p2, :cond_44e

    .line 34145352
    const-string p1, "a24331.b21330.c342052.d142531"

    .line 34145354
    invoke-static {v1, v0, p1, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34145357
    goto :goto_45b

    .line 34145358
    :cond_44e
    const-string p2, "4"

    .line 34145360
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145363
    move-result p1

    .line 34145364
    if-eqz p1, :cond_45b

    .line 34145366
    const-string p1, "a24331.b21330.c663867.d003358"

    .line 34145368
    invoke-static {v1, v0, p1, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34145371
    :cond_45b
    :goto_45b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 15

    .prologue
    .line 34144256
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b:Lcc/n;

    .line 34144257
    .line 34144258
    const/4 v1, 0x0

    .line 34144259
    if-eqz v0, :cond_c

    .line 34144260
    .line 34144261
    iget-object v2, v0, Lcc/n;->merchant_info:Lcc/m;

    .line 34144262
    .line 34144263
    if-eqz v2, :cond_c

    .line 34144264
    .line 34144265
    iget-object v2, v2, Lcc/m;->merchant_id:Ljava/lang/String;

    .line 34144266
    .line 34144267
    goto :goto_d

    .line 34144268
    :cond_c
    move-object v2, v1

    .line 34144269
    :goto_d
    const-string v3, ""

    .line 34144270
    .line 34144271
    if-nez v2, :cond_12

    .line 34144272
    .line 34144273
    move-object v2, v3

    .line 34144274
    :cond_12
    if-eqz v0, :cond_1b

    .line 34144275
    .line 34144276
    iget-object v0, v0, Lcc/n;->merchant_info:Lcc/m;

    .line 34144277
    .line 34144278
    if-eqz v0, :cond_1b

    .line 34144279
    .line 34144280
    iget-object v0, v0, Lcc/m;->app_id:Ljava/lang/String;

    .line 34144281
    .line 34144282
    goto :goto_1c

    .line 34144283
    :cond_1b
    move-object v0, v1

    .line 34144284
    :goto_1c
    if-nez v0, :cond_1f

    .line 34144285
    .line 34144286
    move-object v0, v3

    .line 34144287
    :cond_1f
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34144288
    .line 34144289
    .line 34144290
    move-result-object v0

    .line 34144291
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34144292
    .line 34144293
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144294
    .line 34144295
    .line 34144296
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a()Lcc/z;

    .line 34144297
    .line 34144298
    .line 34144299
    move-result-object v4

    .line 34144300
    if-eqz v4, :cond_35

    .line 34144301
    .line 34144302
    iget-object v4, v4, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144303
    .line 34144304
    if-eqz v4, :cond_35

    .line 34144305
    .line 34144306
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 34144307
    .line 34144308
    goto :goto_36

    .line 34144309
    :cond_35
    move-object v4, v1

    .line 34144310
    :goto_36
    if-eqz v4, :cond_3b

    .line 34144311
    .line 34144312
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->auth_status:Ljava/lang/String;

    .line 34144313
    .line 34144314
    goto :goto_3c

    .line 34144315
    :cond_3b
    move-object v4, v1

    .line 34144316
    :goto_3c
    if-nez v4, :cond_3f

    .line 34144317
    .line 34144318
    move-object v4, v3

    .line 34144319
    :cond_3f
    const-string v5, "identity_type"

    .line 34144320
    .line 34144321
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144322
    .line 34144323
    .line 34144324
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a()Lcc/z;

    .line 34144325
    .line 34144326
    .line 34144327
    move-result-object v4

    .line 34144328
    if-eqz v4, :cond_55

    .line 34144329
    .line 34144330
    iget-object v4, v4, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144331
    .line 34144332
    if-eqz v4, :cond_55

    .line 34144333
    .line 34144334
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->promotion_process:Lcc/r;

    .line 34144335
    .line 34144336
    if-eqz v4, :cond_55

    .line 34144337
    .line 34144338
    iget-object v4, v4, Lcc/r;->process_id:Ljava/lang/String;

    .line 34144339
    .line 34144340
    goto :goto_56

    .line 34144341
    :cond_55
    move-object v4, v1

    .line 34144342
    :goto_56
    if-nez v4, :cond_59

    .line 34144343
    .line 34144344
    move-object v4, v3

    .line 34144345
    :cond_59
    const-string v5, "process_id"

    .line 34144346
    .line 34144347
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144348
    .line 34144349
    .line 34144350
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b:Lcc/n;

    .line 34144351
    .line 34144352
    if-eqz v4, :cond_69

    .line 34144353
    .line 34144354
    iget-object v4, v4, Lcc/n;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 34144355
    .line 34144356
    if-eqz v4, :cond_69

    .line 34144357
    .line 34144358
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_no:Ljava/lang/String;

    .line 34144359
    .line 34144360
    goto :goto_6a

    .line 34144361
    :cond_69
    move-object v4, v1

    .line 34144362
    :goto_6a
    if-nez v4, :cond_6d

    .line 34144363
    .line 34144364
    move-object v4, v3

    .line 34144365
    :cond_6d
    const-string v5, "trade_no"

    .line 34144366
    .line 34144367
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144368
    .line 34144369
    .line 34144370
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b:Lcc/n;

    .line 34144371
    .line 34144372
    if-eqz v4, :cond_79

    .line 34144373
    .line 34144374
    iget-object v4, v4, Lcc/n;->trace_id:Ljava/lang/String;

    .line 34144375
    .line 34144376
    goto :goto_7a

    .line 34144377
    :cond_79
    move-object v4, v1

    .line 34144378
    :goto_7a
    if-nez v4, :cond_7d

    .line 34144379
    .line 34144380
    move-object v4, v3

    .line 34144381
    :cond_7d
    const-string v5, "trace_id"

    .line 34144382
    .line 34144383
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144384
    .line 34144385
    .line 34144386
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a()Lcc/z;

    .line 34144387
    .line 34144388
    .line 34144389
    move-result-object v4

    .line 34144390
    if-eqz v4, :cond_8f

    .line 34144391
    .line 34144392
    iget-object v4, v4, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144393
    .line 34144394
    if-eqz v4, :cond_8f

    .line 34144395
    .line 34144396
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 34144397
    .line 34144398
    goto :goto_90

    .line 34144399
    :cond_8f
    move-object v4, v1

    .line 34144400
    :goto_90
    const/4 v5, 0x1

    .line 34144401
    const/4 v6, 0x0

    .line 34144402
    if-eqz v4, :cond_a5

    .line 34144403
    .line 34144404
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->is_new_user:Z

    .line 34144405
    .line 34144406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144407
    .line 34144408
    .line 34144409
    move-result-object v7

    .line 34144410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144411
    .line 34144412
    .line 34144413
    move-result-object v8

    .line 34144414
    invoke-static {v4, v7, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144415
    .line 34144416
    .line 34144417
    move-result-object v4

    .line 34144418
    check-cast v4, Ljava/lang/Integer;

    .line 34144419
    .line 34144420
    goto :goto_a6

    .line 34144421
    :cond_a5
    move-object v4, v1

    .line 34144422
    :goto_a6
    const-string v7, "is_new_user"

    .line 34144423
    .line 34144424
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144425
    .line 34144426
    .line 34144427
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b:Lcc/n;

    .line 34144428
    .line 34144429
    if-eqz v4, :cond_dd

    .line 34144430
    .line 34144431
    iget-object v4, v4, Lcc/n;->fe_metrics:Lorg/json/JSONObject;

    .line 34144432
    .line 34144433
    if-eqz v4, :cond_dd

    .line 34144434
    .line 34144435
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34144436
    .line 34144437
    .line 34144438
    move-result-object v4

    .line 34144439
    if-eqz v4, :cond_dd

    .line 34144440
    .line 34144441
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144442
    .line 34144443
    .line 34144444
    :goto_bc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144445
    .line 34144446
    .line 34144447
    move-result v7

    .line 34144448
    if-eqz v7, :cond_dd

    .line 34144449
    .line 34144450
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144451
    .line 34144452
    .line 34144453
    move-result-object v7

    .line 34144454
    check-cast v7, Ljava/lang/String;

    .line 34144455
    .line 34144456
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144457
    .line 34144458
    .line 34144459
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b:Lcc/n;

    .line 34144460
    .line 34144461
    if-eqz v8, :cond_d8

    .line 34144462
    .line 34144463
    iget-object v8, v8, Lcc/n;->fe_metrics:Lorg/json/JSONObject;

    .line 34144464
    .line 34144465
    if-eqz v8, :cond_d8

    .line 34144466
    .line 34144467
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34144468
    .line 34144469
    .line 34144470
    move-result-object v8

    .line 34144471
    goto :goto_d9

    .line 34144472
    :cond_d8
    move-object v8, v1

    .line 34144473
    :goto_d9
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144474
    .line 34144475
    .line 34144476
    goto :goto_bc

    .line 34144477
    :cond_dd
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->d:Lcom/android/ttcjpaysdk/base/ui/widget/l$a;

    .line 34144478
    .line 34144479
    if-eqz v4, :cond_ee

    .line 34144480
    .line 34144481
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144482
    .line 34144483
    .line 34144484
    move-result-object v4

    .line 34144485
    if-eqz v4, :cond_ee

    .line 34144486
    .line 34144487
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34144488
    .line 34144489
    if-eqz v4, :cond_ee

    .line 34144490
    .line 34144491
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 34144492
    .line 34144493
    goto :goto_ef

    .line 34144494
    :cond_ee
    move-object v4, v1

    .line 34144495
    :goto_ef
    const-string v7, "method"

    .line 34144496
    .line 34144497
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144498
    .line 34144499
    .line 34144500
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b:Lcc/n;

    .line 34144501
    .line 34144502
    if-eqz v4, :cond_103

    .line 34144503
    .line 34144504
    invoke-virtual {v4}, Lcc/n;->buildDefaultPayTypeConfig()Lwb/b;

    .line 34144505
    .line 34144506
    .line 34144507
    move-result-object v4

    .line 34144508
    if-eqz v4, :cond_103

    .line 34144509
    .line 34144510
    invoke-interface {v4}, Lzb/a;->b()Ljava/lang/String;

    .line 34144511
    .line 34144512
    .line 34144513
    move-result-object v4

    .line 34144514
    goto :goto_104

    .line 34144515
    :cond_103
    move-object v4, v1

    .line 34144516
    :goto_104
    const-string v7, "default_method"

    .line 34144517
    .line 34144518
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144519
    .line 34144520
    .line 34144521
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b:Lcc/n;

    .line 34144522
    .line 34144523
    if-eqz v4, :cond_116

    .line 34144524
    .line 34144525
    invoke-virtual {v4}, Lcc/n;->isAssetStd()Z

    .line 34144526
    .line 34144527
    .line 34144528
    move-result v4

    .line 34144529
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144530
    .line 34144531
    .line 34144532
    move-result-object v4

    .line 34144533
    goto :goto_117

    .line 34144534
    :cond_116
    move-object v4, v1

    .line 34144535
    :goto_117
    if-eqz v4, :cond_11e

    .line 34144536
    .line 34144537
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144538
    .line 34144539
    .line 34144540
    move-result v4

    .line 34144541
    goto :goto_11f

    .line 34144542
    :cond_11e
    const/4 v4, 0x0

    .line 34144543
    :goto_11f
    const-string v7, "1"

    .line 34144544
    .line 34144545
    const-string v8, "is_bankcard"

    .line 34144546
    .line 34144547
    const-string v9, "0"

    .line 34144548
    .line 34144549
    if-eqz v4, :cond_170

    .line 34144550
    .line 34144551
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a()Lcc/z;

    .line 34144552
    .line 34144553
    .line 34144554
    move-result-object v4

    .line 34144555
    if-eqz v4, :cond_168

    .line 34144556
    .line 34144557
    iget-object v4, v4, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144558
    .line 34144559
    if-eqz v4, :cond_168

    .line 34144560
    .line 34144561
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->getAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144562
    .line 34144563
    .line 34144564
    move-result-object v4

    .line 34144565
    if-eqz v4, :cond_168

    .line 34144566
    .line 34144567
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34144568
    .line 34144569
    if-eqz v4, :cond_168

    .line 34144570
    .line 34144571
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34144572
    .line 34144573
    .line 34144574
    move-result v10

    .line 34144575
    if-eqz v10, :cond_142

    .line 34144576
    .line 34144577
    goto :goto_160

    .line 34144578
    :cond_142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144579
    .line 34144580
    .line 34144581
    move-result-object v4

    .line 34144582
    :cond_146
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144583
    .line 34144584
    .line 34144585
    move-result v10

    .line 34144586
    if-eqz v10, :cond_160

    .line 34144587
    .line 34144588
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144589
    .line 34144590
    .line 34144591
    move-result-object v10

    .line 34144592
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144593
    .line 34144594
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34144595
    .line 34144596
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 34144597
    .line 34144598
    const-string v11, "BANKCARD"

    .line 34144599
    .line 34144600
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144601
    .line 34144602
    .line 34144603
    move-result v10

    .line 34144604
    if-eqz v10, :cond_146

    .line 34144605
    .line 34144606
    const/4 v4, 0x1

    .line 34144607
    goto :goto_161

    .line 34144608
    :cond_160
    :goto_160
    const/4 v4, 0x0

    .line 34144609
    :goto_161
    invoke-static {v4, v7, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144610
    .line 34144611
    .line 34144612
    move-result-object v4

    .line 34144613
    check-cast v4, Ljava/lang/String;

    .line 34144614
    .line 34144615
    goto :goto_169

    .line 34144616
    :cond_168
    move-object v4, v1

    .line 34144617
    :goto_169
    if-nez v4, :cond_16c

    .line 34144618
    .line 34144619
    move-object v4, v3

    .line 34144620
    :cond_16c
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144621
    .line 34144622
    .line 34144623
    goto :goto_1ca

    .line 34144624
    :cond_170
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a()Lcc/z;

    .line 34144625
    .line 34144626
    .line 34144627
    move-result-object v4

    .line 34144628
    if-eqz v4, :cond_1c3

    .line 34144629
    .line 34144630
    iget-object v4, v4, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144631
    .line 34144632
    if-eqz v4, :cond_1c3

    .line 34144633
    .line 34144634
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34144635
    .line 34144636
    if-eqz v4, :cond_1c3

    .line 34144637
    .line 34144638
    iget-object v4, v4, Lcc/o;->quick_pay:Lcc/t;

    .line 34144639
    .line 34144640
    if-eqz v4, :cond_1c3

    .line 34144641
    .line 34144642
    iget-object v4, v4, Lcc/t;->cards:Ljava/util/ArrayList;

    .line 34144643
    .line 34144644
    if-eqz v4, :cond_1c3

    .line 34144645
    .line 34144646
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144647
    .line 34144648
    .line 34144649
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34144650
    .line 34144651
    .line 34144652
    move-result v10

    .line 34144653
    if-eqz v10, :cond_190

    .line 34144654
    .line 34144655
    goto :goto_1bb

    .line 34144656
    :cond_190
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144657
    .line 34144658
    .line 34144659
    move-result-object v4

    .line 34144660
    :cond_194
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144661
    .line 34144662
    .line 34144663
    move-result v10

    .line 34144664
    if-eqz v10, :cond_1bb

    .line 34144665
    .line 34144666
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144667
    .line 34144668
    .line 34144669
    move-result-object v10

    .line 34144670
    check-cast v10, Lcc/d;

    .line 34144671
    .line 34144672
    iget-object v10, v10, Lcc/d;->bank_card_id:Ljava/lang/String;

    .line 34144673
    .line 34144674
    if-eqz v10, :cond_1ae

    .line 34144675
    .line 34144676
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144677
    .line 34144678
    .line 34144679
    move-result v10

    .line 34144680
    xor-int/2addr v10, v5

    .line 34144681
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144682
    .line 34144683
    .line 34144684
    move-result-object v10

    .line 34144685
    goto :goto_1af

    .line 34144686
    :cond_1ae
    move-object v10, v1

    .line 34144687
    :goto_1af
    if-eqz v10, :cond_1b6

    .line 34144688
    .line 34144689
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144690
    .line 34144691
    .line 34144692
    move-result v10

    .line 34144693
    goto :goto_1b7

    .line 34144694
    :cond_1b6
    const/4 v10, 0x0

    .line 34144695
    :goto_1b7
    if-eqz v10, :cond_194

    .line 34144696
    .line 34144697
    const/4 v4, 0x1

    .line 34144698
    goto :goto_1bc

    .line 34144699
    :cond_1bb
    :goto_1bb
    const/4 v4, 0x0

    .line 34144700
    :goto_1bc
    invoke-static {v4, v7, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144701
    .line 34144702
    .line 34144703
    move-result-object v4

    .line 34144704
    check-cast v4, Ljava/lang/String;

    .line 34144705
    .line 34144706
    goto :goto_1c4

    .line 34144707
    :cond_1c3
    move-object v4, v1

    .line 34144708
    :goto_1c4
    if-nez v4, :cond_1c7

    .line 34144709
    .line 34144710
    move-object v4, v3

    .line 34144711
    :cond_1c7
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144712
    .line 34144713
    .line 34144714
    :goto_1ca
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a()Lcc/z;

    .line 34144715
    .line 34144716
    .line 34144717
    move-result-object v4

    .line 34144718
    if-eqz v4, :cond_1df

    .line 34144719
    .line 34144720
    iget-object v4, v4, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144721
    .line 34144722
    if-eqz v4, :cond_1df

    .line 34144723
    .line 34144724
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34144725
    .line 34144726
    if-eqz v4, :cond_1df

    .line 34144727
    .line 34144728
    iget-object v4, v4, Lcc/o;->balance:Lcc/a;

    .line 34144729
    .line 34144730
    if-eqz v4, :cond_1df

    .line 34144731
    .line 34144732
    iget-object v4, v4, Lcc/a;->status:Ljava/lang/String;

    .line 34144733
    .line 34144734
    goto :goto_1e0

    .line 34144735
    :cond_1df
    move-object v4, v1

    .line 34144736
    :goto_1e0
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144737
    .line 34144738
    .line 34144739
    move-result v4

    .line 34144740
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144741
    .line 34144742
    .line 34144743
    move-result-object v8

    .line 34144744
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144745
    .line 34144746
    .line 34144747
    move-result-object v10

    .line 34144748
    invoke-static {v4, v8, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144749
    .line 34144750
    .line 34144751
    move-result-object v4

    .line 34144752
    const-string v8, "is_balavailable"

    .line 34144753
    .line 34144754
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144755
    .line 34144756
    .line 34144757
    const-string v4, "is_have_balance"

    .line 34144758
    .line 34144759
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144760
    .line 34144761
    .line 34144762
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b:Lcc/n;

    .line 34144763
    .line 34144764
    if-eqz v4, :cond_205

    .line 34144765
    .line 34144766
    iget-object v4, v4, Lcc/n;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 34144767
    .line 34144768
    if-eqz v4, :cond_205

    .line 34144769
    .line 34144770
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->stat_info:Ljava/lang/String;

    .line 34144771
    .line 34144772
    goto :goto_206

    .line 34144773
    :cond_205
    move-object v4, v1

    .line 34144774
    :goto_206
    const-string v8, "{}"

    .line 34144775
    .line 34144776
    invoke-static {v4, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144777
    .line 34144778
    .line 34144779
    move-result-object v4

    .line 34144780
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34144781
    .line 34144782
    .line 34144783
    move-result-object v4

    .line 34144784
    const-string v8, "scene"

    .line 34144785
    .line 34144786
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144787
    .line 34144788
    .line 34144789
    move-result-object v4

    .line 34144790
    const-string v8, "dy_charge_scene"

    .line 34144791
    .line 34144792
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144793
    .line 34144794
    .line 34144795
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b:Lcc/n;

    .line 34144796
    .line 34144797
    if-eqz v4, :cond_226

    .line 34144798
    .line 34144799
    iget-object v4, v4, Lcc/n;->order_info:Lcc/n$a;

    .line 34144800
    .line 34144801
    if-eqz v4, :cond_226

    .line 34144802
    .line 34144803
    iget-object v4, v4, Lcc/n$a;->trade_amount:Ljava/lang/String;

    .line 34144804
    .line 34144805
    goto :goto_227

    .line 34144806
    :cond_226
    move-object v4, v1

    .line 34144807
    :goto_227
    if-nez v4, :cond_22a

    .line 34144808
    .line 34144809
    move-object v4, v3

    .line 34144810
    :cond_22a
    const-string v8, "amount"

    .line 34144811
    .line 34144812
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144813
    .line 34144814
    .line 34144815
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a()Lcc/z;

    .line 34144816
    .line 34144817
    .line 34144818
    move-result-object v4

    .line 34144819
    if-eqz v4, :cond_275

    .line 34144820
    .line 34144821
    iget-object v4, v4, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144822
    .line 34144823
    if-eqz v4, :cond_275

    .line 34144824
    .line 34144825
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34144826
    .line 34144827
    if-eqz v4, :cond_275

    .line 34144828
    .line 34144829
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 34144830
    .line 34144831
    if-eqz v4, :cond_275

    .line 34144832
    .line 34144833
    iget-object v4, v4, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34144834
    .line 34144835
    if-eqz v4, :cond_275

    .line 34144836
    .line 34144837
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144838
    .line 34144839
    .line 34144840
    move-result-object v4

    .line 34144841
    :cond_249
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144842
    .line 34144843
    .line 34144844
    move-result v8

    .line 34144845
    if-eqz v8, :cond_265

    .line 34144846
    .line 34144847
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144848
    .line 34144849
    .line 34144850
    move-result-object v8

    .line 34144851
    move-object v10, v8

    .line 34144852
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34144853
    .line 34144854
    iget-object v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34144855
    .line 34144856
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34144857
    .line 34144858
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 34144859
    .line 34144860
    .line 34144861
    move-result-object v11

    .line 34144862
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144863
    .line 34144864
    .line 34144865
    move-result v10

    .line 34144866
    if-eqz v10, :cond_249

    .line 34144867
    .line 34144868
    goto :goto_266

    .line 34144869
    :cond_265
    move-object v8, v1

    .line 34144870
    :goto_266
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34144871
    .line 34144872
    if-eqz v8, :cond_275

    .line 34144873
    .line 34144874
    iget-object v4, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34144875
    .line 34144876
    if-eqz v4, :cond_275

    .line 34144877
    .line 34144878
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->show_combine_pay:Z

    .line 34144879
    .line 34144880
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144881
    .line 34144882
    .line 34144883
    move-result-object v4

    .line 34144884
    goto :goto_276

    .line 34144885
    :cond_275
    move-object v4, v1

    .line 34144886
    :goto_276
    if-eqz v4, :cond_27d

    .line 34144887
    .line 34144888
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144889
    .line 34144890
    .line 34144891
    move-result v4

    .line 34144892
    goto :goto_27e

    .line 34144893
    :cond_27d
    const/4 v4, 0x0

    .line 34144894
    :goto_27e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144895
    .line 34144896
    .line 34144897
    move-result-object v8

    .line 34144898
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144899
    .line 34144900
    .line 34144901
    move-result-object v10

    .line 34144902
    invoke-static {v4, v8, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144903
    .line 34144904
    .line 34144905
    move-result-object v4

    .line 34144906
    const-string v8, "is_comavailable"

    .line 34144907
    .line 34144908
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144909
    .line 34144910
    .line 34144911
    const-string v4, "show_style"

    .line 34144912
    .line 34144913
    const-string v8, "8"

    .line 34144914
    .line 34144915
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144916
    .line 34144917
    .line 34144918
    const-string v4, "cashier_source"

    .line 34144919
    .line 34144920
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144921
    .line 34144922
    .line 34144923
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a()Lcc/z;

    .line 34144924
    .line 34144925
    .line 34144926
    move-result-object v4

    .line 34144927
    if-eqz v4, :cond_2d9

    .line 34144928
    .line 34144929
    iget-object v4, v4, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144930
    .line 34144931
    if-eqz v4, :cond_2d9

    .line 34144932
    .line 34144933
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34144934
    .line 34144935
    if-eqz v4, :cond_2d9

    .line 34144936
    .line 34144937
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 34144938
    .line 34144939
    if-eqz v4, :cond_2d9

    .line 34144940
    .line 34144941
    iget-object v4, v4, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34144942
    .line 34144943
    if-eqz v4, :cond_2d9

    .line 34144944
    .line 34144945
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144946
    .line 34144947
    .line 34144948
    move-result-object v4

    .line 34144949
    :cond_2b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144950
    .line 34144951
    .line 34144952
    move-result v8

    .line 34144953
    if-eqz v8, :cond_2d1

    .line 34144954
    .line 34144955
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144956
    .line 34144957
    .line 34144958
    move-result-object v8

    .line 34144959
    move-object v9, v8

    .line 34144960
    check-cast v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34144961
    .line 34144962
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34144963
    .line 34144964
    sget-object v10, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34144965
    .line 34144966
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 34144967
    .line 34144968
    .line 34144969
    move-result-object v10

    .line 34144970
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144971
    .line 34144972
    .line 34144973
    move-result v9

    .line 34144974
    if-eqz v9, :cond_2b5

    .line 34144975
    .line 34144976
    goto :goto_2d2

    .line 34144977
    :cond_2d1
    move-object v8, v1

    .line 34144978
    :goto_2d2
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34144979
    .line 34144980
    if-eqz v8, :cond_2d9

    .line 34144981
    .line 34144982
    iget-object v4, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 34144983
    .line 34144984
    goto :goto_2da

    .line 34144985
    :cond_2d9
    move-object v4, v1

    .line 34144986
    :goto_2da
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144987
    .line 34144988
    .line 34144989
    move-result v4

    .line 34144990
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144991
    .line 34144992
    .line 34144993
    move-result-object v8

    .line 34144994
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144995
    .line 34144996
    .line 34144997
    move-result-object v9

    .line 34144998
    invoke-static {v4, v8, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144999
    .line 34145000
    .line 34145001
    move-result-object v4

    .line 34145002
    const-string v8, "is_incomeavailable"

    .line 34145003
    .line 34145004
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145005
    .line 34145006
    .line 34145007
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a()Lcc/z;

    .line 34145008
    .line 34145009
    .line 34145010
    move-result-object v4

    .line 34145011
    if-eqz v4, :cond_335

    .line 34145012
    .line 34145013
    iget-object v4, v4, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34145014
    .line 34145015
    if-eqz v4, :cond_335

    .line 34145016
    .line 34145017
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34145018
    .line 34145019
    if-eqz v4, :cond_335

    .line 34145020
    .line 34145021
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 34145022
    .line 34145023
    if-eqz v4, :cond_335

    .line 34145024
    .line 34145025
    iget-object v4, v4, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34145026
    .line 34145027
    if-eqz v4, :cond_335

    .line 34145028
    .line 34145029
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145030
    .line 34145031
    .line 34145032
    move-result-object v4

    .line 34145033
    :cond_309
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145034
    .line 34145035
    .line 34145036
    move-result v8

    .line 34145037
    if-eqz v8, :cond_325

    .line 34145038
    .line 34145039
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145040
    .line 34145041
    .line 34145042
    move-result-object v8

    .line 34145043
    move-object v9, v8

    .line 34145044
    check-cast v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34145045
    .line 34145046
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34145047
    .line 34145048
    sget-object v10, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 34145049
    .line 34145050
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 34145051
    .line 34145052
    .line 34145053
    move-result-object v10

    .line 34145054
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145055
    .line 34145056
    .line 34145057
    move-result v9

    .line 34145058
    if-eqz v9, :cond_309

    .line 34145059
    .line 34145060
    goto :goto_326

    .line 34145061
    :cond_325
    move-object v8, v1

    .line 34145062
    :goto_326
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34145063
    .line 34145064
    if-eqz v8, :cond_335

    .line 34145065
    .line 34145066
    iget-object v4, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34145067
    .line 34145068
    if-eqz v4, :cond_335

    .line 34145069
    .line 34145070
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->show_combine_pay:Z

    .line 34145071
    .line 34145072
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145073
    .line 34145074
    .line 34145075
    move-result-object v4

    .line 34145076
    goto :goto_336

    .line 34145077
    :cond_335
    move-object v4, v1

    .line 34145078
    :goto_336
    if-eqz v4, :cond_33d

    .line 34145079
    .line 34145080
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145081
    .line 34145082
    .line 34145083
    move-result v4

    .line 34145084
    goto :goto_33e

    .line 34145085
    :cond_33d
    const/4 v4, 0x0

    .line 34145086
    :goto_33e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145087
    .line 34145088
    .line 34145089
    move-result-object v8

    .line 34145090
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145091
    .line 34145092
    .line 34145093
    move-result-object v9

    .line 34145094
    invoke-static {v4, v8, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145095
    .line 34145096
    .line 34145097
    move-result-object v4

    .line 34145098
    const-string v8, "is_comavailable_income"

    .line 34145099
    .line 34145100
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145101
    .line 34145102
    .line 34145103
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a()Lcc/z;

    .line 34145104
    .line 34145105
    .line 34145106
    move-result-object v4

    .line 34145107
    if-eqz v4, :cond_357

    .line 34145108
    .line 34145109
    iget-object v1, v4, Lcc/z;->tips_msg:Ljava/lang/String;

    .line 34145110
    .line 34145111
    :cond_357
    if-nez v1, :cond_35a

    .line 34145112
    .line 34145113
    move-object v1, v3

    .line 34145114
    :cond_35a
    const-string v4, "tips_msg"

    .line 34145115
    .line 34145116
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145117
    .line 34145118
    .line 34145119
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a:Landroid/app/Activity;

    .line 34145120
    .line 34145121
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 34145122
    .line 34145123
    .line 34145124
    move-result v1

    .line 34145125
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a:Landroid/app/Activity;

    .line 34145126
    .line 34145127
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 34145128
    .line 34145129
    .line 34145130
    move-result v4

    .line 34145131
    if-le v1, v4, :cond_36f

    .line 34145132
    .line 34145133
    const/4 v1, 0x1

    .line 34145134
    goto :goto_370

    .line 34145135
    :cond_36f
    const/4 v1, 0x0

    .line 34145136
    :goto_370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145137
    .line 34145138
    .line 34145139
    move-result-object v4

    .line 34145140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145141
    .line 34145142
    .line 34145143
    move-result-object v8

    .line 34145144
    invoke-static {v1, v4, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145145
    .line 34145146
    .line 34145147
    move-result-object v1

    .line 34145148
    const-string v4, "landscape"

    .line 34145149
    .line 34145150
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145151
    .line 34145152
    .line 34145153
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34145154
    .line 34145155
    .line 34145156
    move-result-object v1

    .line 34145157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145158
    .line 34145159
    .line 34145160
    move-result-object v1

    .line 34145161
    :goto_389
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145162
    .line 34145163
    .line 34145164
    move-result v2

    .line 34145165
    if-eqz v2, :cond_3a3

    .line 34145166
    .line 34145167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145168
    .line 34145169
    .line 34145170
    move-result-object v2

    .line 34145171
    check-cast v2, Ljava/util/Map$Entry;

    .line 34145172
    .line 34145173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145174
    .line 34145175
    .line 34145176
    move-result-object v4

    .line 34145177
    check-cast v4, Ljava/lang/String;

    .line 34145178
    .line 34145179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145180
    .line 34145181
    .line 34145182
    move-result-object v2

    .line 34145183
    invoke-static {v0, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34145184
    .line 34145185
    .line 34145186
    goto :goto_389

    .line 34145187
    :cond_3a3
    if-eqz p2, :cond_3c7

    .line 34145188
    .line 34145189
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34145190
    .line 34145191
    .line 34145192
    move-result-object p2

    .line 34145193
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145194
    .line 34145195
    .line 34145196
    move-result-object p2

    .line 34145197
    :goto_3ad
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145198
    .line 34145199
    .line 34145200
    move-result v1

    .line 34145201
    if-eqz v1, :cond_3c7

    .line 34145202
    .line 34145203
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145204
    .line 34145205
    .line 34145206
    move-result-object v1

    .line 34145207
    check-cast v1, Ljava/util/Map$Entry;

    .line 34145208
    .line 34145209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145210
    .line 34145211
    .line 34145212
    move-result-object v2

    .line 34145213
    check-cast v2, Ljava/lang/String;

    .line 34145214
    .line 34145215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145216
    .line 34145217
    .line 34145218
    move-result-object v1

    .line 34145219
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34145220
    .line 34145221
    .line 34145222
    goto :goto_3ad

    .line 34145223
    :cond_3c7
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34145224
    .line 34145225
    .line 34145226
    move-result-object p2

    .line 34145227
    new-array v1, v5, [Lorg/json/JSONObject;

    .line 34145228
    .line 34145229
    aput-object v0, v1, v6

    .line 34145230
    .line 34145231
    invoke-virtual {p2, p1, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 34145232
    .line 34145233
    .line 34145234
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 34145235
    .line 34145236
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a:Landroid/app/Activity;

    .line 34145237
    .line 34145238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145239
    .line 34145240
    .line 34145241
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34145242
    .line 34145243
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34145244
    .line 34145245
    .line 34145246
    move-result-object p2

    .line 34145247
    new-array v2, v5, [Lorg/json/JSONObject;

    .line 34145248
    .line 34145249
    aput-object v0, v2, v6

    .line 34145250
    .line 34145251
    invoke-virtual {p2, v2}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34145252
    .line 34145253
    .line 34145254
    move-result-object p2

    .line 34145255
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34145256
    .line 34145257
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34145258
    .line 34145259
    .line 34145260
    :try_start_3ec
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145261
    .line 34145262
    .line 34145263
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34145264
    .line 34145265
    .line 34145266
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/m0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 34145267
    .line 34145268
    .line 34145269
    move-result-object v2
    :try_end_3f6
    .catchall {:try_start_3ec .. :try_end_3f6} :catchall_3f7

    .line 34145270
    goto :goto_3f8

    .line 34145271
    :catchall_3f7
    nop

    .line 34145272
    :goto_3f8
    const-string p2, "wallet_cashier_combine_panel_imp"

    .line 34145273
    .line 34145274
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145275
    .line 34145276
    .line 34145277
    move-result p2

    .line 34145278
    if-eqz p2, :cond_416

    .line 34145279
    .line 34145280
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->g:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 34145281
    .line 34145282
    if-eqz p1, :cond_45b

    .line 34145283
    .line 34145284
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 34145285
    .line 34145286
    new-array v0, v5, [Lorg/json/JSONObject;

    .line 34145287
    .line 34145288
    new-instance v1, Lorg/json/JSONObject;

    .line 34145289
    .line 34145290
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34145291
    .line 34145292
    .line 34145293
    aput-object v1, v0, v6

    .line 34145294
    .line 34145295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145296
    .line 34145297
    .line 34145298
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 34145299
    .line 34145300
    .line 34145301
    goto :goto_45b

    .line 34145302
    :cond_416
    const-string p2, "wallet_cashier_combine_panel_click"

    .line 34145303
    .line 34145304
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145305
    .line 34145306
    .line 34145307
    move-result p1

    .line 34145308
    if-eqz p1, :cond_45b

    .line 34145309
    .line 34145310
    const-string p1, "button_name"

    .line 34145311
    .line 34145312
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145313
    .line 34145314
    .line 34145315
    move-result-object p1

    .line 34145316
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145317
    .line 34145318
    .line 34145319
    move-result p2

    .line 34145320
    const-string v0, "btm_module_click"

    .line 34145321
    .line 34145322
    if-eqz p2, :cond_432

    .line 34145323
    .line 34145324
    const-string p1, "a24331.b21330.c663867.d035664"

    .line 34145325
    .line 34145326
    invoke-static {v1, v0, p1, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34145327
    .line 34145328
    .line 34145329
    goto :goto_45b

    .line 34145330
    :cond_432
    const-string p2, "2"

    .line 34145331
    .line 34145332
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145333
    .line 34145334
    .line 34145335
    move-result p2

    .line 34145336
    if-eqz p2, :cond_440

    .line 34145337
    .line 34145338
    const-string p1, "a24331.b21330.c663867.d24628"

    .line 34145339
    .line 34145340
    invoke-static {v1, v0, p1, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34145341
    .line 34145342
    .line 34145343
    goto :goto_45b

    .line 34145344
    :cond_440
    const-string p2, "3"

    .line 34145345
    .line 34145346
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145347
    .line 34145348
    .line 34145349
    move-result p2

    .line 34145350
    if-eqz p2, :cond_44e

    .line 34145351
    .line 34145352
    const-string p1, "a24331.b21330.c342052.d142531"

    .line 34145353
    .line 34145354
    invoke-static {v1, v0, p1, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34145355
    .line 34145356
    .line 34145357
    goto :goto_45b

    .line 34145358
    :cond_44e
    const-string p2, "4"

    .line 34145359
    .line 34145360
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145361
    .line 34145362
    .line 34145363
    move-result p1

    .line 34145364
    if-eqz p1, :cond_45b

    .line 34145365
    .line 34145366
    const-string p1, "a24331.b21330.c663867.d003358"

    .line 34145367
    .line 34145368
    invoke-static {v1, v0, p1, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34145369
    .line 34145370
    .line 34145371
    :cond_45b
    :goto_45b
    return-void
.end method


.method public final c(Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/view/a;

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-eqz v1, :cond_3e

    .line 34013193
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/a;->g()Lcc/n;

    .line 34013196
    move-result-object v1

    .line 34013197
    if-eqz v1, :cond_3e

    .line 34013199
    iget-object v1, v1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 34013201
    if-eqz v1, :cond_3e

    .line 34013203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013206
    move-result-object v1

    .line 34013207
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013210
    move-result v3

    .line 34013211
    if-eqz v3, :cond_2f

    .line 34013213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013216
    move-result-object v3

    .line 34013217
    move-object v4, v3

    .line 34013218
    check-cast v4, Lcc/z;

    .line 34013220
    const-string v5, "bytepay"

    .line 34013222
    iget-object v4, v4, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34013224
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013227
    move-result v4

    .line 34013228
    if-eqz v4, :cond_17

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    move-object v3, v2

    .line 34013232
    :goto_30
    check-cast v3, Lcc/z;

    .line 34013234
    if-eqz v3, :cond_3e

    .line 34013236
    iget-object v1, v3, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 34013238
    if-eqz v1, :cond_3e

    .line 34013240
    new-instance v3, Lorg/json/JSONObject;

    .line 34013242
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    move-object v3, v2

    .line 34013247
    :goto_3f
    if-eqz v3, :cond_50

    .line 34013249
    const-string v1, "cashier_page_info"

    .line 34013251
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013254
    move-result-object v1

    .line 34013255
    if-eqz v1, :cond_50

    .line 34013257
    const-string v3, "asset_info"

    .line 34013259
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013262
    move-result-object v1

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    move-object v1, v2

    .line 34013265
    :goto_51
    if-eqz v1, :cond_66

    .line 34013267
    const-string v3, "asset_primary_show_info"

    .line 34013269
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013272
    move-result-object v3

    .line 34013273
    if-eqz v3, :cond_66

    .line 34013275
    const-string v4, "home_page_show_num"

    .line 34013277
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34013280
    move-result v3

    .line 34013281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013284
    move-result-object v3

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    move-object v3, v2

    .line 34013287
    :goto_67
    const-class v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013289
    invoke-static {v1, v4}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34013292
    move-result-object v1

    .line 34013293
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013295
    new-instance v4, Lorg/json/JSONArray;

    .line 34013297
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 34013300
    const/4 v5, 0x1

    .line 34013301
    if-eqz v1, :cond_c6

    .line 34013303
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34013305
    if-eqz v6, :cond_c6

    .line 34013307
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013310
    move-result-object v6

    .line 34013311
    :goto_7f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013314
    move-result v7

    .line 34013315
    if-eqz v7, :cond_c6

    .line 34013317
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013320
    move-result-object v7

    .line 34013321
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013323
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 34013325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013328
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 34013331
    move-result-object v8

    .line 34013332
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34013334
    iget-boolean v9, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->need_resign:Z

    .line 34013336
    if-eqz v9, :cond_9d

    .line 34013338
    const-string v7, "bank_resign"

    .line 34013340
    goto :goto_a1

    .line 34013341
    :cond_9d
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 34013343
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 34013345
    :goto_a1
    const-string v9, "action"

    .line 34013347
    invoke-static {v8, v9, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013350
    if-eqz v3, :cond_bc

    .line 34013352
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013355
    move-result v3

    .line 34013356
    if-gtz v3, :cond_b0

    .line 34013358
    const/4 v7, 0x1

    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    const/4 v7, 0x0

    .line 34013361
    :goto_b1
    add-int/lit8 v3, v3, -0x1

    .line 34013363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013366
    move-result-object v3

    .line 34013367
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013370
    move-result-object v7

    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    move-object v7, v2

    .line 34013373
    :goto_bd
    const-string v9, "is_default_fold"

    .line 34013375
    invoke-static {v8, v9, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013378
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013381
    goto :goto_7f

    .line 34013382
    :cond_c6
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->d:Lcom/android/ttcjpaysdk/base/ui/widget/l$a;

    .line 34013384
    if-eqz v3, :cond_cf

    .line 34013386
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013389
    move-result-object v3

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    move-object v3, v2

    .line 34013392
    :goto_d0
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 34013394
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013397
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->e(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lorg/json/JSONArray;

    .line 34013400
    move-result-object v3

    .line 34013401
    if-eqz v1, :cond_de

    .line 34013403
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    move-object v1, v2

    .line 34013407
    :goto_df
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->g(Ljava/util/List;)Lorg/json/JSONArray;

    .line 34013410
    move-result-object v1

    .line 34013411
    const/16 v6, 0xa

    .line 34013413
    new-array v6, v6, [Lkotlin/Pair;

    .line 34013415
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->buttonName:Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 34013417
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;->logKey:Ljava/lang/String;

    .line 34013419
    const-string v7, "button_name"

    .line 34013421
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013424
    move-result-object p1

    .line 34013425
    aput-object p1, v6, v0

    .line 34013427
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->f:Z

    .line 34013429
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->SHOW_TYPE2:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 34013431
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->logKey:Ljava/lang/String;

    .line 34013433
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->SHOW_TYPE1:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 34013435
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->logKey:Ljava/lang/String;

    .line 34013437
    invoke-static {p1, v7, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013440
    move-result-object p1

    .line 34013441
    const-string v7, "show_type"

    .line 34013443
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013446
    move-result-object p1

    .line 34013447
    aput-object p1, v6, v5

    .line 34013449
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->c:Lcom/android/ttcjpaysdk/base/ui/widget/l$a;

    .line 34013451
    if-eqz p1, :cond_118

    .line 34013453
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->e()Lkotlin/Pair;

    .line 34013456
    move-result-object p1

    .line 34013457
    if-eqz p1, :cond_118

    .line 34013459
    invoke-virtual {p1}, Lkotlin/Pair;->toString()Ljava/lang/String;

    .line 34013462
    move-result-object p1

    .line 34013463
    goto :goto_119

    .line 34013464
    :cond_118
    move-object p1, v2

    .line 34013465
    :goto_119
    const-string v7, "prev_selected_title"

    .line 34013467
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013470
    move-result-object p1

    .line 34013471
    const/4 v7, 0x2

    .line 34013472
    aput-object p1, v6, v7

    .line 34013474
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->d:Lcom/android/ttcjpaysdk/base/ui/widget/l$a;

    .line 34013476
    if-eqz p1, :cond_131

    .line 34013478
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->e()Lkotlin/Pair;

    .line 34013481
    move-result-object p1

    .line 34013482
    if-eqz p1, :cond_131

    .line 34013484
    invoke-virtual {p1}, Lkotlin/Pair;->toString()Ljava/lang/String;

    .line 34013487
    move-result-object p1

    .line 34013488
    goto :goto_132

    .line 34013489
    :cond_131
    move-object p1, v2

    .line 34013490
    :goto_132
    const-string v7, "curr_selected_title"

    .line 34013492
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013495
    move-result-object p1

    .line 34013496
    const/4 v7, 0x3

    .line 34013497
    aput-object p1, v6, v7

    .line 34013499
    const-string p1, "trade_type"

    .line 34013501
    if-eqz p2, :cond_143

    .line 34013503
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013506
    move-result-object v2

    .line 34013507
    :cond_143
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013510
    move-result-object p1

    .line 34013511
    const/4 p2, 0x4

    .line 34013512
    aput-object p1, v6, p2

    .line 34013514
    const-string p1, "byte_sub_pay_list"

    .line 34013516
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013519
    move-result-object p1

    .line 34013520
    const/4 p2, 0x5

    .line 34013521
    aput-object p1, v6, p2

    .line 34013523
    const-string p1, "activity_info"

    .line 34013525
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013528
    move-result-object p1

    .line 34013529
    const/4 p2, 0x6

    .line 34013530
    aput-object p1, v6, p2

    .line 34013532
    const-string p1, "campaign_info"

    .line 34013534
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013537
    move-result-object p1

    .line 34013538
    const/4 p2, 0x7

    .line 34013539
    aput-object p1, v6, p2

    .line 34013541
    const-string p1, "first_bytepay_type"

    .line 34013543
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34013546
    move-result-object p2

    .line 34013547
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013550
    move-result-object p1

    .line 34013551
    const/16 p2, 0x8

    .line 34013553
    aput-object p1, v6, p2

    .line 34013555
    const-string p1, "second_bytepay_type"

    .line 34013557
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34013560
    move-result-object p2

    .line 34013561
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013564
    move-result-object p1

    .line 34013565
    const/16 p2, 0x9

    .line 34013567
    aput-object p1, v6, p2

    .line 34013569
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013572
    move-result-object p1

    .line 34013573
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->d:Lcom/android/ttcjpaysdk/base/ui/widget/l$a;

    .line 34013575
    if-eqz p2, :cond_192

    .line 34013577
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->c()Ljava/util/Map;

    .line 34013580
    move-result-object p2

    .line 34013581
    if-eqz p2, :cond_192

    .line 34013583
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013586
    :cond_192
    const-string p2, "wallet_cashier_combine_panel_click"

    .line 34013588
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013591
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/view/a;

    .line 34013189
    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-eqz v1, :cond_3e

    .line 34013192
    .line 34013193
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/a;->g()Lcc/n;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v1

    .line 34013197
    if-eqz v1, :cond_3e

    .line 34013198
    .line 34013199
    iget-object v1, v1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 34013200
    .line 34013201
    if-eqz v1, :cond_3e

    .line 34013202
    .line 34013203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v1

    .line 34013207
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v3

    .line 34013211
    if-eqz v3, :cond_2f

    .line 34013212
    .line 34013213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v3

    .line 34013217
    move-object v4, v3

    .line 34013218
    check-cast v4, Lcc/z;

    .line 34013219
    .line 34013220
    const-string v5, "bytepay"

    .line 34013221
    .line 34013222
    iget-object v4, v4, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34013223
    .line 34013224
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v4

    .line 34013228
    if-eqz v4, :cond_17

    .line 34013229
    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    move-object v3, v2

    .line 34013232
    :goto_30
    check-cast v3, Lcc/z;

    .line 34013233
    .line 34013234
    if-eqz v3, :cond_3e

    .line 34013235
    .line 34013236
    iget-object v1, v3, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 34013237
    .line 34013238
    if-eqz v1, :cond_3e

    .line 34013239
    .line 34013240
    new-instance v3, Lorg/json/JSONObject;

    .line 34013241
    .line 34013242
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    move-object v3, v2

    .line 34013247
    :goto_3f
    if-eqz v3, :cond_50

    .line 34013248
    .line 34013249
    const-string v1, "cashier_page_info"

    .line 34013250
    .line 34013251
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v1

    .line 34013255
    if-eqz v1, :cond_50

    .line 34013256
    .line 34013257
    const-string v3, "asset_info"

    .line 34013258
    .line 34013259
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v1

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    move-object v1, v2

    .line 34013265
    :goto_51
    if-eqz v1, :cond_66

    .line 34013266
    .line 34013267
    const-string v3, "asset_primary_show_info"

    .line 34013268
    .line 34013269
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v3

    .line 34013273
    if-eqz v3, :cond_66

    .line 34013274
    .line 34013275
    const-string v4, "home_page_show_num"

    .line 34013276
    .line 34013277
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v3

    .line 34013281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v3

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    move-object v3, v2

    .line 34013287
    :goto_67
    const-class v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013288
    .line 34013289
    invoke-static {v1, v4}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v1

    .line 34013293
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013294
    .line 34013295
    new-instance v4, Lorg/json/JSONArray;

    .line 34013296
    .line 34013297
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 34013298
    .line 34013299
    .line 34013300
    const/4 v5, 0x1

    .line 34013301
    if-eqz v1, :cond_c6

    .line 34013302
    .line 34013303
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34013304
    .line 34013305
    if-eqz v6, :cond_c6

    .line 34013306
    .line 34013307
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v6

    .line 34013311
    :goto_7f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v7

    .line 34013315
    if-eqz v7, :cond_c6

    .line 34013316
    .line 34013317
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v7

    .line 34013321
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013322
    .line 34013323
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 34013324
    .line 34013325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v8

    .line 34013332
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34013333
    .line 34013334
    iget-boolean v9, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->need_resign:Z

    .line 34013335
    .line 34013336
    if-eqz v9, :cond_9d

    .line 34013337
    .line 34013338
    const-string v7, "bank_resign"

    .line 34013339
    .line 34013340
    goto :goto_a1

    .line 34013341
    :cond_9d
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 34013342
    .line 34013343
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 34013344
    .line 34013345
    :goto_a1
    const-string v9, "action"

    .line 34013346
    .line 34013347
    invoke-static {v8, v9, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013348
    .line 34013349
    .line 34013350
    if-eqz v3, :cond_bc

    .line 34013351
    .line 34013352
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v3

    .line 34013356
    if-gtz v3, :cond_b0

    .line 34013357
    .line 34013358
    const/4 v7, 0x1

    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    const/4 v7, 0x0

    .line 34013361
    :goto_b1
    add-int/lit8 v3, v3, -0x1

    .line 34013362
    .line 34013363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v3

    .line 34013367
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v7

    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    move-object v7, v2

    .line 34013373
    :goto_bd
    const-string v9, "is_default_fold"

    .line 34013374
    .line 34013375
    invoke-static {v8, v9, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013379
    .line 34013380
    .line 34013381
    goto :goto_7f

    .line 34013382
    :cond_c6
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->d:Lcom/android/ttcjpaysdk/base/ui/widget/l$a;

    .line 34013383
    .line 34013384
    if-eqz v3, :cond_cf

    .line 34013385
    .line 34013386
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v3

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    move-object v3, v2

    .line 34013392
    :goto_d0
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 34013393
    .line 34013394
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->e(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lorg/json/JSONArray;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v3

    .line 34013401
    if-eqz v1, :cond_de

    .line 34013402
    .line 34013403
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34013404
    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    move-object v1, v2

    .line 34013407
    :goto_df
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->g(Ljava/util/List;)Lorg/json/JSONArray;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v1

    .line 34013411
    const/16 v6, 0xa

    .line 34013412
    .line 34013413
    new-array v6, v6, [Lkotlin/Pair;

    .line 34013414
    .line 34013415
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->buttonName:Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 34013416
    .line 34013417
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;->logKey:Ljava/lang/String;

    .line 34013418
    .line 34013419
    const-string v7, "button_name"

    .line 34013420
    .line 34013421
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object p1

    .line 34013425
    aput-object p1, v6, v0

    .line 34013426
    .line 34013427
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->f:Z

    .line 34013428
    .line 34013429
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->SHOW_TYPE2:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 34013430
    .line 34013431
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->logKey:Ljava/lang/String;

    .line 34013432
    .line 34013433
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->SHOW_TYPE1:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 34013434
    .line 34013435
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->logKey:Ljava/lang/String;

    .line 34013436
    .line 34013437
    invoke-static {p1, v7, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p1

    .line 34013441
    const-string v7, "show_type"

    .line 34013442
    .line 34013443
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p1

    .line 34013447
    aput-object p1, v6, v5

    .line 34013448
    .line 34013449
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->c:Lcom/android/ttcjpaysdk/base/ui/widget/l$a;

    .line 34013450
    .line 34013451
    if-eqz p1, :cond_118

    .line 34013452
    .line 34013453
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->e()Lkotlin/Pair;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object p1

    .line 34013457
    if-eqz p1, :cond_118

    .line 34013458
    .line 34013459
    invoke-virtual {p1}, Lkotlin/Pair;->toString()Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p1

    .line 34013463
    goto :goto_119

    .line 34013464
    :cond_118
    move-object p1, v2

    .line 34013465
    :goto_119
    const-string v7, "prev_selected_title"

    .line 34013466
    .line 34013467
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object p1

    .line 34013471
    const/4 v7, 0x2

    .line 34013472
    aput-object p1, v6, v7

    .line 34013473
    .line 34013474
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->d:Lcom/android/ttcjpaysdk/base/ui/widget/l$a;

    .line 34013475
    .line 34013476
    if-eqz p1, :cond_131

    .line 34013477
    .line 34013478
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->e()Lkotlin/Pair;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object p1

    .line 34013482
    if-eqz p1, :cond_131

    .line 34013483
    .line 34013484
    invoke-virtual {p1}, Lkotlin/Pair;->toString()Ljava/lang/String;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p1

    .line 34013488
    goto :goto_132

    .line 34013489
    :cond_131
    move-object p1, v2

    .line 34013490
    :goto_132
    const-string v7, "curr_selected_title"

    .line 34013491
    .line 34013492
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object p1

    .line 34013496
    const/4 v7, 0x3

    .line 34013497
    aput-object p1, v6, v7

    .line 34013498
    .line 34013499
    const-string p1, "trade_type"

    .line 34013500
    .line 34013501
    if-eqz p2, :cond_143

    .line 34013502
    .line 34013503
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v2

    .line 34013507
    :cond_143
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object p1

    .line 34013511
    const/4 p2, 0x4

    .line 34013512
    aput-object p1, v6, p2

    .line 34013513
    .line 34013514
    const-string p1, "byte_sub_pay_list"

    .line 34013515
    .line 34013516
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object p1

    .line 34013520
    const/4 p2, 0x5

    .line 34013521
    aput-object p1, v6, p2

    .line 34013522
    .line 34013523
    const-string p1, "activity_info"

    .line 34013524
    .line 34013525
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object p1

    .line 34013529
    const/4 p2, 0x6

    .line 34013530
    aput-object p1, v6, p2

    .line 34013531
    .line 34013532
    const-string p1, "campaign_info"

    .line 34013533
    .line 34013534
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object p1

    .line 34013538
    const/4 p2, 0x7

    .line 34013539
    aput-object p1, v6, p2

    .line 34013540
    .line 34013541
    const-string p1, "first_bytepay_type"

    .line 34013542
    .line 34013543
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object p2

    .line 34013547
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object p1

    .line 34013551
    const/16 p2, 0x8

    .line 34013552
    .line 34013553
    aput-object p1, v6, p2

    .line 34013554
    .line 34013555
    const-string p1, "second_bytepay_type"

    .line 34013556
    .line 34013557
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object p2

    .line 34013561
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object p1

    .line 34013565
    const/16 p2, 0x9

    .line 34013566
    .line 34013567
    aput-object p1, v6, p2

    .line 34013568
    .line 34013569
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013570
    .line 34013571
    .line 34013572
    move-result-object p1

    .line 34013573
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->d:Lcom/android/ttcjpaysdk/base/ui/widget/l$a;

    .line 34013574
    .line 34013575
    if-eqz p2, :cond_192

    .line 34013576
    .line 34013577
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/ui/widget/l$a;->c()Ljava/util/Map;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object p2

    .line 34013581
    if-eqz p2, :cond_192

    .line 34013582
    .line 34013583
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013584
    .line 34013585
    .line 34013586
    :cond_192
    const-string p2, "wallet_cashier_combine_panel_click"

    .line 34013587
    .line 34013588
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013589
    .line 34013590
    .line 34013591
    return-void
.end method


.method public final getContext()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


