## classes12/com/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity.smali
# added=0 removed=0 changed=27

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 196615
    const/4 v0, -0x1

    .line 196616
    iput v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardBizType:I

    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->checkList:Ljava/util/HashSet;

    .line 196625
    const-string v0, "PayNewCard"

    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 196629
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$c;

    .line 196631
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$c;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;)V

    .line 196634
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->verifyQueryParams:Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$c;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v0, -0x1

    .line 196616
    iput v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardBizType:I

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->checkList:Ljava/util/HashSet;

    .line 196624
    .line 196625
    const-string v0, "PayNewCard"

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 196628
    .line 196629
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$c;

    .line 196630
    .line 196631
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$c;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->verifyQueryParams:Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$c;

    .line 196635
    .line 196636
    return-void
.end method


.method private final buildCJPayNewCardBean()Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;
[MOD-CHANGED]
.method private final buildCJPayNewCardBean()Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;
    .registers 13

    .prologue
    .line 393216
    const-string v0, "buildCJPayNewCardBean: "

    .line 393218
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 393220
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;-><init>()V

    .line 393223
    :try_start_7
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_9} :catch_f4

    .line 393225
    const-string v3, ""

    .line 393227
    if-eqz v2, :cond_11

    .line 393229
    :try_start_d
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->bank_card_id:Ljava/lang/String;

    .line 393231
    if-nez v2, :cond_12

    .line 393233
    :cond_11
    move-object v2, v3

    .line 393234
    :cond_12
    iput-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->bank_card_id:Ljava/lang/String;

    .line 393236
    sget-object v2, Ldb/d;->a:Ldb/d;

    .line 393238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    sget-object v4, Ldb/d;->i:Ljava/lang/String;

    .line 393243
    iput-object v4, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->combine_type:Ljava/lang/String;

    .line 393245
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 393248
    move-result v4

    .line 393249
    const/4 v5, 0x1

    .line 393250
    const/4 v6, 0x0

    .line 393251
    if-lez v4, :cond_27

    .line 393253
    const/4 v4, 0x1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v4, 0x0

    .line 393256
    :goto_28
    if-eqz v4, :cond_2d

    .line 393258
    const-string v4, "combine_pay"

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v4, v3

    .line 393262
    :goto_2e
    iput-object v4, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->pay_type:Ljava/lang/String;

    .line 393264
    const-string v4, "104"

    .line 393266
    iput-object v4, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 393268
    iput-object v3, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 393270
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393272
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;-><init>()V

    .line 393275
    const/4 v7, 0x0

    .line 393276
    iput-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->select_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393278
    iput-object v4, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    sget-object v4, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 393285
    if-eqz v4, :cond_ad

    .line 393287
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 393290
    move-result-object v4

    .line 393291
    if-eqz v4, :cond_ad

    .line 393293
    const-string v8, "selectAsset"

    .line 393295
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393298
    move-result-object v4

    .line 393299
    if-eqz v4, :cond_ad

    .line 393301
    const-class v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393303
    invoke-static {v4, v8}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 393306
    move-result-object v4

    .line 393307
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393309
    if-eqz v4, :cond_ad

    .line 393311
    const-string v8, "limit"

    .line 393313
    iget-object v9, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 393315
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->combine_fund_type:Ljava/lang/String;

    .line 393317
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393320
    move-result v8
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_69} :catch_f4

    .line 393321
    const-string v9, "BANKCARD"

    .line 393323
    if-eqz v8, :cond_99

    .line 393325
    :try_start_6d
    iget-object v8, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 393327
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 393329
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 393332
    move-result v8

    .line 393333
    xor-int/2addr v5, v8

    .line 393334
    if-eqz v5, :cond_99

    .line 393336
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 393338
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 393340
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 393343
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 393345
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 393347
    new-instance v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 393349
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;-><init>()V

    .line 393352
    iget-object v10, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393354
    iget-object v11, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->bank_card_id:Ljava/lang/String;

    .line 393356
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393359
    iput-object v11, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 393361
    iget-object v3, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393363
    iput-object v9, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 393365
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393368
    goto :goto_a9

    .line 393369
    :cond_99
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393371
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 393374
    iget-object v8, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->bank_card_id:Ljava/lang/String;

    .line 393376
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393379
    iput-object v8, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 393381
    iput-object v9, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 393383
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393385
    :goto_a9
    iget-object v3, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393387
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->select_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393389
    :cond_ad
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393392
    sget-object v2, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 393394
    if-eqz v2, :cond_c5

    .line 393396
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 393399
    move-result-object v2

    .line 393400
    if-eqz v2, :cond_c5

    .line 393402
    const-string v3, "isPayAgain"

    .line 393404
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393407
    move-result v2

    .line 393408
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393411
    move-result-object v2

    .line 393412
    goto :goto_c6

    .line 393413
    :cond_c5
    move-object v2, v7

    .line 393414
    :goto_c6
    if-eqz v2, :cond_cc

    .line 393416
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393419
    move-result v6

    .line 393420
    :cond_cc
    if-eqz v6, :cond_d4

    .line 393422
    iget-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393424
    const-string v3, "CASHIER_HOME_SECOND"

    .line 393426
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->style:Ljava/lang/String;

    .line 393428
    :cond_d4
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 393430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393432
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393435
    iget-object v0, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393437
    if-eqz v0, :cond_e9

    .line 393439
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->select_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393441
    if-eqz v0, :cond_e9

    .line 393443
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393445
    if-eqz v0, :cond_e9

    .line 393447
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 393449
    :cond_e9
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393455
    move-result-object v0

    .line 393456
    invoke-static {v2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_f3} :catch_f4

    .line 393459
    goto :goto_fc

    .line 393460
    :catch_f4
    move-exception v0

    .line 393461
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 393463
    const-string v3, "buildCJPayNewCardBean error"

    .line 393465
    invoke-static {v2, v3, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393468
    :goto_fc
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final buildCJPayNewCardBean()Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;
    .registers 13

    .prologue
    .line 393216
    const-string v0, "buildCJPayNewCardBean: "

    .line 393217
    .line 393218
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 393219
    .line 393220
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    :try_start_7
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_9} :catch_f4

    .line 393224
    .line 393225
    const-string v3, ""

    .line 393226
    .line 393227
    if-eqz v2, :cond_11

    .line 393228
    .line 393229
    :try_start_d
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->bank_card_id:Ljava/lang/String;

    .line 393230
    .line 393231
    if-nez v2, :cond_12

    .line 393232
    .line 393233
    :cond_11
    move-object v2, v3

    .line 393234
    :cond_12
    iput-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->bank_card_id:Ljava/lang/String;

    .line 393235
    .line 393236
    sget-object v2, Ldb/d;->a:Ldb/d;

    .line 393237
    .line 393238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    sget-object v4, Ldb/d;->i:Ljava/lang/String;

    .line 393242
    .line 393243
    iput-object v4, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->combine_type:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 393246
    .line 393247
    .line 393248
    move-result v4

    .line 393249
    const/4 v5, 0x1

    .line 393250
    const/4 v6, 0x0

    .line 393251
    if-lez v4, :cond_27

    .line 393252
    .line 393253
    const/4 v4, 0x1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v4, 0x0

    .line 393256
    :goto_28
    if-eqz v4, :cond_2d

    .line 393257
    .line 393258
    const-string v4, "combine_pay"

    .line 393259
    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v4, v3

    .line 393262
    :goto_2e
    iput-object v4, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->pay_type:Ljava/lang/String;

    .line 393263
    .line 393264
    const-string v4, "104"

    .line 393265
    .line 393266
    iput-object v4, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 393267
    .line 393268
    iput-object v3, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 393269
    .line 393270
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393271
    .line 393272
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;-><init>()V

    .line 393273
    .line 393274
    .line 393275
    const/4 v7, 0x0

    .line 393276
    iput-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->select_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393277
    .line 393278
    iput-object v4, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393279
    .line 393280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    sget-object v4, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 393284
    .line 393285
    if-eqz v4, :cond_ad

    .line 393286
    .line 393287
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v4

    .line 393291
    if-eqz v4, :cond_ad

    .line 393292
    .line 393293
    const-string v8, "selectAsset"

    .line 393294
    .line 393295
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v4

    .line 393299
    if-eqz v4, :cond_ad

    .line 393300
    .line 393301
    const-class v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393302
    .line 393303
    invoke-static {v4, v8}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v4

    .line 393307
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393308
    .line 393309
    if-eqz v4, :cond_ad

    .line 393310
    .line 393311
    const-string v8, "limit"

    .line 393312
    .line 393313
    iget-object v9, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 393314
    .line 393315
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->combine_fund_type:Ljava/lang/String;

    .line 393316
    .line 393317
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v8
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_69} :catch_f4

    .line 393321
    const-string v9, "BANKCARD"

    .line 393322
    .line 393323
    if-eqz v8, :cond_99

    .line 393324
    .line 393325
    :try_start_6d
    iget-object v8, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 393326
    .line 393327
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 393328
    .line 393329
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v8

    .line 393333
    xor-int/2addr v5, v8

    .line 393334
    if-eqz v5, :cond_99

    .line 393335
    .line 393336
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 393337
    .line 393338
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 393339
    .line 393340
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 393341
    .line 393342
    .line 393343
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 393344
    .line 393345
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 393346
    .line 393347
    new-instance v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 393348
    .line 393349
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    iget-object v10, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393353
    .line 393354
    iget-object v11, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->bank_card_id:Ljava/lang/String;

    .line 393355
    .line 393356
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    iput-object v11, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 393360
    .line 393361
    iget-object v3, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393362
    .line 393363
    iput-object v9, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393366
    .line 393367
    .line 393368
    goto :goto_a9

    .line 393369
    :cond_99
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393370
    .line 393371
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 393372
    .line 393373
    .line 393374
    iget-object v8, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->bank_card_id:Ljava/lang/String;

    .line 393375
    .line 393376
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    iput-object v8, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 393380
    .line 393381
    iput-object v9, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 393382
    .line 393383
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393384
    .line 393385
    :goto_a9
    iget-object v3, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393386
    .line 393387
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->select_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393388
    .line 393389
    :cond_ad
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393390
    .line 393391
    .line 393392
    sget-object v2, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 393393
    .line 393394
    if-eqz v2, :cond_c5

    .line 393395
    .line 393396
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v2

    .line 393400
    if-eqz v2, :cond_c5

    .line 393401
    .line 393402
    const-string v3, "isPayAgain"

    .line 393403
    .line 393404
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393405
    .line 393406
    .line 393407
    move-result v2

    .line 393408
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v2

    .line 393412
    goto :goto_c6

    .line 393413
    :cond_c5
    move-object v2, v7

    .line 393414
    :goto_c6
    if-eqz v2, :cond_cc

    .line 393415
    .line 393416
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393417
    .line 393418
    .line 393419
    move-result v6

    .line 393420
    :cond_cc
    if-eqz v6, :cond_d4

    .line 393421
    .line 393422
    iget-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393423
    .line 393424
    const-string v3, "CASHIER_HOME_SECOND"

    .line 393425
    .line 393426
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->style:Ljava/lang/String;

    .line 393427
    .line 393428
    :cond_d4
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 393429
    .line 393430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393431
    .line 393432
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393433
    .line 393434
    .line 393435
    iget-object v0, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393436
    .line 393437
    if-eqz v0, :cond_e9

    .line 393438
    .line 393439
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->select_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393440
    .line 393441
    if-eqz v0, :cond_e9

    .line 393442
    .line 393443
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393444
    .line 393445
    if-eqz v0, :cond_e9

    .line 393446
    .line 393447
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 393448
    .line 393449
    :cond_e9
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393450
    .line 393451
    .line 393452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393453
    .line 393454
    .line 393455
    move-result-object v0

    .line 393456
    invoke-static {v2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_f3} :catch_f4

    .line 393457
    .line 393458
    .line 393459
    goto :goto_fc

    .line 393460
    :catch_f4
    move-exception v0

    .line 393461
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 393462
    .line 393463
    const-string v3, "buildCJPayNewCardBean error"

    .line 393464
    .line 393465
    invoke-static {v2, v3, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393466
    .line 393467
    .line 393468
    :goto_fc
    return-object v1
.end method


.method private final closeSelfAndBack()V
[MOD-CHANGED]
.method private final closeSelfAndBack()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 262151
    if-eqz v0, :cond_f

    .line 262153
    const/4 v1, 0x0

    .line 262154
    const/4 v2, 0x2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    invoke-static {v0, v1, v3, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback$DefaultImpls;->showLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 262159
    :cond_f
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 262161
    new-instance v1, Lh8/t0;

    .line 262163
    invoke-direct {v1}, Lh8/t0;-><init>()V

    .line 262166
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 262169
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 262171
    new-instance v1, Lh8/u0;

    .line 262173
    invoke-direct {v1}, Lh8/u0;-><init>()V

    .line 262176
    invoke-virtual {v0, v1}, Lz7/b;->c(Lz7/a;)V

    .line 262179
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 262182
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method private final closeSelfAndBack()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 262150
    .line 262151
    if-eqz v0, :cond_f

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    const/4 v2, 0x2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    invoke-static {v0, v1, v3, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback$DefaultImpls;->showLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 262160
    .line 262161
    new-instance v1, Lh8/t0;

    .line 262162
    .line 262163
    invoke-direct {v1}, Lh8/t0;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 262170
    .line 262171
    new-instance v1, Lh8/u0;

    .line 262172
    .line 262173
    invoke-direct {v1}, Lh8/u0;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lz7/b;->c(Lz7/a;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public static com_android_ttcjpaysdk_bindcard_base_pay_CJPayNewCardActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_bindcard_base_pay_CJPayNewCardActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->CJPayNewCardActivity__onStop$___twin___()V

    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_bindcard_base_pay_CJPayNewCardActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->CJPayNewCardActivity__onStop$___twin___()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973832
    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973846
    .line 16973847
    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method


.method public static com_android_ttcjpaysdk_bindcard_base_pay_CJPayNewCardActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_bindcard_base_pay_CJPayNewCardActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->CJPayNewCardActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_bindcard_base_pay_CJPayNewCardActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528267
    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528273
    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->CJPayNewCardActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private final gotoPay(Lorg/json/JSONObject;ZZLcom/android/ttcjpaysdk/base/service/CertSignParams;)V
[MOD-CHANGED]
.method private final gotoPay(Lorg/json/JSONObject;ZZLcom/android/ttcjpaysdk/base/service/CertSignParams;)V
    .registers 42

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move/from16 v2, p2

    .line 67698694
    move/from16 v3, p3

    .line 67698696
    const-string v4, ""

    .line 67698698
    sget-object v5, Ldb/d;->a:Ldb/d;

    .line 67698700
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698703
    sget-object v5, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 67698705
    const/4 v6, 0x0

    .line 67698706
    const/4 v7, 0x1

    .line 67698707
    if-eqz v5, :cond_19

    .line 67698709
    const/4 v8, 0x2

    .line 67698710
    invoke-static {v5, v7, v6, v8, v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback$DefaultImpls;->showLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 67698713
    :cond_19
    sget-object v5, Ldb/d;->h:Ljava/lang/String;

    .line 67698715
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67698718
    move-result v8

    .line 67698719
    const/4 v9, 0x0

    .line 67698720
    if-lez v8, :cond_24

    .line 67698722
    const/4 v8, 0x1

    .line 67698723
    goto :goto_25

    .line 67698724
    :cond_24
    const/4 v8, 0x0

    .line 67698725
    :goto_25
    if-eqz v8, :cond_28

    .line 67698727
    goto :goto_29

    .line 67698728
    :cond_28
    move-object v5, v6

    .line 67698729
    :goto_29
    const-string v8, "pay_type"

    .line 67698731
    if-eqz v5, :cond_30

    .line 67698733
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67698736
    :cond_30
    sget-object v5, Ldb/d;->i:Ljava/lang/String;

    .line 67698738
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67698741
    move-result v10

    .line 67698742
    if-lez v10, :cond_3a

    .line 67698744
    const/4 v10, 0x1

    .line 67698745
    goto :goto_3b

    .line 67698746
    :cond_3a
    const/4 v10, 0x0

    .line 67698747
    :goto_3b
    if-eqz v10, :cond_3e

    .line 67698749
    goto :goto_3f

    .line 67698750
    :cond_3e
    move-object v5, v6

    .line 67698751
    :goto_3f
    const-string v10, "combine_type"

    .line 67698753
    if-eqz v5, :cond_46

    .line 67698755
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67698758
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 67698761
    move-result-object v5

    .line 67698762
    check-cast v5, Lbb/e;

    .line 67698764
    if-eqz v5, :cond_53c

    .line 67698766
    iget v11, v0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardBizType:I

    .line 67698768
    sget-object v13, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 67698770
    iget-object v12, v0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardConfigsBackup:Lorg/json/JSONObject;

    .line 67698772
    const-string v14, "verifyToken"

    .line 67698774
    const-string v15, "verifyId"

    .line 67698776
    const-string v6, "user_retain_info"

    .line 67698778
    const-string v7, "bind_card_ext"

    .line 67698780
    const-string v0, "isAssetStandartProcess"

    .line 67698782
    move-object/from16 v16, v13

    .line 67698784
    const-string v13, "1"

    .line 67698786
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698789
    iget-object v9, v5, Lw8/a;->mModel:Lw8/b;

    .line 67698791
    check-cast v9, Lwa/g;

    .line 67698793
    if-eqz v9, :cond_53c

    .line 67698795
    move-object/from16 v22, v9

    .line 67698797
    const-string v9, "sign_no"

    .line 67698799
    const-string v3, "faceParams"

    .line 67698801
    const-string v2, "process_info"

    .line 67698803
    move-object/from16 v17, v6

    .line 67698805
    const-string v6, "exts"

    .line 67698807
    move-object/from16 v18, v7

    .line 67698809
    const-string v7, "double_check_req"

    .line 67698811
    move-object/from16 v19, v6

    .line 67698813
    const-string v6, "verify_id"

    .line 67698815
    move-object/from16 v20, v14

    .line 67698817
    const-string v14, "pre_query_withdraw_info"

    .line 67698819
    move-object/from16 v23, v15

    .line 67698821
    const-string v15, "foreign_card_pay_ext"

    .line 67698823
    move-object/from16 v24, v7

    .line 67698825
    const-string v7, "pre_params"

    .line 67698827
    move-object/from16 v25, v6

    .line 67698829
    const-string v6, "cvv"

    .line 67698831
    move-object/from16 v26, v6

    .line 67698833
    const-string v6, "encryptScene: "

    .line 67698835
    move-object/from16 v27, v6

    .line 67698837
    new-instance v6, Lorg/json/JSONObject;

    .line 67698839
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67698842
    move-object/from16 v28, v5

    .line 67698844
    :try_start_9c
    const-string v5, "merchant_id"

    .line 67698846
    move/from16 v29, v11

    .line 67698848
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 67698851
    move-result-object v11

    .line 67698852
    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67698855
    const-string v5, "app_id"

    .line 67698857
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 67698860
    move-result-object v11

    .line 67698861
    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67698864
    sget-object v5, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_9c .. :try_end_b2} :catch_3ae

    .line 67698866
    if-eqz v5, :cond_bb

    .line 67698868
    :try_start_b4
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 67698871
    move-result-object v5
    :try_end_b8
    .catch Lorg/json/JSONException; {:try_start_b4 .. :try_end_b8} :catch_b9

    .line 67698872
    goto :goto_bc

    .line 67698873
    :catch_b9
    nop

    .line 67698874
    goto :goto_ec

    .line 67698875
    :cond_bb
    const/4 v5, 0x0

    .line 67698876
    :goto_bc
    :try_start_bc
    sget-object v11, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->v:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 67698878
    move-object/from16 v30, v15

    .line 67698880
    const/4 v15, 0x1

    .line 67698881
    invoke-virtual {v11, v15}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 67698884
    move-result-object v11

    .line 67698885
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698888
    move-result v11
    :try_end_c9
    .catch Lorg/json/JSONException; {:try_start_bc .. :try_end_c9} :catch_3ae

    .line 67698889
    if-eqz v11, :cond_e5

    .line 67698891
    if-nez v5, :cond_e5

    .line 67698893
    if-eqz v12, :cond_e4

    .line 67698895
    :try_start_cf
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67698897
    if-eqz v5, :cond_e4

    .line 67698899
    sget-object v31, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 67698901
    if-eqz v31, :cond_e4

    .line 67698903
    const-string v36, "\u652f\u4ed8\u7ed3\u679c\u83b7\u53d6\u4e2d\uff0c\u8bf7\u8fd4\u56de\u5546\u5bb6\u9875\u9762\u67e5\u770b"

    .line 67698905
    const/16 v32, 0x1

    .line 67698907
    const/16 v33, 0x11

    .line 67698909
    const/16 v34, 0x0

    .line 67698911
    const/16 v35, 0x0

    .line 67698913
    invoke-static/range {v31 .. v36}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 67698916
    :cond_e4
    move-object v5, v12

    .line 67698917
    :cond_e5
    if-eqz v5, :cond_f2

    .line 67698919
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67698922
    move-result v11
    :try_end_eb
    .catch Lorg/json/JSONException; {:try_start_cf .. :try_end_eb} :catch_b9

    .line 67698923
    goto :goto_f3

    .line 67698924
    :goto_ec
    move-object/from16 v32, v0

    .line 67698926
    move-object/from16 v31, v12

    .line 67698928
    goto/16 :goto_213

    .line 67698930
    :cond_f2
    const/4 v11, 0x0

    .line 67698931
    :goto_f3
    const-string v15, "method"

    .line 67698933
    move-object/from16 v31, v12

    .line 67698935
    const-string v12, "req_type"

    .line 67698937
    if-eqz v11, :cond_11c

    .line 67698939
    :try_start_fb
    const-string v11, "cashdesk.sdk.pay.confirm"

    .line 67698941
    invoke-virtual {v6, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67698944
    const-string v11, "11"

    .line 67698946
    invoke-virtual {v6, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67698949
    const-string v11, "fund_bill_index"

    .line 67698951
    if-eqz v5, :cond_110

    .line 67698953
    const-string v15, "fundBillIndex"

    .line 67698955
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67698958
    move-result-object v15

    .line 67698959
    goto :goto_111

    .line 67698960
    :cond_110
    const/4 v15, 0x0

    .line 67698961
    :goto_111
    invoke-virtual {v6, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_114
    .catch Lorg/json/JSONException; {:try_start_fb .. :try_end_114} :catch_117

    .line 67698964
    move-object/from16 v32, v0

    .line 67698966
    goto :goto_148

    .line 67698967
    :catch_117
    nop

    .line 67698968
    move-object/from16 v32, v0

    .line 67698970
    goto/16 :goto_213

    .line 67698972
    :cond_11c
    :try_start_11c
    const-string v11, "service"
    :try_end_11e
    .catch Lorg/json/JSONException; {:try_start_11c .. :try_end_11e} :catch_3a7

    .line 67698974
    move-object/from16 v32, v0

    .line 67698976
    :try_start_120
    const-string v0, "pay_new_card"

    .line 67698978
    invoke-virtual {v6, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_125
    .catch Lorg/json/JSONException; {:try_start_120 .. :try_end_125} :catch_3a9

    .line 67698981
    if-eqz v5, :cond_131

    .line 67698983
    :try_start_127
    const-string v0, "pay_method"

    .line 67698985
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67698988
    move-result-object v0

    .line 67698989
    goto :goto_132

    .line 67698990
    :catch_12e
    nop

    .line 67698991
    goto/16 :goto_213

    .line 67698993
    :cond_131
    const/4 v0, 0x0

    .line 67698994
    :goto_132
    if-eqz v0, :cond_143

    .line 67698996
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67698999
    move-result v11
    :try_end_138
    .catch Lorg/json/JSONException; {:try_start_127 .. :try_end_138} :catch_12e

    .line 67699000
    if-lez v11, :cond_13c

    .line 67699002
    const/4 v11, 0x1

    .line 67699003
    goto :goto_13d

    .line 67699004
    :cond_13c
    const/4 v11, 0x0

    .line 67699005
    :goto_13d
    if-eqz v11, :cond_140

    .line 67699007
    goto :goto_141

    .line 67699008
    :cond_140
    const/4 v0, 0x0

    .line 67699009
    :goto_141
    if-nez v0, :cond_145

    .line 67699011
    :cond_143
    :try_start_143
    const-string v0, "cashdesk.wap.pay.pay_new_card"

    .line 67699013
    :cond_145
    invoke-virtual {v6, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_148
    .catch Lorg/json/JSONException; {:try_start_143 .. :try_end_148} :catch_3a9

    .line 67699016
    :goto_148
    if-eqz v1, :cond_18b

    .line 67699018
    :try_start_14a
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699021
    move-result-object v0

    .line 67699022
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699025
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699028
    move-result-object v0

    .line 67699029
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699032
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699035
    move-result-object v0

    .line 67699036
    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699039
    const-string v0, "token"

    .line 67699041
    const-string v2, "pwd_token"

    .line 67699043
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699046
    move-result-object v2

    .line 67699047
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699050
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699053
    move-result-object v0

    .line 67699054
    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699057
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699060
    move-result-object v0

    .line 67699061
    const/4 v2, 0x0

    .line 67699062
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699065
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67699068
    move-result v2

    .line 67699069
    if-lez v2, :cond_181

    .line 67699071
    const/4 v2, 0x1

    .line 67699072
    goto :goto_182

    .line 67699073
    :cond_181
    const/4 v2, 0x0

    .line 67699074
    :goto_182
    if-eqz v2, :cond_185

    .line 67699076
    goto :goto_186

    .line 67699077
    :cond_185
    const/4 v0, 0x0

    .line 67699078
    :goto_186
    if-eqz v0, :cond_18b

    .line 67699080
    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699083
    :cond_18b
    if-eqz v1, :cond_1a6

    .line 67699085
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67699088
    move-result v0

    .line 67699089
    if-eqz v0, :cond_195

    .line 67699091
    move-object v0, v1

    .line 67699092
    goto :goto_196

    .line 67699093
    :cond_195
    const/4 v0, 0x0

    .line 67699094
    :goto_196
    if-eqz v0, :cond_1a6

    .line 67699096
    const-string v2, "face_verify_params"

    .line 67699098
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699101
    move-result-object v0

    .line 67699102
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699105
    const-string v0, "5"

    .line 67699107
    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a6
    .catch Lorg/json/JSONException; {:try_start_14a .. :try_end_1a6} :catch_12e

    .line 67699110
    :cond_1a6
    const-string v0, "is_pay_after_use"

    .line 67699112
    if-eqz v5, :cond_1b4

    .line 67699114
    const/4 v2, 0x0

    .line 67699115
    :try_start_1ab
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67699118
    move-result v3

    .line 67699119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699122
    move-result-object v2
    :try_end_1b3
    .catch Lorg/json/JSONException; {:try_start_1ab .. :try_end_1b3} :catch_12e

    .line 67699123
    goto :goto_1b5

    .line 67699124
    :cond_1b4
    const/4 v2, 0x0

    .line 67699125
    :goto_1b5
    const-string v3, "pay_after_use_active"

    .line 67699127
    if-eqz v5, :cond_1c3

    .line 67699129
    const/4 v8, 0x0

    .line 67699130
    :try_start_1ba
    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67699133
    move-result v9

    .line 67699134
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699137
    move-result-object v8
    :try_end_1c2
    .catch Lorg/json/JSONException; {:try_start_1ba .. :try_end_1c2} :catch_12e

    .line 67699138
    goto :goto_1c4

    .line 67699139
    :cond_1c3
    const/4 v8, 0x0

    .line 67699140
    :goto_1c4
    :try_start_1c4
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699142
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699145
    move-result v9
    :try_end_1ca
    .catch Lorg/json/JSONException; {:try_start_1c4 .. :try_end_1ca} :catch_3a9

    .line 67699146
    if-eqz v9, :cond_1e0

    .line 67699148
    :try_start_1cc
    new-instance v9, Lorg/json/JSONObject;

    .line 67699150
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 67699153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699156
    move-result v2

    .line 67699157
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67699160
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699163
    const-string v0, "pay_after_use_info"

    .line 67699165
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699168
    :cond_1e0
    if-eqz v1, :cond_1fc

    .line 67699170
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67699173
    move-result v0

    .line 67699174
    if-eqz v0, :cond_1ef

    .line 67699176
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699179
    move-result-object v0

    .line 67699180
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699183
    :cond_1ef
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67699186
    move-result v0

    .line 67699187
    if-eqz v0, :cond_1fc

    .line 67699189
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699192
    move-result-object v0

    .line 67699193
    invoke-virtual {v6, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699196
    :cond_1fc
    if-eqz v1, :cond_218

    .line 67699198
    move-object/from16 v0, v30

    .line 67699200
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67699203
    move-result v2

    .line 67699204
    if-eqz v2, :cond_208

    .line 67699206
    move-object v2, v1

    .line 67699207
    goto :goto_209

    .line 67699208
    :cond_208
    const/4 v2, 0x0

    .line 67699209
    :goto_209
    if-eqz v2, :cond_218

    .line 67699211
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699214
    move-result-object v2

    .line 67699215
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_212
    .catch Lorg/json/JSONException; {:try_start_1cc .. :try_end_212} :catch_12e

    .line 67699218
    goto :goto_218

    .line 67699219
    :goto_213
    move-object/from16 v0, v28

    .line 67699221
    :goto_215
    const/4 v9, 0x0

    .line 67699222
    goto/16 :goto_3b3

    .line 67699224
    :cond_218
    :goto_218
    move-object/from16 v0, v28

    .line 67699226
    move/from16 v2, v29

    .line 67699228
    :try_start_21c
    invoke-virtual {v0, v2}, Lbb/e;->a(I)Z

    .line 67699231
    move-result v2
    :try_end_220
    .catch Lorg/json/JSONException; {:try_start_21c .. :try_end_220} :catch_3ab

    .line 67699232
    if-eqz v2, :cond_227

    .line 67699234
    :try_start_222
    sget-object v2, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;
    :try_end_224
    .catch Lorg/json/JSONException; {:try_start_222 .. :try_end_224} :catch_225

    .line 67699236
    goto :goto_229

    .line 67699237
    :catch_225
    nop

    .line 67699238
    goto :goto_215

    .line 67699239
    :cond_227
    :try_start_227
    sget-object v2, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;
    :try_end_229
    .catch Lorg/json/JSONException; {:try_start_227 .. :try_end_229} :catch_3ab

    .line 67699241
    :goto_229
    const-string v3, "secure_request_params"

    .line 67699243
    if-eqz v1, :cond_269

    .line 67699245
    move-object/from16 v7, v26

    .line 67699247
    :try_start_22f
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67699250
    move-result v8

    .line 67699251
    if-eqz v8, :cond_237

    .line 67699253
    move-object v8, v1

    .line 67699254
    goto :goto_238

    .line 67699255
    :cond_237
    const/4 v8, 0x0

    .line 67699256
    :goto_238
    if-eqz v8, :cond_269

    .line 67699258
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699261
    move-result-object v8
    :try_end_23e
    .catch Lorg/json/JSONException; {:try_start_22f .. :try_end_23e} :catch_3ab

    .line 67699262
    const/4 v9, 0x0

    .line 67699263
    :try_start_23f
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699266
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67699269
    move-result v11

    .line 67699270
    if-lez v11, :cond_24a

    .line 67699272
    const/4 v11, 0x1

    .line 67699273
    goto :goto_24b

    .line 67699274
    :cond_24a
    const/4 v11, 0x0

    .line 67699275
    :goto_24b
    if-eqz v11, :cond_24f

    .line 67699277
    move-object v11, v8

    .line 67699278
    goto :goto_250

    .line 67699279
    :cond_24f
    const/4 v11, 0x0

    .line 67699280
    :goto_250
    if-eqz v11, :cond_26a

    .line 67699282
    new-instance v11, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 67699284
    invoke-direct {v11}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 67699287
    iget-object v14, v11, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 67699289
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699292
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699295
    sget-object v7, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->JSB:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 67699297
    invoke-virtual {v11, v7}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 67699300
    move-result-object v7

    .line 67699301
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699304
    goto :goto_26a

    .line 67699305
    :cond_269
    const/4 v9, 0x0

    .line 67699306
    :cond_26a
    :goto_26a
    iget-object v7, v0, Lbb/e;->a:Ljava/lang/String;

    .line 67699308
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67699310
    move-object/from16 v11, v27

    .line 67699312
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699315
    iget-object v11, v2, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->sceneValue:Ljava/lang/String;

    .line 67699317
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699320
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699323
    move-result-object v8

    .line 67699324
    invoke-static {v7, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699327
    sget-object v7, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 67699329
    if-ne v2, v7, :cond_295

    .line 67699331
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699334
    move-result-object v7

    .line 67699335
    if-nez v7, :cond_295

    .line 67699337
    new-instance v7, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 67699339
    invoke-direct {v7}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 67699342
    invoke-virtual {v7, v2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 67699345
    move-result-object v2

    .line 67699346
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699349
    :cond_295
    if-eqz v1, :cond_2b0

    .line 67699351
    move-object/from16 v2, v25

    .line 67699353
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67699356
    move-result v3

    .line 67699357
    if-eqz v3, :cond_2a1

    .line 67699359
    move-object v3, v1

    .line 67699360
    goto :goto_2a2

    .line 67699361
    :cond_2a1
    const/4 v3, 0x0

    .line 67699362
    :goto_2a2
    if-eqz v3, :cond_2b0

    .line 67699364
    const-string v7, "14"

    .line 67699366
    invoke-virtual {v6, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699369
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699372
    move-result-object v3

    .line 67699373
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699376
    :cond_2b0
    if-eqz v1, :cond_2f9

    .line 67699378
    move-object/from16 v2, v24

    .line 67699380
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67699383
    move-result v3

    .line 67699384
    if-eqz v3, :cond_2bc

    .line 67699386
    move-object v3, v1

    .line 67699387
    goto :goto_2bd

    .line 67699388
    :cond_2bc
    const/4 v3, 0x0

    .line 67699389
    :goto_2bd
    if-eqz v3, :cond_2f9

    .line 67699391
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;

    .line 67699393
    invoke-direct {v7}, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;-><init>()V

    .line 67699396
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699399
    move-result-object v3

    .line 67699400
    new-instance v8, Lorg/json/JSONObject;

    .line 67699402
    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67699405
    move-object/from16 v3, v23

    .line 67699407
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699410
    move-result-object v11

    .line 67699411
    if-eqz v11, :cond_2da

    .line 67699413
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699416
    move-result-object v3

    .line 67699417
    goto :goto_2db

    .line 67699418
    :cond_2da
    move-object v3, v4

    .line 67699419
    :goto_2db
    iput-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;->verifyId:Ljava/lang/String;

    .line 67699421
    move-object/from16 v3, v20

    .line 67699423
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699426
    move-result-object v11

    .line 67699427
    if-eqz v11, :cond_2ea

    .line 67699429
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699432
    move-result-object v3

    .line 67699433
    goto :goto_2eb

    .line 67699434
    :cond_2ea
    move-object v3, v4

    .line 67699435
    :goto_2eb
    iput-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;->verifyToken:Ljava/lang/String;

    .line 67699437
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;->toJson()Lorg/json/JSONObject;

    .line 67699440
    move-result-object v3

    .line 67699441
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699444
    const/16 v2, 0x10

    .line 67699446
    invoke-virtual {v6, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67699449
    :cond_2f9
    if-eqz v1, :cond_339

    .line 67699451
    move-object/from16 v2, v19

    .line 67699453
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67699456
    move-result v3

    .line 67699457
    if-eqz v3, :cond_308

    .line 67699459
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699462
    move-result-object v3

    .line 67699463
    goto :goto_30d

    .line 67699464
    :cond_308
    new-instance v3, Lorg/json/JSONObject;

    .line 67699466
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67699469
    :goto_30d
    if-eqz v3, :cond_318

    .line 67699471
    move-object/from16 v7, v18

    .line 67699473
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699476
    move-result-object v8

    .line 67699477
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699480
    :cond_318
    if-eqz v5, :cond_336

    .line 67699482
    move-object/from16 v7, v17

    .line 67699484
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699487
    move-result-object v8

    .line 67699488
    if-eqz v8, :cond_336

    .line 67699490
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699493
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699496
    move-result v11

    .line 67699497
    const/4 v14, 0x1

    .line 67699498
    xor-int/2addr v11, v14

    .line 67699499
    if-eqz v11, :cond_32e

    .line 67699501
    goto :goto_32f

    .line 67699502
    :cond_32e
    const/4 v8, 0x0

    .line 67699503
    :goto_32f
    if-eqz v8, :cond_336

    .line 67699505
    if-eqz v3, :cond_336

    .line 67699507
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699510
    :cond_336
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699513
    :cond_339
    if-eqz v1, :cond_348

    .line 67699515
    const-string v2, "button_info_action_11"

    .line 67699517
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67699520
    move-result v2

    .line 67699521
    if-eqz v2, :cond_348

    .line 67699523
    const-string v2, "15"

    .line 67699525
    invoke-virtual {v6, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_348
    .catch Lorg/json/JSONException; {:try_start_23f .. :try_end_348} :catch_3ac

    .line 67699528
    :cond_348
    const-string v2, "credit_combine"

    .line 67699530
    if-eqz v5, :cond_351

    .line 67699532
    :try_start_34c
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699535
    move-result-object v3

    .line 67699536
    goto :goto_352

    .line 67699537
    :cond_351
    const/4 v3, 0x0

    .line 67699538
    :goto_352
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699541
    move-result v2

    .line 67699542
    if-eqz v2, :cond_370

    .line 67699544
    if-eqz v5, :cond_35f

    .line 67699546
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699549
    move-result-object v2
    :try_end_35e
    .catch Lorg/json/JSONException; {:try_start_34c .. :try_end_35e} :catch_3ac

    .line 67699550
    goto :goto_360

    .line 67699551
    :cond_35f
    const/4 v2, 0x0

    .line 67699552
    :goto_360
    const-string v3, "credit_item"

    .line 67699554
    if-eqz v5, :cond_369

    .line 67699556
    :try_start_364
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699559
    move-result-object v7

    .line 67699560
    goto :goto_36a

    .line 67699561
    :cond_369
    const/4 v7, 0x0

    .line 67699562
    :goto_36a
    invoke-virtual {v6, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699565
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699568
    :cond_370
    const-string v2, "pay_addi_type_list"

    .line 67699570
    const-string v3, "promotion_scene"

    .line 67699572
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 67699575
    move-result-object v2

    .line 67699576
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699579
    move-result-object v2

    .line 67699580
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699583
    move-result-object v2

    .line 67699584
    :cond_380
    :goto_380
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67699587
    move-result v3

    .line 67699588
    if-eqz v3, :cond_3b3

    .line 67699590
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699593
    move-result-object v3

    .line 67699594
    check-cast v3, Ljava/lang/String;

    .line 67699596
    if-eqz v5, :cond_380

    .line 67699598
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699601
    move-result-object v7

    .line 67699602
    if-eqz v7, :cond_380

    .line 67699604
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699607
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699610
    move-result v8

    .line 67699611
    const/4 v10, 0x1

    .line 67699612
    xor-int/2addr v8, v10

    .line 67699613
    if-eqz v8, :cond_3a0

    .line 67699615
    goto :goto_3a1

    .line 67699616
    :cond_3a0
    const/4 v7, 0x0

    .line 67699617
    :goto_3a1
    if-eqz v7, :cond_380

    .line 67699619
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a6
    .catch Lorg/json/JSONException; {:try_start_364 .. :try_end_3a6} :catch_3ac

    .line 67699622
    goto :goto_380

    .line 67699623
    :catch_3a7
    move-object/from16 v32, v0

    .line 67699625
    :catch_3a9
    :goto_3a9
    move-object/from16 v0, v28

    .line 67699627
    :catch_3ab
    const/4 v9, 0x0

    .line 67699628
    :catch_3ac
    nop

    .line 67699629
    goto :goto_3b3

    .line 67699630
    :catch_3ae
    move-object/from16 v32, v0

    .line 67699632
    move-object/from16 v31, v12

    .line 67699634
    goto :goto_3a9

    .line 67699635
    :cond_3b3
    :goto_3b3
    new-instance v2, Lbb/d;

    .line 67699637
    move/from16 v3, p2

    .line 67699639
    invoke-direct {v2, v0, v3}, Lbb/d;-><init>(Lbb/e;Z)V

    .line 67699642
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67699644
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 67699646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699649
    sget-object v5, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 67699651
    if-eqz v5, :cond_3ca

    .line 67699653
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 67699656
    move-result-object v5

    .line 67699657
    goto :goto_3cb

    .line 67699658
    :cond_3ca
    const/4 v5, 0x0

    .line 67699659
    :goto_3cb
    sget-object v7, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->v:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 67699661
    const/4 v8, 0x1

    .line 67699662
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 67699665
    move-result-object v7

    .line 67699666
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699669
    move-result v7

    .line 67699670
    if-eqz v7, :cond_3dd

    .line 67699672
    if-nez v5, :cond_3dd

    .line 67699674
    move-object/from16 v12, v31

    .line 67699676
    goto :goto_3de

    .line 67699677
    :cond_3dd
    move-object v12, v5

    .line 67699678
    :goto_3de
    if-eqz v12, :cond_3e7

    .line 67699680
    move-object/from16 v5, v32

    .line 67699682
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67699685
    move-result v5

    .line 67699686
    goto :goto_3e8

    .line 67699687
    :cond_3e7
    const/4 v5, 0x0

    .line 67699688
    :goto_3e8
    const-string v7, "finance_risk"

    .line 67699690
    const/16 v10, 0xe

    .line 67699692
    const-string v11, "cj_bindcard"

    .line 67699694
    const-string v12, "risk_info"

    .line 67699696
    const/16 v13, 0x3e8

    .line 67699698
    if-eqz v5, :cond_49a

    .line 67699700
    const-string v23, "bytepay.cashdesk.trade_confirm"

    .line 67699702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699705
    move-result-wide v14

    .line 67699706
    int-to-long v8, v13

    .line 67699707
    div-long/2addr v14, v8

    .line 67699708
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67699711
    move-result-object v26

    .line 67699712
    new-instance v0, Lya/a;

    .line 67699714
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 67699717
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67699720
    move-result-object v5

    .line 67699721
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 67699724
    move-result-object v5

    .line 67699725
    iput-object v5, v0, Lya/a;->a:Ljava/util/Map;

    .line 67699727
    const/4 v8, 0x0

    .line 67699728
    if-eqz v5, :cond_424

    .line 67699730
    invoke-static {v11, v8, v8, v10}, Laa/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Laa/k;

    .line 67699733
    move-result-object v9

    .line 67699734
    invoke-static {v9}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 67699737
    move-result-object v9

    .line 67699738
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67699741
    move-result-object v9

    .line 67699742
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699745
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699748
    :cond_424
    invoke-virtual {v0}, Lya/a;->b()Lorg/json/JSONObject;

    .line 67699751
    move-result-object v0

    .line 67699752
    invoke-static {v6, v12, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699755
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699758
    move-result v0

    .line 67699759
    if-eqz v0, :cond_438

    .line 67699761
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 67699764
    move-result-object v21

    .line 67699765
    move-object/from16 v24, v21

    .line 67699767
    goto :goto_43a

    .line 67699768
    :cond_438
    move-object/from16 v24, v8

    .line 67699770
    :goto_43a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699773
    move-result v0

    .line 67699774
    if-eqz v0, :cond_449

    .line 67699776
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 67699779
    move-result-object v0

    .line 67699780
    move/from16 v5, p3

    .line 67699782
    move-object/from16 v25, v0

    .line 67699784
    goto :goto_44d

    .line 67699785
    :cond_449
    move/from16 v5, p3

    .line 67699787
    const/16 v25, 0x0

    .line 67699789
    :goto_44d
    if-eqz v5, :cond_48d

    .line 67699791
    const-string v29, "000000"

    .line 67699793
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 67699796
    move-result-object v0

    .line 67699797
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 67699799
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 67699802
    move-result-object v0

    .line 67699803
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 67699805
    new-instance v4, Lwa/f;

    .line 67699807
    move-object v12, v4

    .line 67699808
    move-object/from16 v13, v16

    .line 67699810
    move-object/from16 v14, p4

    .line 67699812
    move-object/from16 v15, v22

    .line 67699814
    move-object/from16 v16, v24

    .line 67699816
    move-object/from16 v17, v25

    .line 67699818
    move-object/from16 v18, v26

    .line 67699820
    move-object/from16 v19, v6

    .line 67699822
    move-object/from16 v20, v2

    .line 67699824
    invoke-direct/range {v12 .. v20}, Lwa/f;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;Lcom/android/ttcjpaysdk/base/service/CertSignParams;Lwa/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbb/d;)V

    .line 67699827
    if-eqz v0, :cond_47f

    .line 67699829
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 67699832
    move-result-object v7

    .line 67699833
    invoke-interface {v0, v7, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;->certSign(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;)V

    .line 67699836
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699838
    goto :goto_480

    .line 67699839
    :cond_47f
    const/4 v0, 0x0

    .line 67699840
    :goto_480
    if-nez v0, :cond_53e

    .line 67699842
    const-string v30, ""

    .line 67699844
    move-object/from16 v27, v6

    .line 67699846
    move-object/from16 v28, v2

    .line 67699848
    invoke-virtual/range {v22 .. v30}, Lwa/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lx8/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699851
    goto/16 :goto_53e

    .line 67699853
    :cond_48d
    const-string v29, ""

    .line 67699855
    const-string v30, ""

    .line 67699857
    move-object/from16 v27, v6

    .line 67699859
    move-object/from16 v28, v2

    .line 67699861
    invoke-virtual/range {v22 .. v30}, Lwa/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lx8/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699864
    goto/16 :goto_53e

    .line 67699866
    :cond_49a
    move/from16 v5, p3

    .line 67699868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699871
    move-result-wide v8

    .line 67699872
    int-to-long v13, v13

    .line 67699873
    div-long/2addr v8, v13

    .line 67699874
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67699877
    move-result-object v8

    .line 67699878
    new-instance v9, Lya/a;

    .line 67699880
    invoke-direct {v9}, Lya/a;-><init>()V

    .line 67699883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699886
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67699889
    move-result-object v0

    .line 67699890
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 67699893
    move-result-object v0

    .line 67699894
    if-nez v0, :cond_4b9

    .line 67699896
    const/4 v0, 0x0

    .line 67699897
    :cond_4b9
    iput-object v0, v9, Lya/a;->a:Ljava/util/Map;

    .line 67699899
    if-eqz v0, :cond_4d0

    .line 67699901
    const/4 v13, 0x0

    .line 67699902
    invoke-static {v11, v13, v13, v10}, Laa/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Laa/k;

    .line 67699905
    move-result-object v10

    .line 67699906
    invoke-static {v10}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 67699909
    move-result-object v10

    .line 67699910
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67699913
    move-result-object v10

    .line 67699914
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699917
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699920
    :cond_4d0
    :try_start_4d0
    invoke-virtual {v9}, Lya/a;->b()Lorg/json/JSONObject;

    .line 67699923
    move-result-object v0

    .line 67699924
    invoke-static {v6, v12, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4d7
    .catch Ljava/lang/Exception; {:try_start_4d0 .. :try_end_4d7} :catch_4d8

    .line 67699927
    goto :goto_4d9

    .line 67699928
    :catch_4d8
    nop

    .line 67699929
    :goto_4d9
    const/16 v21, 0x0

    .line 67699931
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699934
    move-result v0

    .line 67699935
    if-eqz v0, :cond_4eb

    .line 67699937
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 67699939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699942
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 67699945
    move-result-object v0

    .line 67699946
    goto :goto_4ed

    .line 67699947
    :cond_4eb
    move-object/from16 v0, v21

    .line 67699949
    :goto_4ed
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699952
    move-result v7

    .line 67699953
    if-eqz v7, :cond_4fd

    .line 67699955
    sget-object v7, Ldb/d;->a:Ldb/d;

    .line 67699957
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699960
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 67699963
    move-result-object v7

    .line 67699964
    goto :goto_4fe

    .line 67699965
    :cond_4fd
    const/4 v7, 0x0

    .line 67699966
    :goto_4fe
    sget-object v9, Ldb/d;->a:Ldb/d;

    .line 67699968
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699971
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67699974
    move-result-object v9

    .line 67699975
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 67699977
    if-nez v9, :cond_50c

    .line 67699979
    const/4 v9, 0x0

    .line 67699980
    :cond_50c
    sget-object v10, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 67699982
    const-string v11, "bytepay.cashdesk.pay_new_card"

    .line 67699984
    invoke-static {v10, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 67699987
    move-result-object v10

    .line 67699988
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67699991
    move-result-object v6

    .line 67699992
    invoke-static {v11, v6, v7, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 67699995
    move-result-object v0

    .line 67699996
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699999
    move-result v6

    .line 67700000
    if-nez v6, :cond_52d

    .line 67700002
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67700005
    const-string v4, "timestamp"

    .line 67700007
    move-object v6, v0

    .line 67700008
    check-cast v6, Ljava/util/HashMap;

    .line 67700010
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700013
    :cond_52d
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 67700016
    move-result-object v4

    .line 67700017
    const/4 v6, 0x0

    .line 67700018
    invoke-static {v10, v0, v4, v2, v6}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 67700021
    move-result-object v0

    .line 67700022
    move-object/from16 v9, v22

    .line 67700024
    invoke-virtual {v9, v0}, Lw8/b;->a(Lx8/t;)V

    .line 67700027
    goto :goto_53e

    .line 67700028
    :cond_53c
    move v5, v3

    .line 67700029
    move v3, v2

    .line 67700030
    :cond_53e
    :goto_53e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67700033
    move-result-wide v6

    .line 67700034
    move-object/from16 v0, p0

    .line 67700036
    iput-wide v6, v0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->startTime:J

    .line 67700038
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 67700040
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67700042
    const-string v6, "start pay new card, "

    .line 67700044
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700047
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67700050
    const-string v1, " isNeedFace:"

    .line 67700052
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700055
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67700058
    const-string v1, ", needCert:"

    .line 67700060
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700063
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67700066
    const/16 v1, 0x20

    .line 67700068
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67700071
    if-nez p4, :cond_56b

    .line 67700073
    const/4 v7, 0x1

    .line 67700074
    goto :goto_56c

    .line 67700075
    :cond_56b
    const/4 v7, 0x0

    .line 67700076
    :goto_56c
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67700079
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700082
    move-result-object v1

    .line 67700083
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67700086
    return-void
.end method

[INNER-ORIGINAL]
.method private final gotoPay(Lorg/json/JSONObject;ZZLcom/android/ttcjpaysdk/base/service/CertSignParams;)V
    .registers 42

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move/from16 v2, p2

    .line 67698693
    .line 67698694
    move/from16 v3, p3

    .line 67698695
    .line 67698696
    const-string v4, ""

    .line 67698697
    .line 67698698
    sget-object v5, Ldb/d;->a:Ldb/d;

    .line 67698699
    .line 67698700
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698701
    .line 67698702
    .line 67698703
    sget-object v5, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 67698704
    .line 67698705
    const/4 v6, 0x0

    .line 67698706
    const/4 v7, 0x1

    .line 67698707
    if-eqz v5, :cond_19

    .line 67698708
    .line 67698709
    const/4 v8, 0x2

    .line 67698710
    invoke-static {v5, v7, v6, v8, v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback$DefaultImpls;->showLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 67698711
    .line 67698712
    .line 67698713
    :cond_19
    sget-object v5, Ldb/d;->h:Ljava/lang/String;

    .line 67698714
    .line 67698715
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67698716
    .line 67698717
    .line 67698718
    move-result v8

    .line 67698719
    const/4 v9, 0x0

    .line 67698720
    if-lez v8, :cond_24

    .line 67698721
    .line 67698722
    const/4 v8, 0x1

    .line 67698723
    goto :goto_25

    .line 67698724
    :cond_24
    const/4 v8, 0x0

    .line 67698725
    :goto_25
    if-eqz v8, :cond_28

    .line 67698726
    .line 67698727
    goto :goto_29

    .line 67698728
    :cond_28
    move-object v5, v6

    .line 67698729
    :goto_29
    const-string v8, "pay_type"

    .line 67698730
    .line 67698731
    if-eqz v5, :cond_30

    .line 67698732
    .line 67698733
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67698734
    .line 67698735
    .line 67698736
    :cond_30
    sget-object v5, Ldb/d;->i:Ljava/lang/String;

    .line 67698737
    .line 67698738
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67698739
    .line 67698740
    .line 67698741
    move-result v10

    .line 67698742
    if-lez v10, :cond_3a

    .line 67698743
    .line 67698744
    const/4 v10, 0x1

    .line 67698745
    goto :goto_3b

    .line 67698746
    :cond_3a
    const/4 v10, 0x0

    .line 67698747
    :goto_3b
    if-eqz v10, :cond_3e

    .line 67698748
    .line 67698749
    goto :goto_3f

    .line 67698750
    :cond_3e
    move-object v5, v6

    .line 67698751
    :goto_3f
    const-string v10, "combine_type"

    .line 67698752
    .line 67698753
    if-eqz v5, :cond_46

    .line 67698754
    .line 67698755
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67698756
    .line 67698757
    .line 67698758
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 67698759
    .line 67698760
    .line 67698761
    move-result-object v5

    .line 67698762
    check-cast v5, Lbb/e;

    .line 67698763
    .line 67698764
    if-eqz v5, :cond_53c

    .line 67698765
    .line 67698766
    iget v11, v0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardBizType:I

    .line 67698767
    .line 67698768
    sget-object v13, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 67698769
    .line 67698770
    iget-object v12, v0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardConfigsBackup:Lorg/json/JSONObject;

    .line 67698771
    .line 67698772
    const-string v14, "verifyToken"

    .line 67698773
    .line 67698774
    const-string v15, "verifyId"

    .line 67698775
    .line 67698776
    const-string v6, "user_retain_info"

    .line 67698777
    .line 67698778
    const-string v7, "bind_card_ext"

    .line 67698779
    .line 67698780
    const-string v0, "isAssetStandartProcess"

    .line 67698781
    .line 67698782
    move-object/from16 v16, v13

    .line 67698783
    .line 67698784
    const-string v13, "1"

    .line 67698785
    .line 67698786
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698787
    .line 67698788
    .line 67698789
    iget-object v9, v5, Lw8/a;->mModel:Lw8/b;

    .line 67698790
    .line 67698791
    check-cast v9, Lwa/g;

    .line 67698792
    .line 67698793
    if-eqz v9, :cond_53c

    .line 67698794
    .line 67698795
    move-object/from16 v22, v9

    .line 67698796
    .line 67698797
    const-string v9, "sign_no"

    .line 67698798
    .line 67698799
    const-string v3, "faceParams"

    .line 67698800
    .line 67698801
    const-string v2, "process_info"

    .line 67698802
    .line 67698803
    move-object/from16 v17, v6

    .line 67698804
    .line 67698805
    const-string v6, "exts"

    .line 67698806
    .line 67698807
    move-object/from16 v18, v7

    .line 67698808
    .line 67698809
    const-string v7, "double_check_req"

    .line 67698810
    .line 67698811
    move-object/from16 v19, v6

    .line 67698812
    .line 67698813
    const-string v6, "verify_id"

    .line 67698814
    .line 67698815
    move-object/from16 v20, v14

    .line 67698816
    .line 67698817
    const-string v14, "pre_query_withdraw_info"

    .line 67698818
    .line 67698819
    move-object/from16 v23, v15

    .line 67698820
    .line 67698821
    const-string v15, "foreign_card_pay_ext"

    .line 67698822
    .line 67698823
    move-object/from16 v24, v7

    .line 67698824
    .line 67698825
    const-string v7, "pre_params"

    .line 67698826
    .line 67698827
    move-object/from16 v25, v6

    .line 67698828
    .line 67698829
    const-string v6, "cvv"

    .line 67698830
    .line 67698831
    move-object/from16 v26, v6

    .line 67698832
    .line 67698833
    const-string v6, "encryptScene: "

    .line 67698834
    .line 67698835
    move-object/from16 v27, v6

    .line 67698836
    .line 67698837
    new-instance v6, Lorg/json/JSONObject;

    .line 67698838
    .line 67698839
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67698840
    .line 67698841
    .line 67698842
    move-object/from16 v28, v5

    .line 67698843
    .line 67698844
    :try_start_9c
    const-string v5, "merchant_id"

    .line 67698845
    .line 67698846
    move/from16 v29, v11

    .line 67698847
    .line 67698848
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 67698849
    .line 67698850
    .line 67698851
    move-result-object v11

    .line 67698852
    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67698853
    .line 67698854
    .line 67698855
    const-string v5, "app_id"

    .line 67698856
    .line 67698857
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 67698858
    .line 67698859
    .line 67698860
    move-result-object v11

    .line 67698861
    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67698862
    .line 67698863
    .line 67698864
    sget-object v5, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_9c .. :try_end_b2} :catch_3ae

    .line 67698865
    .line 67698866
    if-eqz v5, :cond_bb

    .line 67698867
    .line 67698868
    :try_start_b4
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 67698869
    .line 67698870
    .line 67698871
    move-result-object v5
    :try_end_b8
    .catch Lorg/json/JSONException; {:try_start_b4 .. :try_end_b8} :catch_b9

    .line 67698872
    goto :goto_bc

    .line 67698873
    :catch_b9
    nop

    .line 67698874
    goto :goto_ec

    .line 67698875
    :cond_bb
    const/4 v5, 0x0

    .line 67698876
    :goto_bc
    :try_start_bc
    sget-object v11, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->v:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 67698877
    .line 67698878
    move-object/from16 v30, v15

    .line 67698879
    .line 67698880
    const/4 v15, 0x1

    .line 67698881
    invoke-virtual {v11, v15}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 67698882
    .line 67698883
    .line 67698884
    move-result-object v11

    .line 67698885
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698886
    .line 67698887
    .line 67698888
    move-result v11
    :try_end_c9
    .catch Lorg/json/JSONException; {:try_start_bc .. :try_end_c9} :catch_3ae

    .line 67698889
    if-eqz v11, :cond_e5

    .line 67698890
    .line 67698891
    if-nez v5, :cond_e5

    .line 67698892
    .line 67698893
    if-eqz v12, :cond_e4

    .line 67698894
    .line 67698895
    :try_start_cf
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67698896
    .line 67698897
    if-eqz v5, :cond_e4

    .line 67698898
    .line 67698899
    sget-object v31, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 67698900
    .line 67698901
    if-eqz v31, :cond_e4

    .line 67698902
    .line 67698903
    const-string v36, "\u652f\u4ed8\u7ed3\u679c\u83b7\u53d6\u4e2d\uff0c\u8bf7\u8fd4\u56de\u5546\u5bb6\u9875\u9762\u67e5\u770b"

    .line 67698904
    .line 67698905
    const/16 v32, 0x1

    .line 67698906
    .line 67698907
    const/16 v33, 0x11

    .line 67698908
    .line 67698909
    const/16 v34, 0x0

    .line 67698910
    .line 67698911
    const/16 v35, 0x0

    .line 67698912
    .line 67698913
    invoke-static/range {v31 .. v36}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 67698914
    .line 67698915
    .line 67698916
    :cond_e4
    move-object v5, v12

    .line 67698917
    :cond_e5
    if-eqz v5, :cond_f2

    .line 67698918
    .line 67698919
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67698920
    .line 67698921
    .line 67698922
    move-result v11
    :try_end_eb
    .catch Lorg/json/JSONException; {:try_start_cf .. :try_end_eb} :catch_b9

    .line 67698923
    goto :goto_f3

    .line 67698924
    :goto_ec
    move-object/from16 v32, v0

    .line 67698925
    .line 67698926
    move-object/from16 v31, v12

    .line 67698927
    .line 67698928
    goto/16 :goto_213

    .line 67698929
    .line 67698930
    :cond_f2
    const/4 v11, 0x0

    .line 67698931
    :goto_f3
    const-string v15, "method"

    .line 67698932
    .line 67698933
    move-object/from16 v31, v12

    .line 67698934
    .line 67698935
    const-string v12, "req_type"

    .line 67698936
    .line 67698937
    if-eqz v11, :cond_11c

    .line 67698938
    .line 67698939
    :try_start_fb
    const-string v11, "cashdesk.sdk.pay.confirm"

    .line 67698940
    .line 67698941
    invoke-virtual {v6, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67698942
    .line 67698943
    .line 67698944
    const-string v11, "11"

    .line 67698945
    .line 67698946
    invoke-virtual {v6, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67698947
    .line 67698948
    .line 67698949
    const-string v11, "fund_bill_index"

    .line 67698950
    .line 67698951
    if-eqz v5, :cond_110

    .line 67698952
    .line 67698953
    const-string v15, "fundBillIndex"

    .line 67698954
    .line 67698955
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67698956
    .line 67698957
    .line 67698958
    move-result-object v15

    .line 67698959
    goto :goto_111

    .line 67698960
    :cond_110
    const/4 v15, 0x0

    .line 67698961
    :goto_111
    invoke-virtual {v6, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_114
    .catch Lorg/json/JSONException; {:try_start_fb .. :try_end_114} :catch_117

    .line 67698962
    .line 67698963
    .line 67698964
    move-object/from16 v32, v0

    .line 67698965
    .line 67698966
    goto :goto_148

    .line 67698967
    :catch_117
    nop

    .line 67698968
    move-object/from16 v32, v0

    .line 67698969
    .line 67698970
    goto/16 :goto_213

    .line 67698971
    .line 67698972
    :cond_11c
    :try_start_11c
    const-string v11, "service"
    :try_end_11e
    .catch Lorg/json/JSONException; {:try_start_11c .. :try_end_11e} :catch_3a7

    .line 67698973
    .line 67698974
    move-object/from16 v32, v0

    .line 67698975
    .line 67698976
    :try_start_120
    const-string v0, "pay_new_card"

    .line 67698977
    .line 67698978
    invoke-virtual {v6, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_125
    .catch Lorg/json/JSONException; {:try_start_120 .. :try_end_125} :catch_3a9

    .line 67698979
    .line 67698980
    .line 67698981
    if-eqz v5, :cond_131

    .line 67698982
    .line 67698983
    :try_start_127
    const-string v0, "pay_method"

    .line 67698984
    .line 67698985
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67698986
    .line 67698987
    .line 67698988
    move-result-object v0

    .line 67698989
    goto :goto_132

    .line 67698990
    :catch_12e
    nop

    .line 67698991
    goto/16 :goto_213

    .line 67698992
    .line 67698993
    :cond_131
    const/4 v0, 0x0

    .line 67698994
    :goto_132
    if-eqz v0, :cond_143

    .line 67698995
    .line 67698996
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67698997
    .line 67698998
    .line 67698999
    move-result v11
    :try_end_138
    .catch Lorg/json/JSONException; {:try_start_127 .. :try_end_138} :catch_12e

    .line 67699000
    if-lez v11, :cond_13c

    .line 67699001
    .line 67699002
    const/4 v11, 0x1

    .line 67699003
    goto :goto_13d

    .line 67699004
    :cond_13c
    const/4 v11, 0x0

    .line 67699005
    :goto_13d
    if-eqz v11, :cond_140

    .line 67699006
    .line 67699007
    goto :goto_141

    .line 67699008
    :cond_140
    const/4 v0, 0x0

    .line 67699009
    :goto_141
    if-nez v0, :cond_145

    .line 67699010
    .line 67699011
    :cond_143
    :try_start_143
    const-string v0, "cashdesk.wap.pay.pay_new_card"

    .line 67699012
    .line 67699013
    :cond_145
    invoke-virtual {v6, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_148
    .catch Lorg/json/JSONException; {:try_start_143 .. :try_end_148} :catch_3a9

    .line 67699014
    .line 67699015
    .line 67699016
    :goto_148
    if-eqz v1, :cond_18b

    .line 67699017
    .line 67699018
    :try_start_14a
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699019
    .line 67699020
    .line 67699021
    move-result-object v0

    .line 67699022
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699023
    .line 67699024
    .line 67699025
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699026
    .line 67699027
    .line 67699028
    move-result-object v0

    .line 67699029
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699030
    .line 67699031
    .line 67699032
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699033
    .line 67699034
    .line 67699035
    move-result-object v0

    .line 67699036
    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699037
    .line 67699038
    .line 67699039
    const-string v0, "token"

    .line 67699040
    .line 67699041
    const-string v2, "pwd_token"

    .line 67699042
    .line 67699043
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699044
    .line 67699045
    .line 67699046
    move-result-object v2

    .line 67699047
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699048
    .line 67699049
    .line 67699050
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699051
    .line 67699052
    .line 67699053
    move-result-object v0

    .line 67699054
    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699055
    .line 67699056
    .line 67699057
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699058
    .line 67699059
    .line 67699060
    move-result-object v0

    .line 67699061
    const/4 v2, 0x0

    .line 67699062
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699063
    .line 67699064
    .line 67699065
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67699066
    .line 67699067
    .line 67699068
    move-result v2

    .line 67699069
    if-lez v2, :cond_181

    .line 67699070
    .line 67699071
    const/4 v2, 0x1

    .line 67699072
    goto :goto_182

    .line 67699073
    :cond_181
    const/4 v2, 0x0

    .line 67699074
    :goto_182
    if-eqz v2, :cond_185

    .line 67699075
    .line 67699076
    goto :goto_186

    .line 67699077
    :cond_185
    const/4 v0, 0x0

    .line 67699078
    :goto_186
    if-eqz v0, :cond_18b

    .line 67699079
    .line 67699080
    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699081
    .line 67699082
    .line 67699083
    :cond_18b
    if-eqz v1, :cond_1a6

    .line 67699084
    .line 67699085
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67699086
    .line 67699087
    .line 67699088
    move-result v0

    .line 67699089
    if-eqz v0, :cond_195

    .line 67699090
    .line 67699091
    move-object v0, v1

    .line 67699092
    goto :goto_196

    .line 67699093
    :cond_195
    const/4 v0, 0x0

    .line 67699094
    :goto_196
    if-eqz v0, :cond_1a6

    .line 67699095
    .line 67699096
    const-string v2, "face_verify_params"

    .line 67699097
    .line 67699098
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699099
    .line 67699100
    .line 67699101
    move-result-object v0

    .line 67699102
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699103
    .line 67699104
    .line 67699105
    const-string v0, "5"

    .line 67699106
    .line 67699107
    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a6
    .catch Lorg/json/JSONException; {:try_start_14a .. :try_end_1a6} :catch_12e

    .line 67699108
    .line 67699109
    .line 67699110
    :cond_1a6
    const-string v0, "is_pay_after_use"

    .line 67699111
    .line 67699112
    if-eqz v5, :cond_1b4

    .line 67699113
    .line 67699114
    const/4 v2, 0x0

    .line 67699115
    :try_start_1ab
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67699116
    .line 67699117
    .line 67699118
    move-result v3

    .line 67699119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699120
    .line 67699121
    .line 67699122
    move-result-object v2
    :try_end_1b3
    .catch Lorg/json/JSONException; {:try_start_1ab .. :try_end_1b3} :catch_12e

    .line 67699123
    goto :goto_1b5

    .line 67699124
    :cond_1b4
    const/4 v2, 0x0

    .line 67699125
    :goto_1b5
    const-string v3, "pay_after_use_active"

    .line 67699126
    .line 67699127
    if-eqz v5, :cond_1c3

    .line 67699128
    .line 67699129
    const/4 v8, 0x0

    .line 67699130
    :try_start_1ba
    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67699131
    .line 67699132
    .line 67699133
    move-result v9

    .line 67699134
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699135
    .line 67699136
    .line 67699137
    move-result-object v8
    :try_end_1c2
    .catch Lorg/json/JSONException; {:try_start_1ba .. :try_end_1c2} :catch_12e

    .line 67699138
    goto :goto_1c4

    .line 67699139
    :cond_1c3
    const/4 v8, 0x0

    .line 67699140
    :goto_1c4
    :try_start_1c4
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699141
    .line 67699142
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699143
    .line 67699144
    .line 67699145
    move-result v9
    :try_end_1ca
    .catch Lorg/json/JSONException; {:try_start_1c4 .. :try_end_1ca} :catch_3a9

    .line 67699146
    if-eqz v9, :cond_1e0

    .line 67699147
    .line 67699148
    :try_start_1cc
    new-instance v9, Lorg/json/JSONObject;

    .line 67699149
    .line 67699150
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 67699151
    .line 67699152
    .line 67699153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699154
    .line 67699155
    .line 67699156
    move-result v2

    .line 67699157
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67699158
    .line 67699159
    .line 67699160
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699161
    .line 67699162
    .line 67699163
    const-string v0, "pay_after_use_info"

    .line 67699164
    .line 67699165
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699166
    .line 67699167
    .line 67699168
    :cond_1e0
    if-eqz v1, :cond_1fc

    .line 67699169
    .line 67699170
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67699171
    .line 67699172
    .line 67699173
    move-result v0

    .line 67699174
    if-eqz v0, :cond_1ef

    .line 67699175
    .line 67699176
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699177
    .line 67699178
    .line 67699179
    move-result-object v0

    .line 67699180
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699181
    .line 67699182
    .line 67699183
    :cond_1ef
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67699184
    .line 67699185
    .line 67699186
    move-result v0

    .line 67699187
    if-eqz v0, :cond_1fc

    .line 67699188
    .line 67699189
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699190
    .line 67699191
    .line 67699192
    move-result-object v0

    .line 67699193
    invoke-virtual {v6, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699194
    .line 67699195
    .line 67699196
    :cond_1fc
    if-eqz v1, :cond_218

    .line 67699197
    .line 67699198
    move-object/from16 v0, v30

    .line 67699199
    .line 67699200
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67699201
    .line 67699202
    .line 67699203
    move-result v2

    .line 67699204
    if-eqz v2, :cond_208

    .line 67699205
    .line 67699206
    move-object v2, v1

    .line 67699207
    goto :goto_209

    .line 67699208
    :cond_208
    const/4 v2, 0x0

    .line 67699209
    :goto_209
    if-eqz v2, :cond_218

    .line 67699210
    .line 67699211
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699212
    .line 67699213
    .line 67699214
    move-result-object v2

    .line 67699215
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_212
    .catch Lorg/json/JSONException; {:try_start_1cc .. :try_end_212} :catch_12e

    .line 67699216
    .line 67699217
    .line 67699218
    goto :goto_218

    .line 67699219
    :goto_213
    move-object/from16 v0, v28

    .line 67699220
    .line 67699221
    :goto_215
    const/4 v9, 0x0

    .line 67699222
    goto/16 :goto_3b3

    .line 67699223
    .line 67699224
    :cond_218
    :goto_218
    move-object/from16 v0, v28

    .line 67699225
    .line 67699226
    move/from16 v2, v29

    .line 67699227
    .line 67699228
    :try_start_21c
    invoke-virtual {v0, v2}, Lbb/e;->a(I)Z

    .line 67699229
    .line 67699230
    .line 67699231
    move-result v2
    :try_end_220
    .catch Lorg/json/JSONException; {:try_start_21c .. :try_end_220} :catch_3ab

    .line 67699232
    if-eqz v2, :cond_227

    .line 67699233
    .line 67699234
    :try_start_222
    sget-object v2, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;
    :try_end_224
    .catch Lorg/json/JSONException; {:try_start_222 .. :try_end_224} :catch_225

    .line 67699235
    .line 67699236
    goto :goto_229

    .line 67699237
    :catch_225
    nop

    .line 67699238
    goto :goto_215

    .line 67699239
    :cond_227
    :try_start_227
    sget-object v2, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;
    :try_end_229
    .catch Lorg/json/JSONException; {:try_start_227 .. :try_end_229} :catch_3ab

    .line 67699240
    .line 67699241
    :goto_229
    const-string v3, "secure_request_params"

    .line 67699242
    .line 67699243
    if-eqz v1, :cond_269

    .line 67699244
    .line 67699245
    move-object/from16 v7, v26

    .line 67699246
    .line 67699247
    :try_start_22f
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67699248
    .line 67699249
    .line 67699250
    move-result v8

    .line 67699251
    if-eqz v8, :cond_237

    .line 67699252
    .line 67699253
    move-object v8, v1

    .line 67699254
    goto :goto_238

    .line 67699255
    :cond_237
    const/4 v8, 0x0

    .line 67699256
    :goto_238
    if-eqz v8, :cond_269

    .line 67699257
    .line 67699258
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699259
    .line 67699260
    .line 67699261
    move-result-object v8
    :try_end_23e
    .catch Lorg/json/JSONException; {:try_start_22f .. :try_end_23e} :catch_3ab

    .line 67699262
    const/4 v9, 0x0

    .line 67699263
    :try_start_23f
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699264
    .line 67699265
    .line 67699266
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67699267
    .line 67699268
    .line 67699269
    move-result v11

    .line 67699270
    if-lez v11, :cond_24a

    .line 67699271
    .line 67699272
    const/4 v11, 0x1

    .line 67699273
    goto :goto_24b

    .line 67699274
    :cond_24a
    const/4 v11, 0x0

    .line 67699275
    :goto_24b
    if-eqz v11, :cond_24f

    .line 67699276
    .line 67699277
    move-object v11, v8

    .line 67699278
    goto :goto_250

    .line 67699279
    :cond_24f
    const/4 v11, 0x0

    .line 67699280
    :goto_250
    if-eqz v11, :cond_26a

    .line 67699281
    .line 67699282
    new-instance v11, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 67699283
    .line 67699284
    invoke-direct {v11}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 67699285
    .line 67699286
    .line 67699287
    iget-object v14, v11, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 67699288
    .line 67699289
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699290
    .line 67699291
    .line 67699292
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699293
    .line 67699294
    .line 67699295
    sget-object v7, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->JSB:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 67699296
    .line 67699297
    invoke-virtual {v11, v7}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 67699298
    .line 67699299
    .line 67699300
    move-result-object v7

    .line 67699301
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699302
    .line 67699303
    .line 67699304
    goto :goto_26a

    .line 67699305
    :cond_269
    const/4 v9, 0x0

    .line 67699306
    :cond_26a
    :goto_26a
    iget-object v7, v0, Lbb/e;->a:Ljava/lang/String;

    .line 67699307
    .line 67699308
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67699309
    .line 67699310
    move-object/from16 v11, v27

    .line 67699311
    .line 67699312
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699313
    .line 67699314
    .line 67699315
    iget-object v11, v2, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->sceneValue:Ljava/lang/String;

    .line 67699316
    .line 67699317
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699318
    .line 67699319
    .line 67699320
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699321
    .line 67699322
    .line 67699323
    move-result-object v8

    .line 67699324
    invoke-static {v7, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699325
    .line 67699326
    .line 67699327
    sget-object v7, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 67699328
    .line 67699329
    if-ne v2, v7, :cond_295

    .line 67699330
    .line 67699331
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699332
    .line 67699333
    .line 67699334
    move-result-object v7

    .line 67699335
    if-nez v7, :cond_295

    .line 67699336
    .line 67699337
    new-instance v7, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 67699338
    .line 67699339
    invoke-direct {v7}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 67699340
    .line 67699341
    .line 67699342
    invoke-virtual {v7, v2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 67699343
    .line 67699344
    .line 67699345
    move-result-object v2

    .line 67699346
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699347
    .line 67699348
    .line 67699349
    :cond_295
    if-eqz v1, :cond_2b0

    .line 67699350
    .line 67699351
    move-object/from16 v2, v25

    .line 67699352
    .line 67699353
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67699354
    .line 67699355
    .line 67699356
    move-result v3

    .line 67699357
    if-eqz v3, :cond_2a1

    .line 67699358
    .line 67699359
    move-object v3, v1

    .line 67699360
    goto :goto_2a2

    .line 67699361
    :cond_2a1
    const/4 v3, 0x0

    .line 67699362
    :goto_2a2
    if-eqz v3, :cond_2b0

    .line 67699363
    .line 67699364
    const-string v7, "14"

    .line 67699365
    .line 67699366
    invoke-virtual {v6, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699367
    .line 67699368
    .line 67699369
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699370
    .line 67699371
    .line 67699372
    move-result-object v3

    .line 67699373
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699374
    .line 67699375
    .line 67699376
    :cond_2b0
    if-eqz v1, :cond_2f9

    .line 67699377
    .line 67699378
    move-object/from16 v2, v24

    .line 67699379
    .line 67699380
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67699381
    .line 67699382
    .line 67699383
    move-result v3

    .line 67699384
    if-eqz v3, :cond_2bc

    .line 67699385
    .line 67699386
    move-object v3, v1

    .line 67699387
    goto :goto_2bd

    .line 67699388
    :cond_2bc
    const/4 v3, 0x0

    .line 67699389
    :goto_2bd
    if-eqz v3, :cond_2f9

    .line 67699390
    .line 67699391
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;

    .line 67699392
    .line 67699393
    invoke-direct {v7}, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;-><init>()V

    .line 67699394
    .line 67699395
    .line 67699396
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699397
    .line 67699398
    .line 67699399
    move-result-object v3

    .line 67699400
    new-instance v8, Lorg/json/JSONObject;

    .line 67699401
    .line 67699402
    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67699403
    .line 67699404
    .line 67699405
    move-object/from16 v3, v23

    .line 67699406
    .line 67699407
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699408
    .line 67699409
    .line 67699410
    move-result-object v11

    .line 67699411
    if-eqz v11, :cond_2da

    .line 67699412
    .line 67699413
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699414
    .line 67699415
    .line 67699416
    move-result-object v3

    .line 67699417
    goto :goto_2db

    .line 67699418
    :cond_2da
    move-object v3, v4

    .line 67699419
    :goto_2db
    iput-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;->verifyId:Ljava/lang/String;

    .line 67699420
    .line 67699421
    move-object/from16 v3, v20

    .line 67699422
    .line 67699423
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699424
    .line 67699425
    .line 67699426
    move-result-object v11

    .line 67699427
    if-eqz v11, :cond_2ea

    .line 67699428
    .line 67699429
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699430
    .line 67699431
    .line 67699432
    move-result-object v3

    .line 67699433
    goto :goto_2eb

    .line 67699434
    :cond_2ea
    move-object v3, v4

    .line 67699435
    :goto_2eb
    iput-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;->verifyToken:Ljava/lang/String;

    .line 67699436
    .line 67699437
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;->toJson()Lorg/json/JSONObject;

    .line 67699438
    .line 67699439
    .line 67699440
    move-result-object v3

    .line 67699441
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699442
    .line 67699443
    .line 67699444
    const/16 v2, 0x10

    .line 67699445
    .line 67699446
    invoke-virtual {v6, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67699447
    .line 67699448
    .line 67699449
    :cond_2f9
    if-eqz v1, :cond_339

    .line 67699450
    .line 67699451
    move-object/from16 v2, v19

    .line 67699452
    .line 67699453
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67699454
    .line 67699455
    .line 67699456
    move-result v3

    .line 67699457
    if-eqz v3, :cond_308

    .line 67699458
    .line 67699459
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699460
    .line 67699461
    .line 67699462
    move-result-object v3

    .line 67699463
    goto :goto_30d

    .line 67699464
    :cond_308
    new-instance v3, Lorg/json/JSONObject;

    .line 67699465
    .line 67699466
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67699467
    .line 67699468
    .line 67699469
    :goto_30d
    if-eqz v3, :cond_318

    .line 67699470
    .line 67699471
    move-object/from16 v7, v18

    .line 67699472
    .line 67699473
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699474
    .line 67699475
    .line 67699476
    move-result-object v8

    .line 67699477
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699478
    .line 67699479
    .line 67699480
    :cond_318
    if-eqz v5, :cond_336

    .line 67699481
    .line 67699482
    move-object/from16 v7, v17

    .line 67699483
    .line 67699484
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699485
    .line 67699486
    .line 67699487
    move-result-object v8

    .line 67699488
    if-eqz v8, :cond_336

    .line 67699489
    .line 67699490
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699491
    .line 67699492
    .line 67699493
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699494
    .line 67699495
    .line 67699496
    move-result v11

    .line 67699497
    const/4 v14, 0x1

    .line 67699498
    xor-int/2addr v11, v14

    .line 67699499
    if-eqz v11, :cond_32e

    .line 67699500
    .line 67699501
    goto :goto_32f

    .line 67699502
    :cond_32e
    const/4 v8, 0x0

    .line 67699503
    :goto_32f
    if-eqz v8, :cond_336

    .line 67699504
    .line 67699505
    if-eqz v3, :cond_336

    .line 67699506
    .line 67699507
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699508
    .line 67699509
    .line 67699510
    :cond_336
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699511
    .line 67699512
    .line 67699513
    :cond_339
    if-eqz v1, :cond_348

    .line 67699514
    .line 67699515
    const-string v2, "button_info_action_11"

    .line 67699516
    .line 67699517
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67699518
    .line 67699519
    .line 67699520
    move-result v2

    .line 67699521
    if-eqz v2, :cond_348

    .line 67699522
    .line 67699523
    const-string v2, "15"

    .line 67699524
    .line 67699525
    invoke-virtual {v6, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_348
    .catch Lorg/json/JSONException; {:try_start_23f .. :try_end_348} :catch_3ac

    .line 67699526
    .line 67699527
    .line 67699528
    :cond_348
    const-string v2, "credit_combine"

    .line 67699529
    .line 67699530
    if-eqz v5, :cond_351

    .line 67699531
    .line 67699532
    :try_start_34c
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699533
    .line 67699534
    .line 67699535
    move-result-object v3

    .line 67699536
    goto :goto_352

    .line 67699537
    :cond_351
    const/4 v3, 0x0

    .line 67699538
    :goto_352
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699539
    .line 67699540
    .line 67699541
    move-result v2

    .line 67699542
    if-eqz v2, :cond_370

    .line 67699543
    .line 67699544
    if-eqz v5, :cond_35f

    .line 67699545
    .line 67699546
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699547
    .line 67699548
    .line 67699549
    move-result-object v2
    :try_end_35e
    .catch Lorg/json/JSONException; {:try_start_34c .. :try_end_35e} :catch_3ac

    .line 67699550
    goto :goto_360

    .line 67699551
    :cond_35f
    const/4 v2, 0x0

    .line 67699552
    :goto_360
    const-string v3, "credit_item"

    .line 67699553
    .line 67699554
    if-eqz v5, :cond_369

    .line 67699555
    .line 67699556
    :try_start_364
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699557
    .line 67699558
    .line 67699559
    move-result-object v7

    .line 67699560
    goto :goto_36a

    .line 67699561
    :cond_369
    const/4 v7, 0x0

    .line 67699562
    :goto_36a
    invoke-virtual {v6, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699563
    .line 67699564
    .line 67699565
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699566
    .line 67699567
    .line 67699568
    :cond_370
    const-string v2, "pay_addi_type_list"

    .line 67699569
    .line 67699570
    const-string v3, "promotion_scene"

    .line 67699571
    .line 67699572
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 67699573
    .line 67699574
    .line 67699575
    move-result-object v2

    .line 67699576
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699577
    .line 67699578
    .line 67699579
    move-result-object v2

    .line 67699580
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699581
    .line 67699582
    .line 67699583
    move-result-object v2

    .line 67699584
    :cond_380
    :goto_380
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67699585
    .line 67699586
    .line 67699587
    move-result v3

    .line 67699588
    if-eqz v3, :cond_3b3

    .line 67699589
    .line 67699590
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699591
    .line 67699592
    .line 67699593
    move-result-object v3

    .line 67699594
    check-cast v3, Ljava/lang/String;

    .line 67699595
    .line 67699596
    if-eqz v5, :cond_380

    .line 67699597
    .line 67699598
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699599
    .line 67699600
    .line 67699601
    move-result-object v7

    .line 67699602
    if-eqz v7, :cond_380

    .line 67699603
    .line 67699604
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699605
    .line 67699606
    .line 67699607
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699608
    .line 67699609
    .line 67699610
    move-result v8

    .line 67699611
    const/4 v10, 0x1

    .line 67699612
    xor-int/2addr v8, v10

    .line 67699613
    if-eqz v8, :cond_3a0

    .line 67699614
    .line 67699615
    goto :goto_3a1

    .line 67699616
    :cond_3a0
    const/4 v7, 0x0

    .line 67699617
    :goto_3a1
    if-eqz v7, :cond_380

    .line 67699618
    .line 67699619
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a6
    .catch Lorg/json/JSONException; {:try_start_364 .. :try_end_3a6} :catch_3ac

    .line 67699620
    .line 67699621
    .line 67699622
    goto :goto_380

    .line 67699623
    :catch_3a7
    move-object/from16 v32, v0

    .line 67699624
    .line 67699625
    :catch_3a9
    :goto_3a9
    move-object/from16 v0, v28

    .line 67699626
    .line 67699627
    :catch_3ab
    const/4 v9, 0x0

    .line 67699628
    :catch_3ac
    nop

    .line 67699629
    goto :goto_3b3

    .line 67699630
    :catch_3ae
    move-object/from16 v32, v0

    .line 67699631
    .line 67699632
    move-object/from16 v31, v12

    .line 67699633
    .line 67699634
    goto :goto_3a9

    .line 67699635
    :cond_3b3
    :goto_3b3
    new-instance v2, Lbb/d;

    .line 67699636
    .line 67699637
    move/from16 v3, p2

    .line 67699638
    .line 67699639
    invoke-direct {v2, v0, v3}, Lbb/d;-><init>(Lbb/e;Z)V

    .line 67699640
    .line 67699641
    .line 67699642
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67699643
    .line 67699644
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 67699645
    .line 67699646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699647
    .line 67699648
    .line 67699649
    sget-object v5, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 67699650
    .line 67699651
    if-eqz v5, :cond_3ca

    .line 67699652
    .line 67699653
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 67699654
    .line 67699655
    .line 67699656
    move-result-object v5

    .line 67699657
    goto :goto_3cb

    .line 67699658
    :cond_3ca
    const/4 v5, 0x0

    .line 67699659
    :goto_3cb
    sget-object v7, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->v:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 67699660
    .line 67699661
    const/4 v8, 0x1

    .line 67699662
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 67699663
    .line 67699664
    .line 67699665
    move-result-object v7

    .line 67699666
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699667
    .line 67699668
    .line 67699669
    move-result v7

    .line 67699670
    if-eqz v7, :cond_3dd

    .line 67699671
    .line 67699672
    if-nez v5, :cond_3dd

    .line 67699673
    .line 67699674
    move-object/from16 v12, v31

    .line 67699675
    .line 67699676
    goto :goto_3de

    .line 67699677
    :cond_3dd
    move-object v12, v5

    .line 67699678
    :goto_3de
    if-eqz v12, :cond_3e7

    .line 67699679
    .line 67699680
    move-object/from16 v5, v32

    .line 67699681
    .line 67699682
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67699683
    .line 67699684
    .line 67699685
    move-result v5

    .line 67699686
    goto :goto_3e8

    .line 67699687
    :cond_3e7
    const/4 v5, 0x0

    .line 67699688
    :goto_3e8
    const-string v7, "finance_risk"

    .line 67699689
    .line 67699690
    const/16 v10, 0xe

    .line 67699691
    .line 67699692
    const-string v11, "cj_bindcard"

    .line 67699693
    .line 67699694
    const-string v12, "risk_info"

    .line 67699695
    .line 67699696
    const/16 v13, 0x3e8

    .line 67699697
    .line 67699698
    if-eqz v5, :cond_49a

    .line 67699699
    .line 67699700
    const-string v23, "bytepay.cashdesk.trade_confirm"

    .line 67699701
    .line 67699702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699703
    .line 67699704
    .line 67699705
    move-result-wide v14

    .line 67699706
    int-to-long v8, v13

    .line 67699707
    div-long/2addr v14, v8

    .line 67699708
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67699709
    .line 67699710
    .line 67699711
    move-result-object v26

    .line 67699712
    new-instance v0, Lya/a;

    .line 67699713
    .line 67699714
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 67699715
    .line 67699716
    .line 67699717
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67699718
    .line 67699719
    .line 67699720
    move-result-object v5

    .line 67699721
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 67699722
    .line 67699723
    .line 67699724
    move-result-object v5

    .line 67699725
    iput-object v5, v0, Lya/a;->a:Ljava/util/Map;

    .line 67699726
    .line 67699727
    const/4 v8, 0x0

    .line 67699728
    if-eqz v5, :cond_424

    .line 67699729
    .line 67699730
    invoke-static {v11, v8, v8, v10}, Laa/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Laa/k;

    .line 67699731
    .line 67699732
    .line 67699733
    move-result-object v9

    .line 67699734
    invoke-static {v9}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 67699735
    .line 67699736
    .line 67699737
    move-result-object v9

    .line 67699738
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67699739
    .line 67699740
    .line 67699741
    move-result-object v9

    .line 67699742
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699743
    .line 67699744
    .line 67699745
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699746
    .line 67699747
    .line 67699748
    :cond_424
    invoke-virtual {v0}, Lya/a;->b()Lorg/json/JSONObject;

    .line 67699749
    .line 67699750
    .line 67699751
    move-result-object v0

    .line 67699752
    invoke-static {v6, v12, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699753
    .line 67699754
    .line 67699755
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699756
    .line 67699757
    .line 67699758
    move-result v0

    .line 67699759
    if-eqz v0, :cond_438

    .line 67699760
    .line 67699761
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 67699762
    .line 67699763
    .line 67699764
    move-result-object v21

    .line 67699765
    move-object/from16 v24, v21

    .line 67699766
    .line 67699767
    goto :goto_43a

    .line 67699768
    :cond_438
    move-object/from16 v24, v8

    .line 67699769
    .line 67699770
    :goto_43a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699771
    .line 67699772
    .line 67699773
    move-result v0

    .line 67699774
    if-eqz v0, :cond_449

    .line 67699775
    .line 67699776
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 67699777
    .line 67699778
    .line 67699779
    move-result-object v0

    .line 67699780
    move/from16 v5, p3

    .line 67699781
    .line 67699782
    move-object/from16 v25, v0

    .line 67699783
    .line 67699784
    goto :goto_44d

    .line 67699785
    :cond_449
    move/from16 v5, p3

    .line 67699786
    .line 67699787
    const/16 v25, 0x0

    .line 67699788
    .line 67699789
    :goto_44d
    if-eqz v5, :cond_48d

    .line 67699790
    .line 67699791
    const-string v29, "000000"

    .line 67699792
    .line 67699793
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 67699794
    .line 67699795
    .line 67699796
    move-result-object v0

    .line 67699797
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 67699798
    .line 67699799
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 67699800
    .line 67699801
    .line 67699802
    move-result-object v0

    .line 67699803
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 67699804
    .line 67699805
    new-instance v4, Lwa/f;

    .line 67699806
    .line 67699807
    move-object v12, v4

    .line 67699808
    move-object/from16 v13, v16

    .line 67699809
    .line 67699810
    move-object/from16 v14, p4

    .line 67699811
    .line 67699812
    move-object/from16 v15, v22

    .line 67699813
    .line 67699814
    move-object/from16 v16, v24

    .line 67699815
    .line 67699816
    move-object/from16 v17, v25

    .line 67699817
    .line 67699818
    move-object/from16 v18, v26

    .line 67699819
    .line 67699820
    move-object/from16 v19, v6

    .line 67699821
    .line 67699822
    move-object/from16 v20, v2

    .line 67699823
    .line 67699824
    invoke-direct/range {v12 .. v20}, Lwa/f;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;Lcom/android/ttcjpaysdk/base/service/CertSignParams;Lwa/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbb/d;)V

    .line 67699825
    .line 67699826
    .line 67699827
    if-eqz v0, :cond_47f

    .line 67699828
    .line 67699829
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 67699830
    .line 67699831
    .line 67699832
    move-result-object v7

    .line 67699833
    invoke-interface {v0, v7, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;->certSign(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;)V

    .line 67699834
    .line 67699835
    .line 67699836
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699837
    .line 67699838
    goto :goto_480

    .line 67699839
    :cond_47f
    const/4 v0, 0x0

    .line 67699840
    :goto_480
    if-nez v0, :cond_53e

    .line 67699841
    .line 67699842
    const-string v30, ""

    .line 67699843
    .line 67699844
    move-object/from16 v27, v6

    .line 67699845
    .line 67699846
    move-object/from16 v28, v2

    .line 67699847
    .line 67699848
    invoke-virtual/range {v22 .. v30}, Lwa/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lx8/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699849
    .line 67699850
    .line 67699851
    goto/16 :goto_53e

    .line 67699852
    .line 67699853
    :cond_48d
    const-string v29, ""

    .line 67699854
    .line 67699855
    const-string v30, ""

    .line 67699856
    .line 67699857
    move-object/from16 v27, v6

    .line 67699858
    .line 67699859
    move-object/from16 v28, v2

    .line 67699860
    .line 67699861
    invoke-virtual/range {v22 .. v30}, Lwa/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lx8/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699862
    .line 67699863
    .line 67699864
    goto/16 :goto_53e

    .line 67699865
    .line 67699866
    :cond_49a
    move/from16 v5, p3

    .line 67699867
    .line 67699868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699869
    .line 67699870
    .line 67699871
    move-result-wide v8

    .line 67699872
    int-to-long v13, v13

    .line 67699873
    div-long/2addr v8, v13

    .line 67699874
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67699875
    .line 67699876
    .line 67699877
    move-result-object v8

    .line 67699878
    new-instance v9, Lya/a;

    .line 67699879
    .line 67699880
    invoke-direct {v9}, Lya/a;-><init>()V

    .line 67699881
    .line 67699882
    .line 67699883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699884
    .line 67699885
    .line 67699886
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67699887
    .line 67699888
    .line 67699889
    move-result-object v0

    .line 67699890
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 67699891
    .line 67699892
    .line 67699893
    move-result-object v0

    .line 67699894
    if-nez v0, :cond_4b9

    .line 67699895
    .line 67699896
    const/4 v0, 0x0

    .line 67699897
    :cond_4b9
    iput-object v0, v9, Lya/a;->a:Ljava/util/Map;

    .line 67699898
    .line 67699899
    if-eqz v0, :cond_4d0

    .line 67699900
    .line 67699901
    const/4 v13, 0x0

    .line 67699902
    invoke-static {v11, v13, v13, v10}, Laa/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Laa/k;

    .line 67699903
    .line 67699904
    .line 67699905
    move-result-object v10

    .line 67699906
    invoke-static {v10}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 67699907
    .line 67699908
    .line 67699909
    move-result-object v10

    .line 67699910
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67699911
    .line 67699912
    .line 67699913
    move-result-object v10

    .line 67699914
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699915
    .line 67699916
    .line 67699917
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699918
    .line 67699919
    .line 67699920
    :cond_4d0
    :try_start_4d0
    invoke-virtual {v9}, Lya/a;->b()Lorg/json/JSONObject;

    .line 67699921
    .line 67699922
    .line 67699923
    move-result-object v0

    .line 67699924
    invoke-static {v6, v12, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4d7
    .catch Ljava/lang/Exception; {:try_start_4d0 .. :try_end_4d7} :catch_4d8

    .line 67699925
    .line 67699926
    .line 67699927
    goto :goto_4d9

    .line 67699928
    :catch_4d8
    nop

    .line 67699929
    :goto_4d9
    const/16 v21, 0x0

    .line 67699930
    .line 67699931
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699932
    .line 67699933
    .line 67699934
    move-result v0

    .line 67699935
    if-eqz v0, :cond_4eb

    .line 67699936
    .line 67699937
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 67699938
    .line 67699939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699940
    .line 67699941
    .line 67699942
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 67699943
    .line 67699944
    .line 67699945
    move-result-object v0

    .line 67699946
    goto :goto_4ed

    .line 67699947
    :cond_4eb
    move-object/from16 v0, v21

    .line 67699948
    .line 67699949
    :goto_4ed
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699950
    .line 67699951
    .line 67699952
    move-result v7

    .line 67699953
    if-eqz v7, :cond_4fd

    .line 67699954
    .line 67699955
    sget-object v7, Ldb/d;->a:Ldb/d;

    .line 67699956
    .line 67699957
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699958
    .line 67699959
    .line 67699960
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 67699961
    .line 67699962
    .line 67699963
    move-result-object v7

    .line 67699964
    goto :goto_4fe

    .line 67699965
    :cond_4fd
    const/4 v7, 0x0

    .line 67699966
    :goto_4fe
    sget-object v9, Ldb/d;->a:Ldb/d;

    .line 67699967
    .line 67699968
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699969
    .line 67699970
    .line 67699971
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67699972
    .line 67699973
    .line 67699974
    move-result-object v9

    .line 67699975
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 67699976
    .line 67699977
    if-nez v9, :cond_50c

    .line 67699978
    .line 67699979
    const/4 v9, 0x0

    .line 67699980
    :cond_50c
    sget-object v10, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 67699981
    .line 67699982
    const-string v11, "bytepay.cashdesk.pay_new_card"

    .line 67699983
    .line 67699984
    invoke-static {v10, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 67699985
    .line 67699986
    .line 67699987
    move-result-object v10

    .line 67699988
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67699989
    .line 67699990
    .line 67699991
    move-result-object v6

    .line 67699992
    invoke-static {v11, v6, v7, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 67699993
    .line 67699994
    .line 67699995
    move-result-object v0

    .line 67699996
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699997
    .line 67699998
    .line 67699999
    move-result v6

    .line 67700000
    if-nez v6, :cond_52d

    .line 67700001
    .line 67700002
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67700003
    .line 67700004
    .line 67700005
    const-string v4, "timestamp"

    .line 67700006
    .line 67700007
    move-object v6, v0

    .line 67700008
    check-cast v6, Ljava/util/HashMap;

    .line 67700009
    .line 67700010
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700011
    .line 67700012
    .line 67700013
    :cond_52d
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 67700014
    .line 67700015
    .line 67700016
    move-result-object v4

    .line 67700017
    const/4 v6, 0x0

    .line 67700018
    invoke-static {v10, v0, v4, v2, v6}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 67700019
    .line 67700020
    .line 67700021
    move-result-object v0

    .line 67700022
    move-object/from16 v9, v22

    .line 67700023
    .line 67700024
    invoke-virtual {v9, v0}, Lw8/b;->a(Lx8/t;)V

    .line 67700025
    .line 67700026
    .line 67700027
    goto :goto_53e

    .line 67700028
    :cond_53c
    move v5, v3

    .line 67700029
    move v3, v2

    .line 67700030
    :cond_53e
    :goto_53e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67700031
    .line 67700032
    .line 67700033
    move-result-wide v6

    .line 67700034
    move-object/from16 v0, p0

    .line 67700035
    .line 67700036
    iput-wide v6, v0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->startTime:J

    .line 67700037
    .line 67700038
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 67700039
    .line 67700040
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67700041
    .line 67700042
    const-string v6, "start pay new card, "

    .line 67700043
    .line 67700044
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700045
    .line 67700046
    .line 67700047
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67700048
    .line 67700049
    .line 67700050
    const-string v1, " isNeedFace:"

    .line 67700051
    .line 67700052
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700053
    .line 67700054
    .line 67700055
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67700056
    .line 67700057
    .line 67700058
    const-string v1, ", needCert:"

    .line 67700059
    .line 67700060
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700061
    .line 67700062
    .line 67700063
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67700064
    .line 67700065
    .line 67700066
    const/16 v1, 0x20

    .line 67700067
    .line 67700068
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67700069
    .line 67700070
    .line 67700071
    if-nez p4, :cond_56b

    .line 67700072
    .line 67700073
    const/4 v7, 0x1

    .line 67700074
    goto :goto_56c

    .line 67700075
    :cond_56b
    const/4 v7, 0x0

    .line 67700076
    :goto_56c
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67700077
    .line 67700078
    .line 67700079
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700080
    .line 67700081
    .line 67700082
    move-result-object v1

    .line 67700083
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67700084
    .line 67700085
    .line 67700086
    return-void
.end method


.method public static synthetic gotoPay$default(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Lorg/json/JSONObject;ZZLcom/android/ttcjpaysdk/base/service/CertSignParams;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic gotoPay$default(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Lorg/json/JSONObject;ZZLcom/android/ttcjpaysdk/base/service/CertSignParams;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637125
    const/4 p2, 0x0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637128
    if-eqz p6, :cond_b

    .line 117637130
    const/4 p3, 0x0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637133
    if-eqz p5, :cond_10

    .line 117637135
    const/4 p4, 0x0

    .line 117637136
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->gotoPay(Lorg/json/JSONObject;ZZLcom/android/ttcjpaysdk/base/service/CertSignParams;)V

    .line 117637139
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic gotoPay$default(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Lorg/json/JSONObject;ZZLcom/android/ttcjpaysdk/base/service/CertSignParams;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637121
    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637124
    .line 117637125
    const/4 p2, 0x0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637127
    .line 117637128
    if-eqz p6, :cond_b

    .line 117637129
    .line 117637130
    const/4 p3, 0x0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637132
    .line 117637133
    if-eqz p5, :cond_10

    .line 117637134
    .line 117637135
    const/4 p4, 0x0

    .line 117637136
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->gotoPay(Lorg/json/JSONObject;ZZLcom/android/ttcjpaysdk/base/service/CertSignParams;)V

    .line 117637137
    .line 117637138
    .line 117637139
    return-void
.end method


.method private final handleShowPayHome()V
[MOD-CHANGED]
.method private final handleShowPayHome()V
    .registers 16

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 327684
    const-string v2, "handleShowPayHome start"

    .line 327686
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327689
    const/4 v1, 0x0

    .line 327690
    :try_start_a
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->parseLynxBindCardCallbackBean()V

    .line 327693
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->buildCJPayNewCardBean()Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 327696
    move-result-object v2

    .line 327697
    sget-object v3, Lcom/android/ttcjpaysdk/bindcard/base/pay/a;->a:Lcom/android/ttcjpaysdk/bindcard/base/pay/a$a;

    .line 327699
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327702
    move-result-object v4

    .line 327703
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    const-string v5, "104"

    .line 327708
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 327711
    move-result-object v6

    .line 327712
    check-cast v6, Lxa/e;

    .line 327714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    invoke-static {v4, v5, v6}, Lcom/android/ttcjpaysdk/bindcard/base/pay/a$a;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lxa/e;)Lab/l;

    .line 327720
    move-result-object v7

    .line 327721
    const/4 v8, 0x0

    .line 327722
    const/4 v9, 0x1

    .line 327723
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->getPayParams()Lorg/json/JSONObject;

    .line 327726
    move-result-object v10

    .line 327727
    const/4 v11, 0x0

    .line 327728
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 327730
    if-eqz v2, :cond_38

    .line 327732
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->member_biz_order_no:Ljava/lang/String;

    .line 327734
    move-object v12, v2

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v12, v1

    .line 327737
    :goto_39
    const/4 v13, 0x0

    .line 327738
    const/16 v14, 0x28

    .line 327740
    invoke-static/range {v7 .. v14}, Lab/l;->e(Lab/l;ZZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;I)V

    .line 327743
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 327745
    const-string v3, "handleShowPayHome completed successfully"

    .line 327747
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_46} :catch_47

    .line 327750
    goto :goto_57

    .line 327751
    :catch_47
    move-exception v2

    .line 327752
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 327754
    const-string v4, "handleShowPayHome error"

    .line 327756
    invoke-static {v3, v4, v2}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327759
    new-instance v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 327761
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;-><init>()V

    .line 327764
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->dealWithResponse(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V

    .line 327767
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleShowPayHome()V
    .registers 16

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 327683
    .line 327684
    const-string v2, "handleShowPayHome start"

    .line 327685
    .line 327686
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    :try_start_a
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->parseLynxBindCardCallbackBean()V

    .line 327691
    .line 327692
    .line 327693
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->buildCJPayNewCardBean()Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    sget-object v3, Lcom/android/ttcjpaysdk/bindcard/base/pay/a;->a:Lcom/android/ttcjpaysdk/bindcard/base/pay/a$a;

    .line 327698
    .line 327699
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v4

    .line 327703
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    const-string v5, "104"

    .line 327707
    .line 327708
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v6

    .line 327712
    check-cast v6, Lxa/e;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v4, v5, v6}, Lcom/android/ttcjpaysdk/bindcard/base/pay/a$a;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lxa/e;)Lab/l;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v7

    .line 327721
    const/4 v8, 0x0

    .line 327722
    const/4 v9, 0x1

    .line 327723
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->getPayParams()Lorg/json/JSONObject;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v10

    .line 327727
    const/4 v11, 0x0

    .line 327728
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 327729
    .line 327730
    if-eqz v2, :cond_38

    .line 327731
    .line 327732
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->member_biz_order_no:Ljava/lang/String;

    .line 327733
    .line 327734
    move-object v12, v2

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v12, v1

    .line 327737
    :goto_39
    const/4 v13, 0x0

    .line 327738
    const/16 v14, 0x28

    .line 327739
    .line 327740
    invoke-static/range {v7 .. v14}, Lab/l;->e(Lab/l;ZZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;I)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 327744
    .line 327745
    const-string v3, "handleShowPayHome completed successfully"

    .line 327746
    .line 327747
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_46} :catch_47

    .line 327748
    .line 327749
    .line 327750
    goto :goto_57

    .line 327751
    :catch_47
    move-exception v2

    .line 327752
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 327753
    .line 327754
    const-string v4, "handleShowPayHome error"

    .line 327755
    .line 327756
    invoke-static {v3, v4, v2}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327757
    .line 327758
    .line 327759
    new-instance v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 327760
    .line 327761
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->dealWithResponse(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    return-void
.end method


.method private final parseLynxBindCardCallbackBean()V
[MOD-CHANGED]
.method private final parseLynxBindCardCallbackBean()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "parseLynxBindCardCallbackBean: sign_no="

    .line 327682
    :try_start_2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 327684
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327687
    move-result-object v1

    .line 327688
    const-class v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 327690
    invoke-static {v1, v2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 327696
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 327698
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 327700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327702
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 327707
    const/4 v3, 0x0

    .line 327708
    if-eqz v0, :cond_21

    .line 327710
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->sign_no:Ljava/lang/String;

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v0, v3

    .line 327714
    :goto_22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    const-string v0, " card_id = "

    .line 327719
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 327724
    if-eqz v0, :cond_30

    .line 327726
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->bank_card_id:Ljava/lang/String;

    .line 327728
    :cond_30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3a} :catch_3b

    .line 327738
    goto :goto_4a

    .line 327739
    :catch_3b
    move-exception v0

    .line 327740
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 327742
    const-string v2, "parseLynxBindCardCallbackBean error"

    .line 327744
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327747
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 327749
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;-><init>()V

    .line 327752
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 327754
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method private final parseLynxBindCardCallbackBean()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "parseLynxBindCardCallbackBean: sign_no="

    .line 327681
    .line 327682
    :try_start_2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const-class v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 327689
    .line 327690
    invoke-static {v1, v2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 327695
    .line 327696
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 327699
    .line 327700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 327706
    .line 327707
    const/4 v3, 0x0

    .line 327708
    if-eqz v0, :cond_21

    .line 327709
    .line 327710
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->sign_no:Ljava/lang/String;

    .line 327711
    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v0, v3

    .line 327714
    :goto_22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    const-string v0, " card_id = "

    .line 327718
    .line 327719
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 327723
    .line 327724
    if-eqz v0, :cond_30

    .line 327725
    .line 327726
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->bank_card_id:Ljava/lang/String;

    .line 327727
    .line 327728
    :cond_30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3a} :catch_3b

    .line 327736
    .line 327737
    .line 327738
    goto :goto_4a

    .line 327739
    :catch_3b
    move-exception v0

    .line 327740
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 327741
    .line 327742
    const-string v2, "parseLynxBindCardCallbackBean error"

    .line 327743
    .line 327744
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 327748
    .line 327749
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 327753
    .line 327754
    :goto_4a
    return-void
.end method


.method private final setBalanceData()V
[MOD-CHANGED]
.method private final setBalanceData()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "pre_query_withdraw_info"

    .line 327682
    const-string v1, "pre_params"

    .line 327684
    :try_start_4
    sget-object v2, Ldb/d;->a:Ldb/d;

    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    sget-object v2, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 327691
    if-eqz v2, :cond_4d

    .line 327693
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 327696
    move-result-object v2

    .line 327697
    if-eqz v2, :cond_4d

    .line 327699
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327702
    move-result-object v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_4d

    .line 327703
    const-string v4, ""

    .line 327705
    if-eqz v3, :cond_31

    .line 327707
    :try_start_1b
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 327709
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327712
    move-result-object v3

    .line 327713
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327716
    move-result-object v5

    .line 327717
    invoke-static {v3, v1, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327720
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 327729
    :cond_31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327732
    move-result-object v1

    .line 327733
    if-eqz v1, :cond_4d

    .line 327735
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 327737
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327744
    move-result-object v2

    .line 327745
    invoke-static {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327748
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_4d} :catch_4d

    .line 327757
    :catch_4d
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method private final setBalanceData()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "pre_query_withdraw_info"

    .line 327681
    .line 327682
    const-string v1, "pre_params"

    .line 327683
    .line 327684
    :try_start_4
    sget-object v2, Ldb/d;->a:Ldb/d;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    sget-object v2, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 327690
    .line 327691
    if-eqz v2, :cond_4d

    .line 327692
    .line 327693
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    if-eqz v2, :cond_4d

    .line 327698
    .line 327699
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_4d

    .line 327703
    const-string v4, ""

    .line 327704
    .line 327705
    if-eqz v3, :cond_31

    .line 327706
    .line 327707
    :try_start_1b
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v5

    .line 327717
    invoke-static {v3, v1, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 327728
    .line 327729
    :cond_31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    if-eqz v1, :cond_4d

    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    invoke-static {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_4d} :catch_4d

    .line 327756
    .line 327757
    :catch_4d
    :cond_4d
    return-void
.end method


.method private final showFailedDialog(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final showFailedDialog(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$b;

    .line 17039366
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$b;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Ljava/lang/String;)V

    .line 17039369
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17039371
    const p1, 0x7f06097b

    .line 17039374
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17039380
    const p1, 0x7f06097c

    .line 17039383
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 17039389
    const-string p1, "#BF161823"

    .line 17039391
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039394
    move-result p1

    .line 17039395
    iput p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 17039397
    const/16 p1, 0x12c

    .line 17039399
    iput p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 17039401
    invoke-virtual {p0, v0}, La8/b;->showCommonDialog(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method private final showFailedDialog(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$b;

    .line 17039365
    .line 17039366
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$b;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17039370
    .line 17039371
    const p1, 0x7f06097b

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    const p1, 0x7f06097c

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const-string p1, "#BF161823"

    .line 17039390
    .line 17039391
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    iput p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 17039396
    .line 17039397
    const/16 p1, 0x12c

    .line 17039398
    .line 17039399
    iput p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 17039400
    .line 17039401
    invoke-virtual {p0, v0}, La8/b;->showCommonDialog(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final closeSelfAndNotifyCaller()V
[MOD-CHANGED]
.method public final closeSelfAndNotifyCaller()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->isTriggerBackToPayHomeEvent:Z

    .line 262147
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget-object v0, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 262154
    if-eqz v0, :cond_12

    .line 262156
    const/4 v1, 0x0

    .line 262157
    const/4 v2, 0x2

    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-static {v0, v1, v3, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback$DefaultImpls;->showLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 262162
    :cond_12
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 262164
    new-instance v1, Lh8/u0;

    .line 262166
    invoke-direct {v1}, Lh8/u0;-><init>()V

    .line 262169
    invoke-virtual {v0, v1}, Lz7/b;->c(Lz7/a;)V

    .line 262172
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 262175
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final closeSelfAndNotifyCaller()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->isTriggerBackToPayHomeEvent:Z

    .line 262146
    .line 262147
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget-object v0, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 262153
    .line 262154
    if-eqz v0, :cond_12

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    const/4 v2, 0x2

    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-static {v0, v1, v3, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback$DefaultImpls;->showLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 262163
    .line 262164
    new-instance v1, Lh8/u0;

    .line 262165
    .line 262166
    invoke-direct {v1}, Lh8/u0;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lz7/b;->c(Lz7/a;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final dealWithResponse(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final dealWithResponse(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    sget-object v1, Ldb/d;->a:Ldb/d;

    .line 50659332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    sget-object v1, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    if-eqz v1, :cond_43

    .line 50659340
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50659343
    move-result v3

    .line 50659344
    sparse-switch v3, :sswitch_data_6c

    .line 50659347
    goto :goto_3e

    .line 50659348
    :sswitch_14
    const-string v3, "MP000000"

    .line 50659350
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659353
    move-result v3

    .line 50659354
    if-nez v3, :cond_3b

    .line 50659356
    goto :goto_3e

    .line 50659357
    :sswitch_1d
    const-string v3, "CD005028"

    .line 50659359
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659362
    move-result v3

    .line 50659363
    if-nez v3, :cond_2f

    .line 50659365
    goto :goto_3e

    .line 50659366
    :sswitch_26
    const-string v3, "CD005008"

    .line 50659368
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659371
    move-result v3

    .line 50659372
    if-nez v3, :cond_2f

    .line 50659374
    goto :goto_3e

    .line 50659375
    :cond_2f
    const-string v3, "2"

    .line 50659377
    goto :goto_3f

    .line 50659378
    :sswitch_32
    const-string v3, "CD000000"

    .line 50659380
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659383
    move-result v3

    .line 50659384
    if-nez v3, :cond_3b

    .line 50659386
    goto :goto_3e

    .line 50659387
    :cond_3b
    const-string v3, "0"

    .line 50659389
    goto :goto_3f

    .line 50659390
    :goto_3e
    move-object v3, v2

    .line 50659391
    :goto_3f
    const/4 v4, 0x0

    .line 50659392
    invoke-interface {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->showLoading(ZLjava/lang/String;)V

    .line 50659395
    :cond_43
    :try_start_43
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 50659397
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659400
    move-result-object v1

    .line 50659401
    const-string v3, "member_biz_order_no"

    .line 50659403
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659406
    move-result-object v2
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4f} :catch_52

    .line 50659407
    if-nez v2, :cond_52

    .line 50659409
    move-object v2, v0

    .line 50659410
    :catch_52
    :cond_52
    sget-object v1, Lcom/android/ttcjpaysdk/bindcard/base/pay/a;->a:Lcom/android/ttcjpaysdk/bindcard/base/pay/a$a;

    .line 50659412
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50659415
    move-result-object v3

    .line 50659416
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659419
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 50659422
    move-result-object v0

    .line 50659423
    check-cast v0, Lxa/e;

    .line 50659425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659428
    invoke-static {v3, p1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/a$a;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lxa/e;)Lab/l;

    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-virtual {p1, v2, p2, p3}, Lab/l;->a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V

    .line 50659435
    return-void

    .line 50659436
    :sswitch_data_6c
    .sparse-switch
        -0x6e45f25f -> :sswitch_32
        -0x6e43ac7c -> :sswitch_26
        -0x6e43ac3e -> :sswitch_1d
        0x1b509563 -> :sswitch_14
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final dealWithResponse(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    sget-object v1, Ldb/d;->a:Ldb/d;

    .line 50659331
    .line 50659332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    sget-object v1, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 50659336
    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    if-eqz v1, :cond_43

    .line 50659339
    .line 50659340
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v3

    .line 50659344
    sparse-switch v3, :sswitch_data_6c

    .line 50659345
    .line 50659346
    .line 50659347
    goto :goto_3e

    .line 50659348
    :sswitch_14
    const-string v3, "MP000000"

    .line 50659349
    .line 50659350
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v3

    .line 50659354
    if-nez v3, :cond_3b

    .line 50659355
    .line 50659356
    goto :goto_3e

    .line 50659357
    :sswitch_1d
    const-string v3, "CD005028"

    .line 50659358
    .line 50659359
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v3

    .line 50659363
    if-nez v3, :cond_2f

    .line 50659364
    .line 50659365
    goto :goto_3e

    .line 50659366
    :sswitch_26
    const-string v3, "CD005008"

    .line 50659367
    .line 50659368
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v3

    .line 50659372
    if-nez v3, :cond_2f

    .line 50659373
    .line 50659374
    goto :goto_3e

    .line 50659375
    :cond_2f
    const-string v3, "2"

    .line 50659376
    .line 50659377
    goto :goto_3f

    .line 50659378
    :sswitch_32
    const-string v3, "CD000000"

    .line 50659379
    .line 50659380
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v3

    .line 50659384
    if-nez v3, :cond_3b

    .line 50659385
    .line 50659386
    goto :goto_3e

    .line 50659387
    :cond_3b
    const-string v3, "0"

    .line 50659388
    .line 50659389
    goto :goto_3f

    .line 50659390
    :goto_3e
    move-object v3, v2

    .line 50659391
    :goto_3f
    const/4 v4, 0x0

    .line 50659392
    invoke-interface {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->showLoading(ZLjava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    :try_start_43
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 50659396
    .line 50659397
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v1

    .line 50659401
    const-string v3, "member_biz_order_no"

    .line 50659402
    .line 50659403
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v2
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4f} :catch_52

    .line 50659407
    if-nez v2, :cond_52

    .line 50659408
    .line 50659409
    move-object v2, v0

    .line 50659410
    :catch_52
    :cond_52
    sget-object v1, Lcom/android/ttcjpaysdk/bindcard/base/pay/a;->a:Lcom/android/ttcjpaysdk/bindcard/base/pay/a$a;

    .line 50659411
    .line 50659412
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object v3

    .line 50659416
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object v0

    .line 50659423
    check-cast v0, Lxa/e;

    .line 50659424
    .line 50659425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-static {v3, p1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/a$a;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lxa/e;)Lab/l;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-virtual {p1, v2, p2, p3}, Lab/l;->a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V

    .line 50659433
    .line 50659434
    .line 50659435
    return-void

    .line 50659436
    :sswitch_data_6c
    .sparse-switch
        -0x6e45f25f -> :sswitch_32
        -0x6e43ac7c -> :sswitch_26
        -0x6e43ac3e -> :sswitch_1d
        0x1b509563 -> :sswitch_14
    .end sparse-switch
.end method


.method public final getCheckList()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCheckList()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->checkList:Ljava/util/HashSet;

    .line 327682
    const-string v1, ""

    .line 327684
    if-eqz v0, :cond_46

    .line 327686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327689
    move-result-object v0

    .line 327690
    const/4 v2, 0x0

    .line 327691
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    move-result v3

    .line 327695
    if-eqz v3, :cond_46

    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    move-result-object v3

    .line 327701
    add-int/lit8 v4, v2, 0x1

    .line 327703
    if-gez v2, :cond_1c

    .line 327705
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327708
    :cond_1c
    check-cast v3, Ljava/lang/String;

    .line 327710
    if-nez v2, :cond_30

    .line 327712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327714
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327717
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    goto :goto_44

    .line 327728
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327730
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    const/16 v1, 0x2c

    .line 327738
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    :goto_44
    move v2, v4

    .line 327749
    goto :goto_b

    .line 327750
    :cond_46
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getCheckList()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->checkList:Ljava/util/HashSet;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    if-eqz v0, :cond_46

    .line 327685
    .line 327686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const/4 v2, 0x0

    .line 327691
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v3

    .line 327695
    if-eqz v3, :cond_46

    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    add-int/lit8 v4, v2, 0x1

    .line 327702
    .line 327703
    if-gez v2, :cond_1c

    .line 327704
    .line 327705
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    check-cast v3, Ljava/lang/String;

    .line 327709
    .line 327710
    if-nez v2, :cond_30

    .line 327711
    .line 327712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    goto :goto_44

    .line 327728
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const/16 v1, 0x2c

    .line 327737
    .line 327738
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    :goto_44
    move v2, v4

    .line 327749
    goto :goto_b

    .line 327750
    :cond_46
    return-object v1
.end method


.method public bridge synthetic getModel()Lw8/b;
[MOD-CHANGED]
.method public bridge synthetic getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->getModel()Lwa/g;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->getModel()Lwa/g;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getModel()Lwa/g;
[MOD-CHANGED]
.method public getModel()Lwa/g;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lwa/g;

    .line 131074
    invoke-direct {v0}, Lwa/g;-><init>()V

    .line 131077
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModel()Lwa/g;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lwa/g;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lwa/g;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    return-object v0
.end method


.method public final getPayNewCardBizType()I
[MOD-CHANGED]
.method public final getPayNewCardBizType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardBizType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPayNewCardBizType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardBizType:I

    .line 1
    .line 2
    return v0
.end method


.method public initData()V
[MOD-CHANGED]
.method public initData()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_86

    .line 393222
    :try_start_6
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->setBalanceData()V

    .line 393225
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->taskType:Ljava/lang/String;

    .line 393227
    if-eqz v0, :cond_62

    .line 393229
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393232
    move-result v1

    .line 393233
    const v2, -0x46a076e8

    .line 393236
    if-eq v1, v2, :cond_55

    .line 393238
    const v2, -0x2ce69ef0

    .line 393241
    if-eq v1, v2, :cond_3b

    .line 393243
    const v2, 0x1dab62fb

    .line 393246
    if-eq v1, v2, :cond_21

    .line 393248
    goto :goto_62

    .line 393249
    :cond_21
    const-string v1, "second_continue_pay"

    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393254
    move-result v0

    .line 393255
    if-nez v0, :cond_2a

    .line 393257
    goto :goto_62

    .line 393258
    :cond_2a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 393260
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393263
    move-result-object v2

    .line 393264
    const/4 v3, 0x0

    .line 393265
    const/4 v4, 0x0

    .line 393266
    const/4 v5, 0x0

    .line 393267
    const/16 v6, 0xe

    .line 393269
    const/4 v7, 0x0

    .line 393270
    move-object v1, p0

    .line 393271
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->gotoPay$default(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Lorg/json/JSONObject;ZZLcom/android/ttcjpaysdk/base/service/CertSignParams;ILjava/lang/Object;)V

    .line 393274
    goto :goto_86

    .line 393275
    :cond_3b
    const-string v1, "continue_pay"

    .line 393277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393280
    move-result v0

    .line 393281
    if-nez v0, :cond_44

    .line 393283
    goto :goto_62

    .line 393284
    :cond_44
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 393286
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393289
    move-result-object v2

    .line 393290
    const/4 v3, 0x0

    .line 393291
    const/4 v4, 0x0

    .line 393292
    const/4 v5, 0x0

    .line 393293
    const/16 v6, 0xe

    .line 393295
    const/4 v7, 0x0

    .line 393296
    move-object v1, p0

    .line 393297
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->gotoPay$default(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Lorg/json/JSONObject;ZZLcom/android/ttcjpaysdk/base/service/CertSignParams;ILjava/lang/Object;)V

    .line 393300
    goto :goto_86

    .line 393301
    :cond_55
    const-string v1, "show_pay_home"

    .line 393303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393306
    move-result v0

    .line 393307
    if-nez v0, :cond_5e

    .line 393309
    goto :goto_62

    .line 393310
    :cond_5e
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->handleShowPayHome()V

    .line 393313
    goto :goto_86

    .line 393314
    :cond_62
    :goto_62
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 393316
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393319
    move-result-object v2

    .line 393320
    const/4 v3, 0x0

    .line 393321
    const/4 v4, 0x0

    .line 393322
    const/4 v5, 0x0

    .line 393323
    const/16 v6, 0xe

    .line 393325
    const/4 v7, 0x0

    .line 393326
    move-object v1, p0

    .line 393327
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->gotoPay$default(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Lorg/json/JSONObject;ZZLcom/android/ttcjpaysdk/base/service/CertSignParams;ILjava/lang/Object;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_72} :catch_73

    .line 393330
    goto :goto_86

    .line 393331
    :catch_73
    move-exception v0

    .line 393332
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 393334
    const-string v2, "initData error"

    .line 393336
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393339
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 393341
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;-><init>()V

    .line 393344
    const/4 v1, 0x0

    .line 393345
    const-string v2, ""

    .line 393347
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->dealWithResponse(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V

    .line 393350
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public initData()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_86

    .line 393221
    .line 393222
    :try_start_6
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->setBalanceData()V

    .line 393223
    .line 393224
    .line 393225
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->taskType:Ljava/lang/String;

    .line 393226
    .line 393227
    if-eqz v0, :cond_62

    .line 393228
    .line 393229
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    const v2, -0x46a076e8

    .line 393234
    .line 393235
    .line 393236
    if-eq v1, v2, :cond_55

    .line 393237
    .line 393238
    const v2, -0x2ce69ef0

    .line 393239
    .line 393240
    .line 393241
    if-eq v1, v2, :cond_3b

    .line 393242
    .line 393243
    const v2, 0x1dab62fb

    .line 393244
    .line 393245
    .line 393246
    if-eq v1, v2, :cond_21

    .line 393247
    .line 393248
    goto :goto_62

    .line 393249
    :cond_21
    const-string v1, "second_continue_pay"

    .line 393250
    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    if-nez v0, :cond_2a

    .line 393256
    .line 393257
    goto :goto_62

    .line 393258
    :cond_2a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    const/4 v3, 0x0

    .line 393265
    const/4 v4, 0x0

    .line 393266
    const/4 v5, 0x0

    .line 393267
    const/16 v6, 0xe

    .line 393268
    .line 393269
    const/4 v7, 0x0

    .line 393270
    move-object v1, p0

    .line 393271
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->gotoPay$default(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Lorg/json/JSONObject;ZZLcom/android/ttcjpaysdk/base/service/CertSignParams;ILjava/lang/Object;)V

    .line 393272
    .line 393273
    .line 393274
    goto :goto_86

    .line 393275
    :cond_3b
    const-string v1, "continue_pay"

    .line 393276
    .line 393277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393278
    .line 393279
    .line 393280
    move-result v0

    .line 393281
    if-nez v0, :cond_44

    .line 393282
    .line 393283
    goto :goto_62

    .line 393284
    :cond_44
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 393285
    .line 393286
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    const/4 v3, 0x0

    .line 393291
    const/4 v4, 0x0

    .line 393292
    const/4 v5, 0x0

    .line 393293
    const/16 v6, 0xe

    .line 393294
    .line 393295
    const/4 v7, 0x0

    .line 393296
    move-object v1, p0

    .line 393297
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->gotoPay$default(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Lorg/json/JSONObject;ZZLcom/android/ttcjpaysdk/base/service/CertSignParams;ILjava/lang/Object;)V

    .line 393298
    .line 393299
    .line 393300
    goto :goto_86

    .line 393301
    :cond_55
    const-string v1, "show_pay_home"

    .line 393302
    .line 393303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v0

    .line 393307
    if-nez v0, :cond_5e

    .line 393308
    .line 393309
    goto :goto_62

    .line 393310
    :cond_5e
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->handleShowPayHome()V

    .line 393311
    .line 393312
    .line 393313
    goto :goto_86

    .line 393314
    :cond_62
    :goto_62
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    const/4 v3, 0x0

    .line 393321
    const/4 v4, 0x0

    .line 393322
    const/4 v5, 0x0

    .line 393323
    const/16 v6, 0xe

    .line 393324
    .line 393325
    const/4 v7, 0x0

    .line 393326
    move-object v1, p0

    .line 393327
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->gotoPay$default(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Lorg/json/JSONObject;ZZLcom/android/ttcjpaysdk/base/service/CertSignParams;ILjava/lang/Object;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_72} :catch_73

    .line 393328
    .line 393329
    .line 393330
    goto :goto_86

    .line 393331
    :catch_73
    move-exception v0

    .line 393332
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 393333
    .line 393334
    const-string v2, "initData error"

    .line 393335
    .line 393336
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393337
    .line 393338
    .line 393339
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 393340
    .line 393341
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;-><init>()V

    .line 393342
    .line 393343
    .line 393344
    const/4 v1, 0x0

    .line 393345
    const-string v2, ""

    .line 393346
    .line 393347
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->dealWithResponse(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    :goto_86
    return-void
.end method


.method public initViews()V
[MOD-CHANGED]
.method public initViews()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getLayoutRootView()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_18

    .line 196614
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196621
    move-result-object v1

    .line 196622
    const v2, 0x7f0d000a

    .line 196625
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 196628
    move-result v1

    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public initViews()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getLayoutRootView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_18

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    const v2, 0x7f0d000a

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/16 v0, 0xb

    .line 262146
    new-array v0, v0, [Ljava/lang/Class;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-class v2, Lh8/t;

    .line 262151
    aput-object v2, v0, v1

    .line 262153
    const/4 v1, 0x1

    .line 262154
    const-class v2, Lh8/x0;

    .line 262156
    aput-object v2, v0, v1

    .line 262158
    const/4 v1, 0x2

    .line 262159
    const-class v2, Lh8/a;

    .line 262161
    aput-object v2, v0, v1

    .line 262163
    const/4 v1, 0x3

    .line 262164
    const-class v2, Lh8/h0;

    .line 262166
    aput-object v2, v0, v1

    .line 262168
    const/4 v1, 0x4

    .line 262169
    const-class v2, Lh8/v;

    .line 262171
    aput-object v2, v0, v1

    .line 262173
    const/4 v1, 0x5

    .line 262174
    const-class v2, Lh8/l;

    .line 262176
    aput-object v2, v0, v1

    .line 262178
    const/4 v1, 0x6

    .line 262179
    const-class v2, Lh8/o;

    .line 262181
    aput-object v2, v0, v1

    .line 262183
    const/4 v1, 0x7

    .line 262184
    const-class v2, Lh8/p;

    .line 262186
    aput-object v2, v0, v1

    .line 262188
    const/16 v1, 0x8

    .line 262190
    const-class v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;

    .line 262192
    aput-object v2, v0, v1

    .line 262194
    const/16 v1, 0x9

    .line 262196
    const-class v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;

    .line 262198
    aput-object v2, v0, v1

    .line 262200
    const/16 v1, 0xa

    .line 262202
    const-class v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;

    .line 262204
    aput-object v2, v0, v1

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/16 v0, 0xb

    .line 262145
    .line 262146
    new-array v0, v0, [Ljava/lang/Class;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-class v2, Lh8/t;

    .line 262150
    .line 262151
    aput-object v2, v0, v1

    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    const-class v2, Lh8/x0;

    .line 262155
    .line 262156
    aput-object v2, v0, v1

    .line 262157
    .line 262158
    const/4 v1, 0x2

    .line 262159
    const-class v2, Lh8/a;

    .line 262160
    .line 262161
    aput-object v2, v0, v1

    .line 262162
    .line 262163
    const/4 v1, 0x3

    .line 262164
    const-class v2, Lh8/h0;

    .line 262165
    .line 262166
    aput-object v2, v0, v1

    .line 262167
    .line 262168
    const/4 v1, 0x4

    .line 262169
    const-class v2, Lh8/v;

    .line 262170
    .line 262171
    aput-object v2, v0, v1

    .line 262172
    .line 262173
    const/4 v1, 0x5

    .line 262174
    const-class v2, Lh8/l;

    .line 262175
    .line 262176
    aput-object v2, v0, v1

    .line 262177
    .line 262178
    const/4 v1, 0x6

    .line 262179
    const-class v2, Lh8/o;

    .line 262180
    .line 262181
    aput-object v2, v0, v1

    .line 262182
    .line 262183
    const/4 v1, 0x7

    .line 262184
    const-class v2, Lh8/p;

    .line 262185
    .line 262186
    aput-object v2, v0, v1

    .line 262187
    .line 262188
    const/16 v1, 0x8

    .line 262189
    .line 262190
    const-class v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;

    .line 262191
    .line 262192
    aput-object v2, v0, v1

    .line 262193
    .line 262194
    const/16 v1, 0x9

    .line 262195
    .line 262196
    const-class v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;

    .line 262197
    .line 262198
    aput-object v2, v0, v1

    .line 262199
    .line 262200
    const/16 v1, 0xa

    .line 262201
    .line 262202
    const-class v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;

    .line 262203
    .line 262204
    aput-object v2, v0, v1

    .line 262205
    .line 262206
    return-object v0
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "com.android.ttcjpaysdk.bindcard.base.pay.CJPayNewCardActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    const-string v3, "param_pay_new_card"

    .line 17104906
    invoke-virtual {p0, v3}, La8/b;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    move-result-object v3

    .line 17104910
    if-nez v3, :cond_12

    .line 17104912
    const-string v3, ""

    .line 17104914
    :cond_12
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 17104916
    sget-object v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->v:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17104918
    invoke-virtual {v3, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17104921
    move-result-object v3

    .line 17104922
    const-string v4, "1"

    .line 17104924
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    move-result v3

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    if-eqz v3, :cond_43

    .line 17104931
    :try_start_23
    const-string v3, "pay_new_card_configs_backup"

    .line 17104933
    invoke-virtual {p0, v3}, La8/b;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    move-result-object v3

    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    if-eqz v3, :cond_3f

    .line 17104940
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104943
    move-result v6

    .line 17104944
    if-lez v6, :cond_33

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v2, 0x0

    .line 17104948
    :goto_34
    if-eqz v2, :cond_37

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v3, v5

    .line 17104952
    :goto_38
    if-eqz v3, :cond_3f

    .line 17104954
    new-instance v5, Lorg/json/JSONObject;

    .line 17104956
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104959
    :cond_3f
    iput-object v5, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardConfigsBackup:Lorg/json/JSONObject;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_41} :catch_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :catch_42
    nop

    .line 17104963
    :cond_43
    :goto_43
    const-string v2, "pay_new_card_biz_type"

    .line 17104965
    const/4 v3, -0x1

    .line 17104966
    invoke-virtual {p0, v2, v3}, La8/b;->getIntExtra(Ljava/lang/String;I)I

    .line 17104969
    move-result v2

    .line 17104970
    iput v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardBizType:I

    .line 17104972
    const-string v2, "task_type"

    .line 17104974
    invoke-virtual {p0, v2}, La8/b;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    move-result-object v2

    .line 17104978
    if-nez v2, :cond_56

    .line 17104980
    const-string v2, "continue_pay"

    .line 17104982
    :cond_56
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->taskType:Ljava/lang/String;

    .line 17104984
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 17104986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104988
    const-string v5, "taskType: "

    .line 17104990
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->taskType:Ljava/lang/String;

    .line 17104995
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object v3

    .line 17105002
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17105008
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17105010
    invoke-virtual {p1, p0}, Lz7/b;->e(Lz7/c;)V

    .line 17105013
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "com.android.ttcjpaysdk.bindcard.base.pay.CJPayNewCardActivity"

    .line 17104897
    .line 17104898
    const-string v1, "onCreate"

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v3, "param_pay_new_card"

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v3}, La8/b;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    if-nez v3, :cond_12

    .line 17104911
    .line 17104912
    const-string v3, ""

    .line 17104913
    .line 17104914
    :cond_12
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 17104915
    .line 17104916
    sget-object v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->v:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17104917
    .line 17104918
    invoke-virtual {v3, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    const-string v4, "1"

    .line 17104923
    .line 17104924
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    if-eqz v3, :cond_43

    .line 17104930
    .line 17104931
    :try_start_23
    const-string v3, "pay_new_card_configs_backup"

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v3}, La8/b;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    if-eqz v3, :cond_3f

    .line 17104939
    .line 17104940
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v6

    .line 17104944
    if-lez v6, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v2, 0x0

    .line 17104948
    :goto_34
    if-eqz v2, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v3, v5

    .line 17104952
    :goto_38
    if-eqz v3, :cond_3f

    .line 17104953
    .line 17104954
    new-instance v5, Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iput-object v5, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardConfigsBackup:Lorg/json/JSONObject;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_41} :catch_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :catch_42
    nop

    .line 17104963
    :cond_43
    :goto_43
    const-string v2, "pay_new_card_biz_type"

    .line 17104964
    .line 17104965
    const/4 v3, -0x1

    .line 17104966
    invoke-virtual {p0, v2, v3}, La8/b;->getIntExtra(Ljava/lang/String;I)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    iput v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardBizType:I

    .line 17104971
    .line 17104972
    const-string v2, "task_type"

    .line 17104973
    .line 17104974
    invoke-virtual {p0, v2}, La8/b;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    if-nez v2, :cond_56

    .line 17104979
    .line 17104980
    const-string v2, "continue_pay"

    .line 17104981
    .line 17104982
    :cond_56
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->taskType:Ljava/lang/String;

    .line 17104983
    .line 17104984
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 17104985
    .line 17104986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    const-string v5, "taskType: "

    .line 17104989
    .line 17104990
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->taskType:Ljava/lang/String;

    .line 17104994
    .line 17104995
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v3

    .line 17105002
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17105006
    .line 17105007
    .line 17105008
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17105009
    .line 17105010
    invoke-virtual {p1, p0}, Lz7/b;->e(Lz7/c;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onDestroy()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardConfigsBackup:Lorg/json/JSONObject;

    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->verifyQueryService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryService;

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryService;->release()V

    .line 196621
    :cond_d
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196623
    invoke-virtual {v0, p0}, Lz7/b;->f(Lz7/c;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardConfigsBackup:Lorg/json/JSONObject;

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->verifyQueryService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryService;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryService;->release()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196622
    .line 196623
    invoke-virtual {v0, p0}, Lz7/b;->f(Lz7/c;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public onEvent(Lz7/a;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    instance-of v1, p1, Lh8/t;

    .line 17235974
    if-eqz v1, :cond_2b

    .line 17235976
    check-cast p1, Lh8/t;

    .line 17235978
    invoke-virtual {p1}, Lh8/t;->isFromBindCard()Z

    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_18c

    .line 17235984
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 17235986
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235989
    move-result-object v2

    .line 17235990
    const-string v0, "faceParams"

    .line 17235992
    invoke-virtual {p1}, Lh8/t;->getFaceCheckParamsForCashDesk()Lorg/json/JSONObject;

    .line 17235995
    move-result-object p1

    .line 17235996
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235999
    const/4 v3, 0x1

    .line 17236000
    const/4 v4, 0x0

    .line 17236001
    const/4 v5, 0x0

    .line 17236002
    const/16 v6, 0xc

    .line 17236004
    const/4 v7, 0x0

    .line 17236005
    move-object v1, p0

    .line 17236006
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->gotoPay$default(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Lorg/json/JSONObject;ZZLcom/android/ttcjpaysdk/base/service/CertSignParams;ILjava/lang/Object;)V

    .line 17236009
    goto/16 :goto_18c

    .line 17236011
    :cond_2b
    instance-of v1, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;

    .line 17236013
    const/4 v2, 0x0

    .line 17236014
    if-eqz v1, :cond_b0

    .line 17236016
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;

    .line 17236018
    iget v1, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;->b:I

    .line 17236020
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 17236023
    move-result v3

    .line 17236024
    if-ne v1, v3, :cond_18c

    .line 17236026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236028
    const-string v3, "paynewcard process receive CJPay3DSResultEvent, status is "

    .line 17236030
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236033
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;->a:Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;

    .line 17236035
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    move-result-object v1

    .line 17236042
    const-string v3, "PayNewCard"

    .line 17236044
    invoke-static {v3, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236047
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;->a:Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;

    .line 17236049
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;->Success:Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;

    .line 17236051
    if-ne p1, v1, :cond_76

    .line 17236053
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 17236055
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236058
    move-result-object v4

    .line 17236059
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardResponse:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 17236061
    if-eqz p1, :cond_65

    .line 17236063
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->three_domain_security_enroll_info:Lcom/android/ttcjpaysdk/thirdparty/data/r;

    .line 17236065
    if-eqz p1, :cond_65

    .line 17236067
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/r;->verify_id:Ljava/lang/String;

    .line 17236069
    :cond_65
    const-string p1, "verify_id"

    .line 17236071
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236074
    const/4 v5, 0x0

    .line 17236075
    const/4 v6, 0x0

    .line 17236076
    const/4 v7, 0x0

    .line 17236077
    const/16 v8, 0xe

    .line 17236079
    const/4 v9, 0x0

    .line 17236080
    move-object v3, p0

    .line 17236081
    invoke-static/range {v3 .. v9}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->gotoPay$default(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Lorg/json/JSONObject;ZZLcom/android/ttcjpaysdk/base/service/CertSignParams;ILjava/lang/Object;)V

    .line 17236084
    goto/16 :goto_18c

    .line 17236086
    :cond_76
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;->Cancel:Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;

    .line 17236088
    if-ne p1, v1, :cond_18c

    .line 17236090
    const-string p1, "3"

    .line 17236092
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->showFailedDialog(Ljava/lang/String;)V

    .line 17236095
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17236098
    move-result-object v1

    .line 17236099
    check-cast v1, Lxa/e;

    .line 17236101
    if-eqz v1, :cond_18c

    .line 17236103
    const-string v1, "\u653e\u5f03"

    .line 17236105
    :try_start_89
    sget-object v2, Ldb/d;->a:Ldb/d;

    .line 17236107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 17236113
    move-result-object v2

    .line 17236114
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 17236117
    move-result-object v3

    .line 17236118
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236121
    move-result-object v2

    .line 17236122
    const-string v3, "button_name"

    .line 17236124
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236127
    const-string v1, "status"

    .line 17236129
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236132
    const-string p1, "wallet_3ds_verify_pop_imp"

    .line 17236134
    const/4 v1, 0x1

    .line 17236135
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17236137
    aput-object v2, v1, v0

    .line 17236139
    invoke-static {p1, v1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_ae} :catch_18c

    .line 17236142
    goto/16 :goto_18c

    .line 17236144
    :cond_b0
    instance-of v0, p1, Lh8/x0;

    .line 17236146
    if-eqz v0, :cond_c6

    .line 17236148
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 17236150
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236153
    move-result-object v1

    .line 17236154
    const/4 v2, 0x0

    .line 17236155
    const/4 v3, 0x0

    .line 17236156
    const/4 v4, 0x0

    .line 17236157
    const/16 v5, 0xe

    .line 17236159
    const/4 v6, 0x0

    .line 17236160
    move-object v0, p0

    .line 17236161
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->gotoPay$default(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Lorg/json/JSONObject;ZZLcom/android/ttcjpaysdk/base/service/CertSignParams;ILjava/lang/Object;)V

    .line 17236164
    goto/16 :goto_18c

    .line 17236166
    :cond_c6
    instance-of v0, p1, Lh8/a;

    .line 17236168
    if-eqz v0, :cond_cf

    .line 17236170
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->closeSelfAndNotifyCaller()V

    .line 17236173
    goto/16 :goto_18c

    .line 17236175
    :cond_cf
    instance-of v0, p1, Lh8/h0;

    .line 17236177
    if-eqz v0, :cond_eb

    .line 17236179
    move-object v0, p1

    .line 17236180
    check-cast v0, Lh8/h0;

    .line 17236182
    const-string v1, "pay_new_card"

    .line 17236184
    iget-object v0, v0, Lh8/h0;->a:Ljava/lang/String;

    .line 17236186
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236189
    move-result v0

    .line 17236190
    if-eqz v0, :cond_e1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    move-object p1, v2

    .line 17236194
    :goto_e2
    check-cast p1, Lh8/h0;

    .line 17236196
    if-eqz p1, :cond_18c

    .line 17236198
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->closeSelfAndNotifyCaller()V

    .line 17236201
    goto/16 :goto_18c

    .line 17236203
    :cond_eb
    instance-of v0, p1, Lh8/v;

    .line 17236205
    if-eqz v0, :cond_fb

    .line 17236207
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 17236210
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236213
    move-result-object p1

    .line 17236214
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 17236217
    goto/16 :goto_18c

    .line 17236219
    :cond_fb
    instance-of v0, p1, Lh8/l;

    .line 17236221
    if-eqz v0, :cond_10f

    .line 17236223
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->isTriggerBackToPayHomeEvent:Z

    .line 17236225
    if-nez p1, :cond_18c

    .line 17236227
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 17236230
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236233
    move-result-object p1

    .line 17236234
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 17236237
    goto/16 :goto_18c

    .line 17236239
    :cond_10f
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;

    .line 17236241
    if-eqz v0, :cond_154

    .line 17236243
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 17236245
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236248
    move-result-object v4

    .line 17236249
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;

    .line 17236251
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;->a:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;

    .line 17236253
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;->code:Ljava/lang/String;

    .line 17236255
    const-string v1, "0"

    .line 17236257
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236260
    move-result v0

    .line 17236261
    if-eqz v0, :cond_12b

    .line 17236263
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->closeSelfAndBack()V

    .line 17236266
    goto :goto_18c

    .line 17236267
    :cond_12b
    const-string v0, "double_check_req"

    .line 17236269
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;->b:Lorg/json/JSONObject;

    .line 17236271
    invoke-static {v4, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236274
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;->c:Ljava/lang/String;

    .line 17236276
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->CERT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 17236278
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->getValue()Ljava/lang/String;

    .line 17236281
    move-result-object v1

    .line 17236282
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236285
    move-result v6

    .line 17236286
    if-eqz v6, :cond_14b

    .line 17236288
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/o;->a:Lcom/android/ttcjpaysdk/base/utils/o;

    .line 17236290
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;->d:Ljava/lang/String;

    .line 17236292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236295
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/o;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 17236298
    move-result-object v2

    .line 17236299
    :cond_14b
    move-object v7, v2

    .line 17236300
    const/4 v5, 0x0

    .line 17236301
    const/4 v8, 0x2

    .line 17236302
    const/4 v9, 0x0

    .line 17236303
    move-object v3, p0

    .line 17236304
    invoke-static/range {v3 .. v9}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->gotoPay$default(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Lorg/json/JSONObject;ZZLcom/android/ttcjpaysdk/base/service/CertSignParams;ILjava/lang/Object;)V

    .line 17236307
    goto :goto_18c

    .line 17236308
    :cond_154
    instance-of v0, p1, Lh8/o;

    .line 17236310
    if-eqz v0, :cond_185

    .line 17236312
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardResponse:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 17236314
    if-eqz p1, :cond_18c

    .line 17236316
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 17236318
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236321
    move-result-object v2

    .line 17236322
    new-instance v0, Lorg/json/JSONObject;

    .line 17236324
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236327
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17236329
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->exts:Ljava/lang/String;

    .line 17236331
    const-string v1, "button_info_ext"

    .line 17236333
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236336
    const-string p1, "exts"

    .line 17236338
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236341
    const-string p1, "button_info_action_11"

    .line 17236343
    invoke-virtual {v2, p1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236346
    const/4 v3, 0x0

    .line 17236347
    const/4 v4, 0x0

    .line 17236348
    const/4 v5, 0x0

    .line 17236349
    const/16 v6, 0xe

    .line 17236351
    const/4 v7, 0x0

    .line 17236352
    move-object v1, p0

    .line 17236353
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->gotoPay$default(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Lorg/json/JSONObject;ZZLcom/android/ttcjpaysdk/base/service/CertSignParams;ILjava/lang/Object;)V

    .line 17236356
    goto :goto_18c

    .line 17236357
    :cond_185
    instance-of p1, p1, Lh8/p;

    .line 17236359
    if-eqz p1, :cond_18c

    .line 17236361
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->closeSelfAndNotifyCaller()V

    .line 17236364
    :catch_18c
    :cond_18c
    :goto_18c
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Lz7/a;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    instance-of v1, p1, Lh8/t;

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_2b

    .line 17235975
    .line 17235976
    check-cast p1, Lh8/t;

    .line 17235977
    .line 17235978
    invoke-virtual {p1}, Lh8/t;->isFromBindCard()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_18c

    .line 17235983
    .line 17235984
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 17235985
    .line 17235986
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    const-string v0, "faceParams"

    .line 17235991
    .line 17235992
    invoke-virtual {p1}, Lh8/t;->getFaceCheckParamsForCashDesk()Lorg/json/JSONObject;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235997
    .line 17235998
    .line 17235999
    const/4 v3, 0x1

    .line 17236000
    const/4 v4, 0x0

    .line 17236001
    const/4 v5, 0x0

    .line 17236002
    const/16 v6, 0xc

    .line 17236003
    .line 17236004
    const/4 v7, 0x0

    .line 17236005
    move-object v1, p0

    .line 17236006
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->gotoPay$default(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Lorg/json/JSONObject;ZZLcom/android/ttcjpaysdk/base/service/CertSignParams;ILjava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    goto/16 :goto_18c

    .line 17236010
    .line 17236011
    :cond_2b
    instance-of v1, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;

    .line 17236012
    .line 17236013
    const/4 v2, 0x0

    .line 17236014
    if-eqz v1, :cond_b0

    .line 17236015
    .line 17236016
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;

    .line 17236017
    .line 17236018
    iget v1, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;->b:I

    .line 17236019
    .line 17236020
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v3

    .line 17236024
    if-ne v1, v3, :cond_18c

    .line 17236025
    .line 17236026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    const-string v3, "paynewcard process receive CJPay3DSResultEvent, status is "

    .line 17236029
    .line 17236030
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;->a:Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;

    .line 17236034
    .line 17236035
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v1

    .line 17236042
    const-string v3, "PayNewCard"

    .line 17236043
    .line 17236044
    invoke-static {v3, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;->a:Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;

    .line 17236048
    .line 17236049
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;->Success:Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;

    .line 17236050
    .line 17236051
    if-ne p1, v1, :cond_76

    .line 17236052
    .line 17236053
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 17236054
    .line 17236055
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v4

    .line 17236059
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardResponse:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 17236060
    .line 17236061
    if-eqz p1, :cond_65

    .line 17236062
    .line 17236063
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->three_domain_security_enroll_info:Lcom/android/ttcjpaysdk/thirdparty/data/r;

    .line 17236064
    .line 17236065
    if-eqz p1, :cond_65

    .line 17236066
    .line 17236067
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/r;->verify_id:Ljava/lang/String;

    .line 17236068
    .line 17236069
    :cond_65
    const-string p1, "verify_id"

    .line 17236070
    .line 17236071
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236072
    .line 17236073
    .line 17236074
    const/4 v5, 0x0

    .line 17236075
    const/4 v6, 0x0

    .line 17236076
    const/4 v7, 0x0

    .line 17236077
    const/16 v8, 0xe

    .line 17236078
    .line 17236079
    const/4 v9, 0x0

    .line 17236080
    move-object v3, p0

    .line 17236081
    invoke-static/range {v3 .. v9}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->gotoPay$default(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Lorg/json/JSONObject;ZZLcom/android/ttcjpaysdk/base/service/CertSignParams;ILjava/lang/Object;)V

    .line 17236082
    .line 17236083
    .line 17236084
    goto/16 :goto_18c

    .line 17236085
    .line 17236086
    :cond_76
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;->Cancel:Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;

    .line 17236087
    .line 17236088
    if-ne p1, v1, :cond_18c

    .line 17236089
    .line 17236090
    const-string p1, "3"

    .line 17236091
    .line 17236092
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->showFailedDialog(Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    check-cast v1, Lxa/e;

    .line 17236100
    .line 17236101
    if-eqz v1, :cond_18c

    .line 17236102
    .line 17236103
    const-string v1, "\u653e\u5f03"

    .line 17236104
    .line 17236105
    :try_start_89
    sget-object v2, Ldb/d;->a:Ldb/d;

    .line 17236106
    .line 17236107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v2

    .line 17236114
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v3

    .line 17236118
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v2

    .line 17236122
    const-string v3, "button_name"

    .line 17236123
    .line 17236124
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236125
    .line 17236126
    .line 17236127
    const-string v1, "status"

    .line 17236128
    .line 17236129
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236130
    .line 17236131
    .line 17236132
    const-string p1, "wallet_3ds_verify_pop_imp"

    .line 17236133
    .line 17236134
    const/4 v1, 0x1

    .line 17236135
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17236136
    .line 17236137
    aput-object v2, v1, v0

    .line 17236138
    .line 17236139
    invoke-static {p1, v1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_ae} :catch_18c

    .line 17236140
    .line 17236141
    .line 17236142
    goto/16 :goto_18c

    .line 17236143
    .line 17236144
    :cond_b0
    instance-of v0, p1, Lh8/x0;

    .line 17236145
    .line 17236146
    if-eqz v0, :cond_c6

    .line 17236147
    .line 17236148
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 17236149
    .line 17236150
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v1

    .line 17236154
    const/4 v2, 0x0

    .line 17236155
    const/4 v3, 0x0

    .line 17236156
    const/4 v4, 0x0

    .line 17236157
    const/16 v5, 0xe

    .line 17236158
    .line 17236159
    const/4 v6, 0x0

    .line 17236160
    move-object v0, p0

    .line 17236161
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->gotoPay$default(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Lorg/json/JSONObject;ZZLcom/android/ttcjpaysdk/base/service/CertSignParams;ILjava/lang/Object;)V

    .line 17236162
    .line 17236163
    .line 17236164
    goto/16 :goto_18c

    .line 17236165
    .line 17236166
    :cond_c6
    instance-of v0, p1, Lh8/a;

    .line 17236167
    .line 17236168
    if-eqz v0, :cond_cf

    .line 17236169
    .line 17236170
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->closeSelfAndNotifyCaller()V

    .line 17236171
    .line 17236172
    .line 17236173
    goto/16 :goto_18c

    .line 17236174
    .line 17236175
    :cond_cf
    instance-of v0, p1, Lh8/h0;

    .line 17236176
    .line 17236177
    if-eqz v0, :cond_eb

    .line 17236178
    .line 17236179
    move-object v0, p1

    .line 17236180
    check-cast v0, Lh8/h0;

    .line 17236181
    .line 17236182
    const-string v1, "pay_new_card"

    .line 17236183
    .line 17236184
    iget-object v0, v0, Lh8/h0;->a:Ljava/lang/String;

    .line 17236185
    .line 17236186
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v0

    .line 17236190
    if-eqz v0, :cond_e1

    .line 17236191
    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    move-object p1, v2

    .line 17236194
    :goto_e2
    check-cast p1, Lh8/h0;

    .line 17236195
    .line 17236196
    if-eqz p1, :cond_18c

    .line 17236197
    .line 17236198
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->closeSelfAndNotifyCaller()V

    .line 17236199
    .line 17236200
    .line 17236201
    goto/16 :goto_18c

    .line 17236202
    .line 17236203
    :cond_eb
    instance-of v0, p1, Lh8/v;

    .line 17236204
    .line 17236205
    if-eqz v0, :cond_fb

    .line 17236206
    .line 17236207
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 17236215
    .line 17236216
    .line 17236217
    goto/16 :goto_18c

    .line 17236218
    .line 17236219
    :cond_fb
    instance-of v0, p1, Lh8/l;

    .line 17236220
    .line 17236221
    if-eqz v0, :cond_10f

    .line 17236222
    .line 17236223
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->isTriggerBackToPayHomeEvent:Z

    .line 17236224
    .line 17236225
    if-nez p1, :cond_18c

    .line 17236226
    .line 17236227
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 17236235
    .line 17236236
    .line 17236237
    goto/16 :goto_18c

    .line 17236238
    .line 17236239
    :cond_10f
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;

    .line 17236240
    .line 17236241
    if-eqz v0, :cond_154

    .line 17236242
    .line 17236243
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 17236244
    .line 17236245
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v4

    .line 17236249
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;

    .line 17236250
    .line 17236251
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;->a:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;

    .line 17236252
    .line 17236253
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;->code:Ljava/lang/String;

    .line 17236254
    .line 17236255
    const-string v1, "0"

    .line 17236256
    .line 17236257
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v0

    .line 17236261
    if-eqz v0, :cond_12b

    .line 17236262
    .line 17236263
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->closeSelfAndBack()V

    .line 17236264
    .line 17236265
    .line 17236266
    goto :goto_18c

    .line 17236267
    :cond_12b
    const-string v0, "double_check_req"

    .line 17236268
    .line 17236269
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;->b:Lorg/json/JSONObject;

    .line 17236270
    .line 17236271
    invoke-static {v4, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236272
    .line 17236273
    .line 17236274
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;->c:Ljava/lang/String;

    .line 17236275
    .line 17236276
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->CERT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 17236277
    .line 17236278
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->getValue()Ljava/lang/String;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v1

    .line 17236282
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v6

    .line 17236286
    if-eqz v6, :cond_14b

    .line 17236287
    .line 17236288
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/o;->a:Lcom/android/ttcjpaysdk/base/utils/o;

    .line 17236289
    .line 17236290
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;->d:Ljava/lang/String;

    .line 17236291
    .line 17236292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/o;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v2

    .line 17236299
    :cond_14b
    move-object v7, v2

    .line 17236300
    const/4 v5, 0x0

    .line 17236301
    const/4 v8, 0x2

    .line 17236302
    const/4 v9, 0x0

    .line 17236303
    move-object v3, p0

    .line 17236304
    invoke-static/range {v3 .. v9}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->gotoPay$default(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Lorg/json/JSONObject;ZZLcom/android/ttcjpaysdk/base/service/CertSignParams;ILjava/lang/Object;)V

    .line 17236305
    .line 17236306
    .line 17236307
    goto :goto_18c

    .line 17236308
    :cond_154
    instance-of v0, p1, Lh8/o;

    .line 17236309
    .line 17236310
    if-eqz v0, :cond_185

    .line 17236311
    .line 17236312
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardResponse:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 17236313
    .line 17236314
    if-eqz p1, :cond_18c

    .line 17236315
    .line 17236316
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 17236317
    .line 17236318
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v2

    .line 17236322
    new-instance v0, Lorg/json/JSONObject;

    .line 17236323
    .line 17236324
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236325
    .line 17236326
    .line 17236327
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17236328
    .line 17236329
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->exts:Ljava/lang/String;

    .line 17236330
    .line 17236331
    const-string v1, "button_info_ext"

    .line 17236332
    .line 17236333
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236334
    .line 17236335
    .line 17236336
    const-string p1, "exts"

    .line 17236337
    .line 17236338
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236339
    .line 17236340
    .line 17236341
    const-string p1, "button_info_action_11"

    .line 17236342
    .line 17236343
    invoke-virtual {v2, p1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236344
    .line 17236345
    .line 17236346
    const/4 v3, 0x0

    .line 17236347
    const/4 v4, 0x0

    .line 17236348
    const/4 v5, 0x0

    .line 17236349
    const/16 v6, 0xe

    .line 17236350
    .line 17236351
    const/4 v7, 0x0

    .line 17236352
    move-object v1, p0

    .line 17236353
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->gotoPay$default(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Lorg/json/JSONObject;ZZLcom/android/ttcjpaysdk/base/service/CertSignParams;ILjava/lang/Object;)V

    .line 17236354
    .line 17236355
    .line 17236356
    goto :goto_18c

    .line 17236357
    :cond_185
    instance-of p1, p1, Lh8/p;

    .line 17236358
    .line 17236359
    if-eqz p1, :cond_18c

    .line 17236360
    .line 17236361
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->closeSelfAndNotifyCaller()V

    .line 17236362
    .line 17236363
    .line 17236364
    :catch_18c
    :cond_18c
    :goto_18c
    return-void
.end method


.method public onPayFail(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public onPayFail(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659332
    const-string v2, "pay new card onPayFail, errorCode is: "

    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659340
    const-string v2, ", errorMessage is: "

    .line 50659342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659351
    move-result-object v1

    .line 50659352
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659355
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 50659358
    move-result-object v0

    .line 50659359
    check-cast v0, Lxa/e;

    .line 50659361
    if-eqz v0, :cond_2e

    .line 50659363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659366
    move-result-wide v0

    .line 50659367
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->startTime:J

    .line 50659369
    sub-long/2addr v0, v2

    .line 50659370
    const/4 v2, 0x0

    .line 50659371
    invoke-static {v0, v1, p1, p2, v2}, Lxa/e;->d(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 50659374
    :cond_2e
    const-wide/16 p1, 0x0

    .line 50659376
    iput-wide p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->startTime:J

    .line 50659378
    new-instance p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 50659380
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;-><init>()V

    .line 50659383
    const-string p2, ""

    .line 50659385
    const/4 v0, 0x0

    .line 50659386
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->dealWithResponse(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V

    .line 50659389
    if-eqz p3, :cond_7b

    .line 50659391
    :try_start_3f
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659393
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 50659396
    move-result-object p1

    .line 50659397
    check-cast p1, Lxa/e;

    .line 50659399
    if-eqz p1, :cond_6d

    .line 50659401
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659408
    new-instance p3, Lorg/json/JSONObject;

    .line 50659410
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659413
    sget v0, Lxa/e;->a:I

    .line 50659415
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659418
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50659421
    move-result-object v0

    .line 50659422
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50659424
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50659427
    move-result-object v0

    .line 50659428
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50659430
    if-eqz v0, :cond_6b

    .line 50659432
    invoke-interface {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->logFaceResultEvent(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659435
    :cond_6b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659437
    :cond_6d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_3f .. :try_end_70} :catchall_71

    .line 50659440
    goto :goto_7b

    .line 50659441
    :catchall_71
    move-exception p1

    .line 50659442
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659444
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659447
    move-result-object p1

    .line 50659448
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659451
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public onPayFail(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 50659329
    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    const-string v2, "pay new card onPayFail, errorCode is: "

    .line 50659333
    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v2, ", errorMessage is: "

    .line 50659341
    .line 50659342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    check-cast v0, Lxa/e;

    .line 50659360
    .line 50659361
    if-eqz v0, :cond_2e

    .line 50659362
    .line 50659363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-wide v0

    .line 50659367
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->startTime:J

    .line 50659368
    .line 50659369
    sub-long/2addr v0, v2

    .line 50659370
    const/4 v2, 0x0

    .line 50659371
    invoke-static {v0, v1, p1, p2, v2}, Lxa/e;->d(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    const-wide/16 p1, 0x0

    .line 50659375
    .line 50659376
    iput-wide p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->startTime:J

    .line 50659377
    .line 50659378
    new-instance p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 50659379
    .line 50659380
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    const-string p2, ""

    .line 50659384
    .line 50659385
    const/4 v0, 0x0

    .line 50659386
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->dealWithResponse(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V

    .line 50659387
    .line 50659388
    .line 50659389
    if-eqz p3, :cond_7b

    .line 50659390
    .line 50659391
    :try_start_3f
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659392
    .line 50659393
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    check-cast p1, Lxa/e;

    .line 50659398
    .line 50659399
    if-eqz p1, :cond_6d

    .line 50659400
    .line 50659401
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    new-instance p3, Lorg/json/JSONObject;

    .line 50659409
    .line 50659410
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659411
    .line 50659412
    .line 50659413
    sget v0, Lxa/e;->a:I

    .line 50659414
    .line 50659415
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object v0

    .line 50659422
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50659423
    .line 50659424
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object v0

    .line 50659428
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50659429
    .line 50659430
    if-eqz v0, :cond_6b

    .line 50659431
    .line 50659432
    invoke-interface {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->logFaceResultEvent(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659433
    .line 50659434
    .line 50659435
    :cond_6b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659436
    .line 50659437
    :cond_6d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_3f .. :try_end_70} :catchall_71

    .line 50659438
    .line 50659439
    .line 50659440
    goto :goto_7b

    .line 50659441
    :catchall_71
    move-exception p1

    .line 50659442
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659443
    .line 50659444
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659445
    .line 50659446
    .line 50659447
    move-result-object p1

    .line 50659448
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659449
    .line 50659450
    .line 50659451
    :cond_7b
    :goto_7b
    return-void
.end method


.method public onPaySuccess(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Z)V
[MOD-CHANGED]
.method public onPaySuccess(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Z)V
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 34013186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013188
    const-string v2, "pay new card onPaySuccess, result code is: "

    .line 34013190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    if-eqz p1, :cond_f

    .line 34013196
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 34013198
    goto :goto_10

    .line 34013199
    :cond_f
    move-object v3, v2

    .line 34013200
    :goto_10
    const-string v4, ""

    .line 34013202
    if-nez v3, :cond_15

    .line 34013204
    move-object v3, v4

    .line 34013205
    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013208
    const-string v3, ", msg is: "

    .line 34013210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013213
    if-eqz p1, :cond_22

    .line 34013215
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    move-object v3, v2

    .line 34013219
    :goto_23
    if-nez v3, :cond_26

    .line 34013221
    move-object v3, v4

    .line 34013222
    :cond_26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013228
    move-result-object v1

    .line 34013229
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013232
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 34013235
    move-result-object v0

    .line 34013236
    check-cast v0, Lxa/e;

    .line 34013238
    const/4 v1, 0x1

    .line 34013239
    if-eqz v0, :cond_4f

    .line 34013241
    if-eqz p1, :cond_3e

    .line 34013243
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    move-object v0, v2

    .line 34013247
    :goto_3f
    if-eqz p1, :cond_44

    .line 34013249
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    move-object v3, v2

    .line 34013253
    :goto_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013256
    move-result-wide v5

    .line 34013257
    iget-wide v7, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->startTime:J

    .line 34013259
    sub-long/2addr v5, v7

    .line 34013260
    invoke-static {v5, v6, v0, v3, v1}, Lxa/e;->d(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34013263
    :cond_4f
    const-wide/16 v5, 0x0

    .line 34013265
    iput-wide v5, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->startTime:J

    .line 34013267
    if-nez p1, :cond_5e

    .line 34013269
    new-instance p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 34013271
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;-><init>()V

    .line 34013274
    invoke-virtual {p0, v4, p1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->dealWithResponse(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V

    .line 34013277
    return-void

    .line 34013278
    :cond_5e
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardResponse:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 34013280
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->exts:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean$a;

    .line 34013282
    const-string v3, "0"

    .line 34013284
    if-eqz v0, :cond_cc

    .line 34013286
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean$a;->pay_after_use_open_status:Ljava/lang/String;

    .line 34013288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013291
    move-result v0

    .line 34013292
    if-nez v0, :cond_cc

    .line 34013294
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 34013297
    move-result-object v0

    .line 34013298
    check-cast v0, Lxa/e;

    .line 34013300
    if-eqz v0, :cond_cc

    .line 34013302
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 34013304
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 34013306
    iget-object v6, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->exts:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean$a;

    .line 34013308
    iget-object v6, v6, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean$a;->pay_after_use_open_status:Ljava/lang/String;

    .line 34013310
    const-string v7, "success"

    .line 34013312
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013315
    move-result v6

    .line 34013316
    iget-object v7, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->exts:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean$a;

    .line 34013318
    iget-object v8, v7, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean$a;->activity_id:Ljava/lang/String;

    .line 34013320
    iget-object v7, v7, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean$a;->bill_page_display_text:Ljava/lang/String;

    .line 34013322
    :try_start_8a
    sget-object v9, Ldb/d;->a:Ldb/d;

    .line 34013324
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013327
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 34013330
    move-result-object v9

    .line 34013331
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 34013334
    move-result-object v10

    .line 34013335
    invoke-static {v9, v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013338
    move-result-object v9

    .line 34013339
    const-string v10, "error_code"

    .line 34013341
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013344
    const-string v0, "error_message"

    .line 34013346
    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013349
    const-string v0, "result"

    .line 34013351
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013354
    const-string v0, "open_source"

    .line 34013356
    const-string v5, "\u652f\u4ed8\u4e2d"

    .line 34013358
    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013361
    const-string v0, "activity_id"

    .line 34013363
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013366
    const-string v0, "activity_label"

    .line 34013368
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013371
    const-string v0, "is_bankcard"

    .line 34013373
    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013376
    const-string v0, "wallet_cashier_payafteruse_open_result"

    .line 34013378
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 34013380
    const/4 v5, 0x0

    .line 34013381
    aput-object v9, v1, v5

    .line 34013383
    invoke-static {v0, v1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_ca
    .catchall {:try_start_8a .. :try_end_ca} :catchall_cb

    .line 34013386
    goto :goto_cc

    .line 34013387
    :catchall_cb
    nop

    .line 34013388
    :cond_cc
    :goto_cc
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 34013390
    const-string v1, "MP000000"

    .line 34013392
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013395
    move-result v0

    .line 34013396
    if-nez v0, :cond_ea

    .line 34013398
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 34013400
    const-string v1, "CD000000"

    .line 34013402
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013405
    move-result v0

    .line 34013406
    if-eqz v0, :cond_e1

    .line 34013408
    goto :goto_ea

    .line 34013409
    :cond_e1
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 34013411
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013414
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->dealWithResponse(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V

    .line 34013417
    goto :goto_115

    .line 34013418
    :cond_ea
    :goto_ea
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013421
    move-result-object v0

    .line 34013422
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryService;

    .line 34013424
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013427
    move-result-object v0

    .line 34013428
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryService;

    .line 34013430
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->verifyQueryService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryService;

    .line 34013432
    if-eqz v0, :cond_10a

    .line 34013434
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->verifyQueryParams:Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$c;

    .line 34013436
    new-instance v5, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$a;

    .line 34013438
    invoke-direct {v5, p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;)V

    .line 34013441
    invoke-interface {v0, v1, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryService;->initVerifyQuery(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryParams;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryCallBack;)V

    .line 34013444
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryService;->start()V

    .line 34013447
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    move-object v0, v2

    .line 34013451
    :goto_10b
    if-nez v0, :cond_115

    .line 34013453
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 34013455
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013458
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->dealWithResponse(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V

    .line 34013461
    :cond_115
    :goto_115
    if-eqz p2, :cond_177

    .line 34013463
    :try_start_117
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013465
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 34013468
    move-result-object p2

    .line 34013469
    check-cast p2, Lxa/e;

    .line 34013471
    if-eqz p2, :cond_169

    .line 34013473
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 34013476
    move-result-object p2

    .line 34013477
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013480
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34013482
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->hasSrc()Z

    .line 34013485
    move-result v0

    .line 34013486
    if-eqz v0, :cond_132

    .line 34013488
    const-string v3, "1"

    .line 34013490
    :cond_132
    new-instance v0, Lorg/json/JSONObject;

    .line 34013492
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013495
    new-instance v1, Lorg/json/JSONObject;

    .line 34013497
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013500
    const-string v2, "code"

    .line 34013502
    iget-object v4, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 34013504
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013507
    const-string v2, "msg"

    .line 34013509
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 34013511
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013514
    const-string p1, "response"

    .line 34013516
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013519
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013521
    sget p1, Lxa/e;->a:I

    .line 34013523
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013526
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013529
    move-result-object p1

    .line 34013530
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 34013532
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013535
    move-result-object p1

    .line 34013536
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 34013538
    if-eqz p1, :cond_167

    .line 34013540
    invoke-interface {p1, p2, v3, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->logFaceResultEvent(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013543
    :cond_167
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013545
    :cond_169
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16c
    .catchall {:try_start_117 .. :try_end_16c} :catchall_16d

    .line 34013548
    goto :goto_177

    .line 34013549
    :catchall_16d
    move-exception p1

    .line 34013550
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013552
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013555
    move-result-object p1

    .line 34013556
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013559
    :cond_177
    :goto_177
    return-void
.end method

[INNER-ORIGINAL]
.method public onPaySuccess(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Z)V
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->TAG:Ljava/lang/String;

    .line 34013185
    .line 34013186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013187
    .line 34013188
    const-string v2, "pay new card onPaySuccess, result code is: "

    .line 34013189
    .line 34013190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013191
    .line 34013192
    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    if-eqz p1, :cond_f

    .line 34013195
    .line 34013196
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 34013197
    .line 34013198
    goto :goto_10

    .line 34013199
    :cond_f
    move-object v3, v2

    .line 34013200
    :goto_10
    const-string v4, ""

    .line 34013201
    .line 34013202
    if-nez v3, :cond_15

    .line 34013203
    .line 34013204
    move-object v3, v4

    .line 34013205
    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013206
    .line 34013207
    .line 34013208
    const-string v3, ", msg is: "

    .line 34013209
    .line 34013210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013211
    .line 34013212
    .line 34013213
    if-eqz p1, :cond_22

    .line 34013214
    .line 34013215
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 34013216
    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    move-object v3, v2

    .line 34013219
    :goto_23
    if-nez v3, :cond_26

    .line 34013220
    .line 34013221
    move-object v3, v4

    .line 34013222
    :cond_26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v1

    .line 34013229
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v0

    .line 34013236
    check-cast v0, Lxa/e;

    .line 34013237
    .line 34013238
    const/4 v1, 0x1

    .line 34013239
    if-eqz v0, :cond_4f

    .line 34013240
    .line 34013241
    if-eqz p1, :cond_3e

    .line 34013242
    .line 34013243
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 34013244
    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    move-object v0, v2

    .line 34013247
    :goto_3f
    if-eqz p1, :cond_44

    .line 34013248
    .line 34013249
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 34013250
    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    move-object v3, v2

    .line 34013253
    :goto_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-wide v5

    .line 34013257
    iget-wide v7, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->startTime:J

    .line 34013258
    .line 34013259
    sub-long/2addr v5, v7

    .line 34013260
    invoke-static {v5, v6, v0, v3, v1}, Lxa/e;->d(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34013261
    .line 34013262
    .line 34013263
    :cond_4f
    const-wide/16 v5, 0x0

    .line 34013264
    .line 34013265
    iput-wide v5, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->startTime:J

    .line 34013266
    .line 34013267
    if-nez p1, :cond_5e

    .line 34013268
    .line 34013269
    new-instance p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 34013270
    .line 34013271
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;-><init>()V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {p0, v4, p1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->dealWithResponse(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V

    .line 34013275
    .line 34013276
    .line 34013277
    return-void

    .line 34013278
    :cond_5e
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardResponse:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 34013279
    .line 34013280
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->exts:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean$a;

    .line 34013281
    .line 34013282
    const-string v3, "0"

    .line 34013283
    .line 34013284
    if-eqz v0, :cond_cc

    .line 34013285
    .line 34013286
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean$a;->pay_after_use_open_status:Ljava/lang/String;

    .line 34013287
    .line 34013288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v0

    .line 34013292
    if-nez v0, :cond_cc

    .line 34013293
    .line 34013294
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v0

    .line 34013298
    check-cast v0, Lxa/e;

    .line 34013299
    .line 34013300
    if-eqz v0, :cond_cc

    .line 34013301
    .line 34013302
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 34013303
    .line 34013304
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 34013305
    .line 34013306
    iget-object v6, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->exts:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean$a;

    .line 34013307
    .line 34013308
    iget-object v6, v6, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean$a;->pay_after_use_open_status:Ljava/lang/String;

    .line 34013309
    .line 34013310
    const-string v7, "success"

    .line 34013311
    .line 34013312
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v6

    .line 34013316
    iget-object v7, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->exts:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean$a;

    .line 34013317
    .line 34013318
    iget-object v8, v7, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean$a;->activity_id:Ljava/lang/String;

    .line 34013319
    .line 34013320
    iget-object v7, v7, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean$a;->bill_page_display_text:Ljava/lang/String;

    .line 34013321
    .line 34013322
    :try_start_8a
    sget-object v9, Ldb/d;->a:Ldb/d;

    .line 34013323
    .line 34013324
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v9

    .line 34013331
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v10

    .line 34013335
    invoke-static {v9, v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v9

    .line 34013339
    const-string v10, "error_code"

    .line 34013340
    .line 34013341
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013342
    .line 34013343
    .line 34013344
    const-string v0, "error_message"

    .line 34013345
    .line 34013346
    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013347
    .line 34013348
    .line 34013349
    const-string v0, "result"

    .line 34013350
    .line 34013351
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013352
    .line 34013353
    .line 34013354
    const-string v0, "open_source"

    .line 34013355
    .line 34013356
    const-string v5, "\u652f\u4ed8\u4e2d"

    .line 34013357
    .line 34013358
    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013359
    .line 34013360
    .line 34013361
    const-string v0, "activity_id"

    .line 34013362
    .line 34013363
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013364
    .line 34013365
    .line 34013366
    const-string v0, "activity_label"

    .line 34013367
    .line 34013368
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013369
    .line 34013370
    .line 34013371
    const-string v0, "is_bankcard"

    .line 34013372
    .line 34013373
    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013374
    .line 34013375
    .line 34013376
    const-string v0, "wallet_cashier_payafteruse_open_result"

    .line 34013377
    .line 34013378
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 34013379
    .line 34013380
    const/4 v5, 0x0

    .line 34013381
    aput-object v9, v1, v5

    .line 34013382
    .line 34013383
    invoke-static {v0, v1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_ca
    .catchall {:try_start_8a .. :try_end_ca} :catchall_cb

    .line 34013384
    .line 34013385
    .line 34013386
    goto :goto_cc

    .line 34013387
    :catchall_cb
    nop

    .line 34013388
    :cond_cc
    :goto_cc
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 34013389
    .line 34013390
    const-string v1, "MP000000"

    .line 34013391
    .line 34013392
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v0

    .line 34013396
    if-nez v0, :cond_ea

    .line 34013397
    .line 34013398
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 34013399
    .line 34013400
    const-string v1, "CD000000"

    .line 34013401
    .line 34013402
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v0

    .line 34013406
    if-eqz v0, :cond_e1

    .line 34013407
    .line 34013408
    goto :goto_ea

    .line 34013409
    :cond_e1
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 34013410
    .line 34013411
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->dealWithResponse(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V

    .line 34013415
    .line 34013416
    .line 34013417
    goto :goto_115

    .line 34013418
    :cond_ea
    :goto_ea
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v0

    .line 34013422
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryService;

    .line 34013423
    .line 34013424
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v0

    .line 34013428
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryService;

    .line 34013429
    .line 34013430
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->verifyQueryService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryService;

    .line 34013431
    .line 34013432
    if-eqz v0, :cond_10a

    .line 34013433
    .line 34013434
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->verifyQueryParams:Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$c;

    .line 34013435
    .line 34013436
    new-instance v5, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$a;

    .line 34013437
    .line 34013438
    invoke-direct {v5, p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-interface {v0, v1, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryService;->initVerifyQuery(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryParams;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryCallBack;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryService;->start()V

    .line 34013445
    .line 34013446
    .line 34013447
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013448
    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    move-object v0, v2

    .line 34013451
    :goto_10b
    if-nez v0, :cond_115

    .line 34013452
    .line 34013453
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 34013454
    .line 34013455
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->dealWithResponse(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V

    .line 34013459
    .line 34013460
    .line 34013461
    :cond_115
    :goto_115
    if-eqz p2, :cond_177

    .line 34013462
    .line 34013463
    :try_start_117
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013464
    .line 34013465
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object p2

    .line 34013469
    check-cast p2, Lxa/e;

    .line 34013470
    .line 34013471
    if-eqz p2, :cond_169

    .line 34013472
    .line 34013473
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object p2

    .line 34013477
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013478
    .line 34013479
    .line 34013480
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34013481
    .line 34013482
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->hasSrc()Z

    .line 34013483
    .line 34013484
    .line 34013485
    move-result v0

    .line 34013486
    if-eqz v0, :cond_132

    .line 34013487
    .line 34013488
    const-string v3, "1"

    .line 34013489
    .line 34013490
    :cond_132
    new-instance v0, Lorg/json/JSONObject;

    .line 34013491
    .line 34013492
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013493
    .line 34013494
    .line 34013495
    new-instance v1, Lorg/json/JSONObject;

    .line 34013496
    .line 34013497
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013498
    .line 34013499
    .line 34013500
    const-string v2, "code"

    .line 34013501
    .line 34013502
    iget-object v4, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 34013503
    .line 34013504
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013505
    .line 34013506
    .line 34013507
    const-string v2, "msg"

    .line 34013508
    .line 34013509
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 34013510
    .line 34013511
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013512
    .line 34013513
    .line 34013514
    const-string p1, "response"

    .line 34013515
    .line 34013516
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013517
    .line 34013518
    .line 34013519
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013520
    .line 34013521
    sget p1, Lxa/e;->a:I

    .line 34013522
    .line 34013523
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object p1

    .line 34013530
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 34013531
    .line 34013532
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object p1

    .line 34013536
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 34013537
    .line 34013538
    if-eqz p1, :cond_167

    .line 34013539
    .line 34013540
    invoke-interface {p1, p2, v3, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->logFaceResultEvent(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013541
    .line 34013542
    .line 34013543
    :cond_167
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013544
    .line 34013545
    :cond_169
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16c
    .catchall {:try_start_117 .. :try_end_16c} :catchall_16d

    .line 34013546
    .line 34013547
    .line 34013548
    goto :goto_177

    .line 34013549
    :catchall_16d
    move-exception p1

    .line 34013550
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013551
    .line 34013552
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object p1

    .line 34013556
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013557
    .line 34013558
    .line 34013559
    :cond_177
    :goto_177
    return-void
.end method


.method public final setCheckName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCheckName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->checkList:Ljava/util/HashSet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCheckName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->checkList:Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setPayNewCardBizType(I)V
[MOD-CHANGED]
.method public final setPayNewCardBizType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardBizType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPayNewCardBizType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardBizType:I

    .line 16777217
    .line 16777218
    return-void
.end method


