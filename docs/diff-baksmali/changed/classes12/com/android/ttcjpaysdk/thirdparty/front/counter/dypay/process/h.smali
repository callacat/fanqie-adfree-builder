## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getPayNewCardConfigs()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getPayNewCardConfigs()Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    const-string v1, "credit_combine"

    .line 524295
    new-instance v2, Lorg/json/JSONObject;

    .line 524297
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524300
    :try_start_c
    const-string v3, "uid"

    .line 524302
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524304
    iget-object v4, v4, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524306
    const/4 v5, 0x0

    .line 524307
    if-eqz v4, :cond_1c

    .line 524309
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 524311
    if-eqz v4, :cond_1c

    .line 524313
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_1b} :catch_2e8

    .line 524315
    goto :goto_1d

    .line 524316
    :cond_1c
    move-object v4, v5

    .line 524317
    :goto_1d
    const-string v6, ""

    .line 524319
    if-nez v4, :cond_22

    .line 524321
    move-object v4, v6

    .line 524322
    :cond_22
    :try_start_22
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524325
    const-string v3, "isNotifyAfterPayFailed"

    .line 524327
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524329
    iget-object v4, v4, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524331
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 524333
    if-eqz v4, :cond_36

    .line 524335
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->isNotifyAfterPayFailed:Z

    .line 524337
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524340
    move-result-object v4

    .line 524341
    goto :goto_37

    .line 524342
    :cond_36
    move-object v4, v5

    .line 524343
    :goto_37
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524346
    const-string v3, "trade_no"

    .line 524348
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524350
    iget-object v4, v4, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524352
    if-eqz v4, :cond_49

    .line 524354
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 524356
    if-eqz v4, :cond_49

    .line 524358
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->out_trade_no:Ljava/lang/String;

    .line 524360
    goto :goto_4a

    .line 524361
    :cond_49
    move-object v4, v5

    .line 524362
    :goto_4a
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524365
    const-string v3, "query_result_time"

    .line 524367
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524369
    iget-object v4, v4, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524371
    const/4 v7, 0x0

    .line 524372
    if-eqz v4, :cond_5d

    .line 524374
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 524376
    if-eqz v4, :cond_5d

    .line 524378
    iget v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->query_result_times:I

    .line 524380
    goto :goto_5e

    .line 524381
    :cond_5d
    const/4 v4, 0x0

    .line 524382
    :goto_5e
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524385
    const-string v3, "query_trade_no"

    .line 524387
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524389
    iget-object v4, v4, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524391
    if-eqz v4, :cond_70

    .line 524393
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 524395
    if-eqz v4, :cond_70

    .line 524397
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 524399
    goto :goto_71

    .line 524400
    :cond_70
    move-object v4, v5

    .line 524401
    :goto_71
    if-nez v4, :cond_74

    .line 524403
    move-object v4, v6

    .line 524404
    :cond_74
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524407
    const-string v3, "process_id"

    .line 524409
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524411
    iget-object v4, v4, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524413
    if-eqz v4, :cond_86

    .line 524415
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 524417
    if-eqz v4, :cond_86

    .line 524419
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 524421
    goto :goto_87

    .line 524422
    :cond_86
    move-object v4, v5

    .line 524423
    :goto_87
    if-nez v4, :cond_8a

    .line 524425
    move-object v4, v6

    .line 524426
    :cond_8a
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524429
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;

    .line 524431
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524433
    iget-object v4, v4, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524438
    invoke-static {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->e(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 524441
    move-result v3

    .line 524442
    const/4 v4, 0x1

    .line 524443
    if-eqz v3, :cond_b9

    .line 524445
    const-string v3, "is_pay_after_use"

    .line 524447
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524450
    const-string v3, "pay_after_use_active"

    .line 524452
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524454
    iget-object v8, v8, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524456
    if-eqz v8, :cond_b5

    .line 524458
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 524460
    if-eqz v8, :cond_b5

    .line 524462
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pay_after_use_active:Z

    .line 524464
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524467
    move-result-object v8

    .line 524468
    goto :goto_b6

    .line 524469
    :cond_b5
    move-object v8, v5

    .line 524470
    :goto_b6
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524473
    :cond_b9
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524475
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524477
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPay()Z

    .line 524480
    move-result v3

    .line 524481
    if-eqz v3, :cond_d1

    .line 524483
    const-string v3, "query_method"

    .line 524485
    const-string v8, "cashdesk.out.pay.query"

    .line 524487
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524490
    const-string v3, "pay_method"

    .line 524492
    const-string v8, "cashdesk.out.pay.pay_new_card"

    .line 524494
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524497
    :cond_d1
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524499
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524501
    if-eqz v3, :cond_e0

    .line 524503
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 524506
    move-result v3

    .line 524507
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524510
    move-result-object v3

    .line 524511
    goto :goto_e1

    .line 524512
    :cond_e0
    move-object v3, v5

    .line 524513
    :goto_e1
    if-eqz v3, :cond_e8

    .line 524515
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524518
    move-result v3

    .line 524519
    goto :goto_e9

    .line 524520
    :cond_e8
    const/4 v3, 0x0

    .line 524521
    :goto_e9
    if-eqz v3, :cond_1f8

    .line 524523
    const-string v3, "isAssetStandartProcess"

    .line 524525
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524527
    invoke-static {v2, v3, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524530
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524532
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524534
    if-eqz v3, :cond_105

    .line 524536
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524538
    if-eqz v3, :cond_105

    .line 524540
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 524543
    move-result v3

    .line 524544
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524547
    move-result-object v3

    .line 524548
    goto :goto_106

    .line 524549
    :cond_105
    move-object v3, v5

    .line 524550
    :goto_106
    if-eqz v3, :cond_10d

    .line 524552
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524555
    move-result v3
    :try_end_10c
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_10c} :catch_2e8

    .line 524556
    goto :goto_10e

    .line 524557
    :cond_10d
    const/4 v3, 0x0

    .line 524558
    :goto_10e
    const-string v9, "fundBillIndex"

    .line 524560
    if-eqz v3, :cond_138

    .line 524562
    :try_start_112
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524564
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524566
    if-eqz v3, :cond_133

    .line 524568
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524570
    if-eqz v3, :cond_133

    .line 524572
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 524574
    if-eqz v3, :cond_133

    .line 524576
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 524578
    if-eqz v3, :cond_133

    .line 524580
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524583
    move-result-object v3

    .line 524584
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 524586
    if-eqz v3, :cond_133

    .line 524588
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524590
    if-eqz v3, :cond_133

    .line 524592
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 524594
    goto :goto_134

    .line 524595
    :cond_133
    move-object v3, v5

    .line 524596
    :goto_134
    invoke-static {v2, v9, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524599
    goto :goto_14d

    .line 524600
    :cond_138
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524602
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524604
    if-eqz v3, :cond_149

    .line 524606
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524608
    if-eqz v3, :cond_149

    .line 524610
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524612
    if-eqz v3, :cond_149

    .line 524614
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 524616
    goto :goto_14a

    .line 524617
    :cond_149
    move-object v3, v5

    .line 524618
    :goto_14a
    invoke-static {v2, v9, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524621
    :goto_14d
    sget-object v3, Lka/c;->a:Lka/c;

    .line 524623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524626
    sget-object v3, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;
    :try_end_154
    .catch Lorg/json/JSONException; {:try_start_112 .. :try_end_154} :catch_2e8

    .line 524628
    const-string v9, "native_method_asset"

    .line 524630
    if-nez v3, :cond_18c

    .line 524632
    :try_start_158
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524634
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524636
    if-eqz v3, :cond_16b

    .line 524638
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524640
    if-eqz v3, :cond_16b

    .line 524642
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 524645
    move-result v3

    .line 524646
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524649
    move-result-object v3

    .line 524650
    goto :goto_16c

    .line 524651
    :cond_16b
    move-object v3, v5

    .line 524652
    :goto_16c
    if-eqz v3, :cond_173

    .line 524654
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524657
    move-result v3

    .line 524658
    goto :goto_174

    .line 524659
    :cond_173
    const/4 v3, 0x0

    .line 524660
    :goto_174
    if-eqz v3, :cond_1b3

    .line 524662
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524664
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524666
    if-eqz v3, :cond_183

    .line 524668
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524670
    if-eqz v3, :cond_183

    .line 524672
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524674
    goto :goto_184

    .line 524675
    :cond_183
    move-object v3, v5

    .line 524676
    :goto_184
    invoke-static {v3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 524679
    move-result-object v3

    .line 524680
    invoke-static {v2, v9, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524683
    goto :goto_1b3

    .line 524684
    :cond_18c
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isCombine()Z

    .line 524687
    move-result v3

    .line 524688
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524691
    move-result-object v3

    .line 524692
    if-eqz v3, :cond_19b

    .line 524694
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524697
    move-result v3

    .line 524698
    goto :goto_19c

    .line 524699
    :cond_19b
    const/4 v3, 0x0

    .line 524700
    :goto_19c
    if-eqz v3, :cond_1b3

    .line 524702
    sget-object v3, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524704
    if-eqz v3, :cond_1ab

    .line 524706
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->findCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 524709
    move-result-object v3

    .line 524710
    if-eqz v3, :cond_1ab

    .line 524712
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524714
    goto :goto_1ac

    .line 524715
    :cond_1ab
    move-object v3, v5

    .line 524716
    :goto_1ac
    invoke-static {v3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 524719
    move-result-object v3

    .line 524720
    invoke-static {v2, v9, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524723
    :cond_1b3
    :goto_1b3
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->b:Landroid/app/Activity;

    .line 524725
    instance-of v3, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;
    :try_end_1b7
    .catch Lorg/json/JSONException; {:try_start_158 .. :try_end_1b7} :catch_2e8

    .line 524727
    const-string v9, "native_method_type"

    .line 524729
    const-string v10, "native_method_reload"

    .line 524731
    if-eqz v3, :cond_1c6

    .line 524733
    :try_start_1bd
    invoke-static {v2, v10, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524736
    const-string v3, "activity"

    .line 524738
    invoke-static {v2, v9, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524741
    goto :goto_1f8

    .line 524742
    :cond_1c6
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524744
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524746
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->source:Ljava/lang/String;

    .line 524748
    const-string v11, "\u805a\u5408\u5361\u5217\u8868\u9875"

    .line 524750
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524753
    move-result v3

    .line 524754
    if-nez v3, :cond_1f0

    .line 524756
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524758
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524760
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->source:Ljava/lang/String;

    .line 524762
    const-string v11, "\u805a\u5408\u6536\u94f6\u9996\u9875"

    .line 524764
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524767
    move-result v3

    .line 524768
    if-nez v3, :cond_1f0

    .line 524770
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524772
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524774
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->source:Ljava/lang/String;

    .line 524776
    const-string v11, "\u805a\u5408\u7ec4\u5408\u652f\u4ed8\u9875"

    .line 524778
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524781
    move-result v3

    .line 524782
    if-eqz v3, :cond_1f8

    .line 524784
    :cond_1f0
    invoke-static {v2, v10, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524787
    const-string v3, "fragment"

    .line 524789
    invoke-static {v2, v9, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524792
    :cond_1f8
    :goto_1f8
    const-string v3, "9"

    .line 524794
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524796
    iget-object v8, v8, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524798
    if-eqz v8, :cond_207

    .line 524800
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524802
    if-eqz v8, :cond_207

    .line 524804
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_type:Ljava/lang/String;

    .line 524806
    goto :goto_208

    .line 524807
    :cond_207
    move-object v8, v5

    .line 524808
    :goto_208
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524811
    move-result v3

    .line 524812
    if-nez v3, :cond_224

    .line 524814
    const-string v3, "10"

    .line 524816
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524818
    iget-object v8, v8, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524820
    if-eqz v8, :cond_21d

    .line 524822
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524824
    if-eqz v8, :cond_21d

    .line 524826
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_type:Ljava/lang/String;

    .line 524828
    goto :goto_21e

    .line 524829
    :cond_21d
    move-object v8, v5

    .line 524830
    :goto_21e
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524833
    move-result v3

    .line 524834
    if-eqz v3, :cond_264

    .line 524836
    :cond_224
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/data/f;

    .line 524838
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/f;-><init>()V

    .line 524841
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524843
    iget-object v8, v8, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524845
    if-eqz v8, :cond_236

    .line 524847
    iget-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524849
    if-eqz v9, :cond_236

    .line 524851
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 524853
    goto :goto_237

    .line 524854
    :cond_236
    move-object v9, v5

    .line 524855
    :goto_237
    iput-object v9, v3, Lcom/android/ttcjpaysdk/thirdparty/data/f;->credit_pay_installment:Ljava/lang/String;

    .line 524857
    if-eqz v8, :cond_242

    .line 524859
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524861
    if-eqz v8, :cond_242

    .line 524863
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->decision_id:Ljava/lang/String;

    .line 524865
    goto :goto_243

    .line 524866
    :cond_242
    move-object v8, v5

    .line 524867
    :goto_243
    iput-object v8, v3, Lcom/android/ttcjpaysdk/thirdparty/data/f;->decision_id:Ljava/lang/String;

    .line 524869
    invoke-virtual {v2, v1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524872
    const-string v1, "credit_item"

    .line 524874
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/f;->toJson()Lorg/json/JSONObject;

    .line 524877
    move-result-object v3

    .line 524878
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524881
    const-string v1, "combine_type"

    .line 524883
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524885
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524887
    if-eqz v3, :cond_260

    .line 524889
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524891
    if-eqz v3, :cond_260

    .line 524893
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_type:Ljava/lang/String;

    .line 524895
    goto :goto_261

    .line 524896
    :cond_260
    move-object v3, v5

    .line 524897
    :goto_261
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524900
    :cond_264
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524902
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524904
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->outerCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;

    .line 524906
    if-eqz v1, :cond_284

    .line 524908
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->payAddiTypeList:Ljava/util/ArrayList;

    .line 524910
    if-eqz v1, :cond_284

    .line 524912
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 524915
    move-result v3

    .line 524916
    xor-int/2addr v3, v4

    .line 524917
    if-eqz v3, :cond_278

    .line 524919
    goto :goto_279

    .line 524920
    :cond_278
    move-object v1, v5

    .line 524921
    :goto_279
    if-eqz v1, :cond_284

    .line 524923
    const-string v3, "pay_addi_type_list"

    .line 524925
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 524928
    move-result-object v1

    .line 524929
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524932
    :cond_284
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524934
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524936
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->outerCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;
    :try_end_28a
    .catch Lorg/json/JSONException; {:try_start_1bd .. :try_end_28a} :catch_2e8

    .line 524938
    const-string v3, "promotion_scene"

    .line 524940
    if-eqz v1, :cond_2a4

    .line 524942
    :try_start_28e
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->voucher_show_info_type:Ljava/lang/String;

    .line 524944
    if-eqz v1, :cond_2a4

    .line 524946
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524949
    move-result v8

    .line 524950
    if-lez v8, :cond_29a

    .line 524952
    const/4 v8, 0x1

    .line 524953
    goto :goto_29b

    .line 524954
    :cond_29a
    const/4 v8, 0x0

    .line 524955
    :goto_29b
    if-eqz v8, :cond_29e

    .line 524957
    goto :goto_29f

    .line 524958
    :cond_29e
    move-object v1, v5

    .line 524959
    :goto_29f
    if-eqz v1, :cond_2a4

    .line 524961
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524964
    :cond_2a4
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524966
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524968
    if-eqz v0, :cond_2e8

    .line 524970
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524972
    if-eqz v1, :cond_2c8

    .line 524974
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 524976
    if-eqz v1, :cond_2c8

    .line 524978
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->promotion_scene:Ljava/lang/String;

    .line 524980
    if-eqz v1, :cond_2c8

    .line 524982
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524985
    move-result v8

    .line 524986
    if-lez v8, :cond_2be

    .line 524988
    const/4 v8, 0x1

    .line 524989
    goto :goto_2bf

    .line 524990
    :cond_2be
    const/4 v8, 0x0

    .line 524991
    :goto_2bf
    if-eqz v8, :cond_2c2

    .line 524993
    goto :goto_2c3

    .line 524994
    :cond_2c2
    move-object v1, v5

    .line 524995
    :goto_2c3
    if-eqz v1, :cond_2c8

    .line 524997
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525000
    :cond_2c8
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 525002
    if-eqz v0, :cond_2e8

    .line 525004
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 525006
    if-eqz v0, :cond_2e8

    .line 525008
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525011
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 525014
    move-result v1

    .line 525015
    if-lez v1, :cond_2da

    .line 525017
    const/4 v7, 0x1

    .line 525018
    :cond_2da
    if-eqz v7, :cond_2dd

    .line 525020
    move-object v5, v0

    .line 525021
    :cond_2dd
    if-eqz v5, :cond_2e8

    .line 525023
    invoke-static {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 525026
    move-result-object v0

    .line 525027
    const-string v1, "user_retain_info"

    .line 525029
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e8
    .catch Lorg/json/JSONException; {:try_start_28e .. :try_end_2e8} :catch_2e8

    .line 525032
    :catch_2e8
    :cond_2e8
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 525034
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$getPayNewCardInfo$6;

    .line 525036
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$getPayNewCardInfo$6;-><init>(Lorg/json/JSONObject;)V

    .line 525039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525042
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 525045
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getPayNewCardConfigs()Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524291
    .line 524292
    .line 524293
    const-string v1, "credit_combine"

    .line 524294
    .line 524295
    new-instance v2, Lorg/json/JSONObject;

    .line 524296
    .line 524297
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524298
    .line 524299
    .line 524300
    :try_start_c
    const-string v3, "uid"

    .line 524301
    .line 524302
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524303
    .line 524304
    iget-object v4, v4, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524305
    .line 524306
    const/4 v5, 0x0

    .line 524307
    if-eqz v4, :cond_1c

    .line 524308
    .line 524309
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 524310
    .line 524311
    if-eqz v4, :cond_1c

    .line 524312
    .line 524313
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_1b} :catch_2e8

    .line 524314
    .line 524315
    goto :goto_1d

    .line 524316
    :cond_1c
    move-object v4, v5

    .line 524317
    :goto_1d
    const-string v6, ""

    .line 524318
    .line 524319
    if-nez v4, :cond_22

    .line 524320
    .line 524321
    move-object v4, v6

    .line 524322
    :cond_22
    :try_start_22
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524323
    .line 524324
    .line 524325
    const-string v3, "isNotifyAfterPayFailed"

    .line 524326
    .line 524327
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524328
    .line 524329
    iget-object v4, v4, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524330
    .line 524331
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 524332
    .line 524333
    if-eqz v4, :cond_36

    .line 524334
    .line 524335
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->isNotifyAfterPayFailed:Z

    .line 524336
    .line 524337
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v4

    .line 524341
    goto :goto_37

    .line 524342
    :cond_36
    move-object v4, v5

    .line 524343
    :goto_37
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524344
    .line 524345
    .line 524346
    const-string v3, "trade_no"

    .line 524347
    .line 524348
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524349
    .line 524350
    iget-object v4, v4, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524351
    .line 524352
    if-eqz v4, :cond_49

    .line 524353
    .line 524354
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 524355
    .line 524356
    if-eqz v4, :cond_49

    .line 524357
    .line 524358
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->out_trade_no:Ljava/lang/String;

    .line 524359
    .line 524360
    goto :goto_4a

    .line 524361
    :cond_49
    move-object v4, v5

    .line 524362
    :goto_4a
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524363
    .line 524364
    .line 524365
    const-string v3, "query_result_time"

    .line 524366
    .line 524367
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524368
    .line 524369
    iget-object v4, v4, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524370
    .line 524371
    const/4 v7, 0x0

    .line 524372
    if-eqz v4, :cond_5d

    .line 524373
    .line 524374
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 524375
    .line 524376
    if-eqz v4, :cond_5d

    .line 524377
    .line 524378
    iget v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->query_result_times:I

    .line 524379
    .line 524380
    goto :goto_5e

    .line 524381
    :cond_5d
    const/4 v4, 0x0

    .line 524382
    :goto_5e
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524383
    .line 524384
    .line 524385
    const-string v3, "query_trade_no"

    .line 524386
    .line 524387
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524388
    .line 524389
    iget-object v4, v4, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524390
    .line 524391
    if-eqz v4, :cond_70

    .line 524392
    .line 524393
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 524394
    .line 524395
    if-eqz v4, :cond_70

    .line 524396
    .line 524397
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 524398
    .line 524399
    goto :goto_71

    .line 524400
    :cond_70
    move-object v4, v5

    .line 524401
    :goto_71
    if-nez v4, :cond_74

    .line 524402
    .line 524403
    move-object v4, v6

    .line 524404
    :cond_74
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524405
    .line 524406
    .line 524407
    const-string v3, "process_id"

    .line 524408
    .line 524409
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524410
    .line 524411
    iget-object v4, v4, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524412
    .line 524413
    if-eqz v4, :cond_86

    .line 524414
    .line 524415
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 524416
    .line 524417
    if-eqz v4, :cond_86

    .line 524418
    .line 524419
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 524420
    .line 524421
    goto :goto_87

    .line 524422
    :cond_86
    move-object v4, v5

    .line 524423
    :goto_87
    if-nez v4, :cond_8a

    .line 524424
    .line 524425
    move-object v4, v6

    .line 524426
    :cond_8a
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524427
    .line 524428
    .line 524429
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;

    .line 524430
    .line 524431
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524432
    .line 524433
    iget-object v4, v4, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524434
    .line 524435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524436
    .line 524437
    .line 524438
    invoke-static {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->e(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 524439
    .line 524440
    .line 524441
    move-result v3

    .line 524442
    const/4 v4, 0x1

    .line 524443
    if-eqz v3, :cond_b9

    .line 524444
    .line 524445
    const-string v3, "is_pay_after_use"

    .line 524446
    .line 524447
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524448
    .line 524449
    .line 524450
    const-string v3, "pay_after_use_active"

    .line 524451
    .line 524452
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524453
    .line 524454
    iget-object v8, v8, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524455
    .line 524456
    if-eqz v8, :cond_b5

    .line 524457
    .line 524458
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 524459
    .line 524460
    if-eqz v8, :cond_b5

    .line 524461
    .line 524462
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pay_after_use_active:Z

    .line 524463
    .line 524464
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v8

    .line 524468
    goto :goto_b6

    .line 524469
    :cond_b5
    move-object v8, v5

    .line 524470
    :goto_b6
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524471
    .line 524472
    .line 524473
    :cond_b9
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524474
    .line 524475
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524476
    .line 524477
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPay()Z

    .line 524478
    .line 524479
    .line 524480
    move-result v3

    .line 524481
    if-eqz v3, :cond_d1

    .line 524482
    .line 524483
    const-string v3, "query_method"

    .line 524484
    .line 524485
    const-string v8, "cashdesk.out.pay.query"

    .line 524486
    .line 524487
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524488
    .line 524489
    .line 524490
    const-string v3, "pay_method"

    .line 524491
    .line 524492
    const-string v8, "cashdesk.out.pay.pay_new_card"

    .line 524493
    .line 524494
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524495
    .line 524496
    .line 524497
    :cond_d1
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524498
    .line 524499
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524500
    .line 524501
    if-eqz v3, :cond_e0

    .line 524502
    .line 524503
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 524504
    .line 524505
    .line 524506
    move-result v3

    .line 524507
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v3

    .line 524511
    goto :goto_e1

    .line 524512
    :cond_e0
    move-object v3, v5

    .line 524513
    :goto_e1
    if-eqz v3, :cond_e8

    .line 524514
    .line 524515
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524516
    .line 524517
    .line 524518
    move-result v3

    .line 524519
    goto :goto_e9

    .line 524520
    :cond_e8
    const/4 v3, 0x0

    .line 524521
    :goto_e9
    if-eqz v3, :cond_1f8

    .line 524522
    .line 524523
    const-string v3, "isAssetStandartProcess"

    .line 524524
    .line 524525
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524526
    .line 524527
    invoke-static {v2, v3, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524528
    .line 524529
    .line 524530
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524531
    .line 524532
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524533
    .line 524534
    if-eqz v3, :cond_105

    .line 524535
    .line 524536
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524537
    .line 524538
    if-eqz v3, :cond_105

    .line 524539
    .line 524540
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 524541
    .line 524542
    .line 524543
    move-result v3

    .line 524544
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v3

    .line 524548
    goto :goto_106

    .line 524549
    :cond_105
    move-object v3, v5

    .line 524550
    :goto_106
    if-eqz v3, :cond_10d

    .line 524551
    .line 524552
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524553
    .line 524554
    .line 524555
    move-result v3
    :try_end_10c
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_10c} :catch_2e8

    .line 524556
    goto :goto_10e

    .line 524557
    :cond_10d
    const/4 v3, 0x0

    .line 524558
    :goto_10e
    const-string v9, "fundBillIndex"

    .line 524559
    .line 524560
    if-eqz v3, :cond_138

    .line 524561
    .line 524562
    :try_start_112
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524563
    .line 524564
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524565
    .line 524566
    if-eqz v3, :cond_133

    .line 524567
    .line 524568
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524569
    .line 524570
    if-eqz v3, :cond_133

    .line 524571
    .line 524572
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 524573
    .line 524574
    if-eqz v3, :cond_133

    .line 524575
    .line 524576
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 524577
    .line 524578
    if-eqz v3, :cond_133

    .line 524579
    .line 524580
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v3

    .line 524584
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 524585
    .line 524586
    if-eqz v3, :cond_133

    .line 524587
    .line 524588
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524589
    .line 524590
    if-eqz v3, :cond_133

    .line 524591
    .line 524592
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 524593
    .line 524594
    goto :goto_134

    .line 524595
    :cond_133
    move-object v3, v5

    .line 524596
    :goto_134
    invoke-static {v2, v9, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524597
    .line 524598
    .line 524599
    goto :goto_14d

    .line 524600
    :cond_138
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524601
    .line 524602
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524603
    .line 524604
    if-eqz v3, :cond_149

    .line 524605
    .line 524606
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524607
    .line 524608
    if-eqz v3, :cond_149

    .line 524609
    .line 524610
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524611
    .line 524612
    if-eqz v3, :cond_149

    .line 524613
    .line 524614
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 524615
    .line 524616
    goto :goto_14a

    .line 524617
    :cond_149
    move-object v3, v5

    .line 524618
    :goto_14a
    invoke-static {v2, v9, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524619
    .line 524620
    .line 524621
    :goto_14d
    sget-object v3, Lka/c;->a:Lka/c;

    .line 524622
    .line 524623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524624
    .line 524625
    .line 524626
    sget-object v3, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;
    :try_end_154
    .catch Lorg/json/JSONException; {:try_start_112 .. :try_end_154} :catch_2e8

    .line 524627
    .line 524628
    const-string v9, "native_method_asset"

    .line 524629
    .line 524630
    if-nez v3, :cond_18c

    .line 524631
    .line 524632
    :try_start_158
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524633
    .line 524634
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524635
    .line 524636
    if-eqz v3, :cond_16b

    .line 524637
    .line 524638
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524639
    .line 524640
    if-eqz v3, :cond_16b

    .line 524641
    .line 524642
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 524643
    .line 524644
    .line 524645
    move-result v3

    .line 524646
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v3

    .line 524650
    goto :goto_16c

    .line 524651
    :cond_16b
    move-object v3, v5

    .line 524652
    :goto_16c
    if-eqz v3, :cond_173

    .line 524653
    .line 524654
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524655
    .line 524656
    .line 524657
    move-result v3

    .line 524658
    goto :goto_174

    .line 524659
    :cond_173
    const/4 v3, 0x0

    .line 524660
    :goto_174
    if-eqz v3, :cond_1b3

    .line 524661
    .line 524662
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524663
    .line 524664
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524665
    .line 524666
    if-eqz v3, :cond_183

    .line 524667
    .line 524668
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524669
    .line 524670
    if-eqz v3, :cond_183

    .line 524671
    .line 524672
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524673
    .line 524674
    goto :goto_184

    .line 524675
    :cond_183
    move-object v3, v5

    .line 524676
    :goto_184
    invoke-static {v3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v3

    .line 524680
    invoke-static {v2, v9, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524681
    .line 524682
    .line 524683
    goto :goto_1b3

    .line 524684
    :cond_18c
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isCombine()Z

    .line 524685
    .line 524686
    .line 524687
    move-result v3

    .line 524688
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v3

    .line 524692
    if-eqz v3, :cond_19b

    .line 524693
    .line 524694
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524695
    .line 524696
    .line 524697
    move-result v3

    .line 524698
    goto :goto_19c

    .line 524699
    :cond_19b
    const/4 v3, 0x0

    .line 524700
    :goto_19c
    if-eqz v3, :cond_1b3

    .line 524701
    .line 524702
    sget-object v3, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524703
    .line 524704
    if-eqz v3, :cond_1ab

    .line 524705
    .line 524706
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->findCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v3

    .line 524710
    if-eqz v3, :cond_1ab

    .line 524711
    .line 524712
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524713
    .line 524714
    goto :goto_1ac

    .line 524715
    :cond_1ab
    move-object v3, v5

    .line 524716
    :goto_1ac
    invoke-static {v3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 524717
    .line 524718
    .line 524719
    move-result-object v3

    .line 524720
    invoke-static {v2, v9, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524721
    .line 524722
    .line 524723
    :cond_1b3
    :goto_1b3
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->b:Landroid/app/Activity;

    .line 524724
    .line 524725
    instance-of v3, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;
    :try_end_1b7
    .catch Lorg/json/JSONException; {:try_start_158 .. :try_end_1b7} :catch_2e8

    .line 524726
    .line 524727
    const-string v9, "native_method_type"

    .line 524728
    .line 524729
    const-string v10, "native_method_reload"

    .line 524730
    .line 524731
    if-eqz v3, :cond_1c6

    .line 524732
    .line 524733
    :try_start_1bd
    invoke-static {v2, v10, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524734
    .line 524735
    .line 524736
    const-string v3, "activity"

    .line 524737
    .line 524738
    invoke-static {v2, v9, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524739
    .line 524740
    .line 524741
    goto :goto_1f8

    .line 524742
    :cond_1c6
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524743
    .line 524744
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524745
    .line 524746
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->source:Ljava/lang/String;

    .line 524747
    .line 524748
    const-string v11, "\u805a\u5408\u5361\u5217\u8868\u9875"

    .line 524749
    .line 524750
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524751
    .line 524752
    .line 524753
    move-result v3

    .line 524754
    if-nez v3, :cond_1f0

    .line 524755
    .line 524756
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524757
    .line 524758
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524759
    .line 524760
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->source:Ljava/lang/String;

    .line 524761
    .line 524762
    const-string v11, "\u805a\u5408\u6536\u94f6\u9996\u9875"

    .line 524763
    .line 524764
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524765
    .line 524766
    .line 524767
    move-result v3

    .line 524768
    if-nez v3, :cond_1f0

    .line 524769
    .line 524770
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524771
    .line 524772
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524773
    .line 524774
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->source:Ljava/lang/String;

    .line 524775
    .line 524776
    const-string v11, "\u805a\u5408\u7ec4\u5408\u652f\u4ed8\u9875"

    .line 524777
    .line 524778
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524779
    .line 524780
    .line 524781
    move-result v3

    .line 524782
    if-eqz v3, :cond_1f8

    .line 524783
    .line 524784
    :cond_1f0
    invoke-static {v2, v10, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524785
    .line 524786
    .line 524787
    const-string v3, "fragment"

    .line 524788
    .line 524789
    invoke-static {v2, v9, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524790
    .line 524791
    .line 524792
    :cond_1f8
    :goto_1f8
    const-string v3, "9"

    .line 524793
    .line 524794
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524795
    .line 524796
    iget-object v8, v8, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524797
    .line 524798
    if-eqz v8, :cond_207

    .line 524799
    .line 524800
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524801
    .line 524802
    if-eqz v8, :cond_207

    .line 524803
    .line 524804
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_type:Ljava/lang/String;

    .line 524805
    .line 524806
    goto :goto_208

    .line 524807
    :cond_207
    move-object v8, v5

    .line 524808
    :goto_208
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524809
    .line 524810
    .line 524811
    move-result v3

    .line 524812
    if-nez v3, :cond_224

    .line 524813
    .line 524814
    const-string v3, "10"

    .line 524815
    .line 524816
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524817
    .line 524818
    iget-object v8, v8, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524819
    .line 524820
    if-eqz v8, :cond_21d

    .line 524821
    .line 524822
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524823
    .line 524824
    if-eqz v8, :cond_21d

    .line 524825
    .line 524826
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_type:Ljava/lang/String;

    .line 524827
    .line 524828
    goto :goto_21e

    .line 524829
    :cond_21d
    move-object v8, v5

    .line 524830
    :goto_21e
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524831
    .line 524832
    .line 524833
    move-result v3

    .line 524834
    if-eqz v3, :cond_264

    .line 524835
    .line 524836
    :cond_224
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/data/f;

    .line 524837
    .line 524838
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/f;-><init>()V

    .line 524839
    .line 524840
    .line 524841
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524842
    .line 524843
    iget-object v8, v8, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524844
    .line 524845
    if-eqz v8, :cond_236

    .line 524846
    .line 524847
    iget-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524848
    .line 524849
    if-eqz v9, :cond_236

    .line 524850
    .line 524851
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 524852
    .line 524853
    goto :goto_237

    .line 524854
    :cond_236
    move-object v9, v5

    .line 524855
    :goto_237
    iput-object v9, v3, Lcom/android/ttcjpaysdk/thirdparty/data/f;->credit_pay_installment:Ljava/lang/String;

    .line 524856
    .line 524857
    if-eqz v8, :cond_242

    .line 524858
    .line 524859
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524860
    .line 524861
    if-eqz v8, :cond_242

    .line 524862
    .line 524863
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->decision_id:Ljava/lang/String;

    .line 524864
    .line 524865
    goto :goto_243

    .line 524866
    :cond_242
    move-object v8, v5

    .line 524867
    :goto_243
    iput-object v8, v3, Lcom/android/ttcjpaysdk/thirdparty/data/f;->decision_id:Ljava/lang/String;

    .line 524868
    .line 524869
    invoke-virtual {v2, v1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524870
    .line 524871
    .line 524872
    const-string v1, "credit_item"

    .line 524873
    .line 524874
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/f;->toJson()Lorg/json/JSONObject;

    .line 524875
    .line 524876
    .line 524877
    move-result-object v3

    .line 524878
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524879
    .line 524880
    .line 524881
    const-string v1, "combine_type"

    .line 524882
    .line 524883
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524884
    .line 524885
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524886
    .line 524887
    if-eqz v3, :cond_260

    .line 524888
    .line 524889
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524890
    .line 524891
    if-eqz v3, :cond_260

    .line 524892
    .line 524893
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_type:Ljava/lang/String;

    .line 524894
    .line 524895
    goto :goto_261

    .line 524896
    :cond_260
    move-object v3, v5

    .line 524897
    :goto_261
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524898
    .line 524899
    .line 524900
    :cond_264
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524901
    .line 524902
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524903
    .line 524904
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->outerCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;

    .line 524905
    .line 524906
    if-eqz v1, :cond_284

    .line 524907
    .line 524908
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->payAddiTypeList:Ljava/util/ArrayList;

    .line 524909
    .line 524910
    if-eqz v1, :cond_284

    .line 524911
    .line 524912
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 524913
    .line 524914
    .line 524915
    move-result v3

    .line 524916
    xor-int/2addr v3, v4

    .line 524917
    if-eqz v3, :cond_278

    .line 524918
    .line 524919
    goto :goto_279

    .line 524920
    :cond_278
    move-object v1, v5

    .line 524921
    :goto_279
    if-eqz v1, :cond_284

    .line 524922
    .line 524923
    const-string v3, "pay_addi_type_list"

    .line 524924
    .line 524925
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 524926
    .line 524927
    .line 524928
    move-result-object v1

    .line 524929
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524930
    .line 524931
    .line 524932
    :cond_284
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524933
    .line 524934
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524935
    .line 524936
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->outerCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;
    :try_end_28a
    .catch Lorg/json/JSONException; {:try_start_1bd .. :try_end_28a} :catch_2e8

    .line 524937
    .line 524938
    const-string v3, "promotion_scene"

    .line 524939
    .line 524940
    if-eqz v1, :cond_2a4

    .line 524941
    .line 524942
    :try_start_28e
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->voucher_show_info_type:Ljava/lang/String;

    .line 524943
    .line 524944
    if-eqz v1, :cond_2a4

    .line 524945
    .line 524946
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524947
    .line 524948
    .line 524949
    move-result v8

    .line 524950
    if-lez v8, :cond_29a

    .line 524951
    .line 524952
    const/4 v8, 0x1

    .line 524953
    goto :goto_29b

    .line 524954
    :cond_29a
    const/4 v8, 0x0

    .line 524955
    :goto_29b
    if-eqz v8, :cond_29e

    .line 524956
    .line 524957
    goto :goto_29f

    .line 524958
    :cond_29e
    move-object v1, v5

    .line 524959
    :goto_29f
    if-eqz v1, :cond_2a4

    .line 524960
    .line 524961
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524962
    .line 524963
    .line 524964
    :cond_2a4
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524965
    .line 524966
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524967
    .line 524968
    if-eqz v0, :cond_2e8

    .line 524969
    .line 524970
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524971
    .line 524972
    if-eqz v1, :cond_2c8

    .line 524973
    .line 524974
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 524975
    .line 524976
    if-eqz v1, :cond_2c8

    .line 524977
    .line 524978
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->promotion_scene:Ljava/lang/String;

    .line 524979
    .line 524980
    if-eqz v1, :cond_2c8

    .line 524981
    .line 524982
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524983
    .line 524984
    .line 524985
    move-result v8

    .line 524986
    if-lez v8, :cond_2be

    .line 524987
    .line 524988
    const/4 v8, 0x1

    .line 524989
    goto :goto_2bf

    .line 524990
    :cond_2be
    const/4 v8, 0x0

    .line 524991
    :goto_2bf
    if-eqz v8, :cond_2c2

    .line 524992
    .line 524993
    goto :goto_2c3

    .line 524994
    :cond_2c2
    move-object v1, v5

    .line 524995
    :goto_2c3
    if-eqz v1, :cond_2c8

    .line 524996
    .line 524997
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524998
    .line 524999
    .line 525000
    :cond_2c8
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 525001
    .line 525002
    if-eqz v0, :cond_2e8

    .line 525003
    .line 525004
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 525005
    .line 525006
    if-eqz v0, :cond_2e8

    .line 525007
    .line 525008
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525009
    .line 525010
    .line 525011
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 525012
    .line 525013
    .line 525014
    move-result v1

    .line 525015
    if-lez v1, :cond_2da

    .line 525016
    .line 525017
    const/4 v7, 0x1

    .line 525018
    :cond_2da
    if-eqz v7, :cond_2dd

    .line 525019
    .line 525020
    move-object v5, v0

    .line 525021
    :cond_2dd
    if-eqz v5, :cond_2e8

    .line 525022
    .line 525023
    invoke-static {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 525024
    .line 525025
    .line 525026
    move-result-object v0

    .line 525027
    const-string v1, "user_retain_info"

    .line 525028
    .line 525029
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e8
    .catch Lorg/json/JSONException; {:try_start_28e .. :try_end_2e8} :catch_2e8

    .line 525030
    .line 525031
    .line 525032
    :catch_2e8
    :cond_2e8
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 525033
    .line 525034
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$getPayNewCardInfo$6;

    .line 525035
    .line 525036
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$getPayNewCardInfo$6;-><init>(Lorg/json/JSONObject;)V

    .line 525037
    .line 525038
    .line 525039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525040
    .line 525041
    .line 525042
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 525043
    .line 525044
    .line 525045
    return-object v2
.end method


.method public final isShowLoadingMask()Z
[MOD-CHANGED]
.method public final isShowLoadingMask()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h:Z

    .line 196616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowLoadingMask()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 196611
    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h:Z

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public final showLoading(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final showLoading(ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 33882118
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    if-eqz v0, :cond_1a

    .line 33882127
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isValidInfoSupportShow()Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_1a

    .line 33882133
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->getCopyWritingEnd()Z

    .line 33882136
    move-result v0

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v0, 0x1

    .line 33882139
    :goto_1b
    if-eqz p1, :cond_47

    .line 33882141
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h;->b:Ljava/lang/String;

    .line 33882143
    if-eqz p1, :cond_3d

    .line 33882145
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882148
    move-result v0

    .line 33882149
    xor-int/2addr v0, v1

    .line 33882150
    if-eqz v0, :cond_29

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 p1, 0x0

    .line 33882154
    :goto_2a
    if-eqz p1, :cond_3d

    .line 33882156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 33882158
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33882160
    if-eqz v0, :cond_3d

    .line 33882162
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 33882164
    if-eqz v0, :cond_3d

    .line 33882166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 33882168
    if-eqz v0, :cond_3d

    .line 33882170
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->setSecurityLoadingInfo(Ljava/lang/String;)V

    .line 33882173
    :cond_3d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 33882175
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33882177
    if-eqz p1, :cond_63

    .line 33882179
    invoke-virtual {p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->f(Ljava/lang/String;Z)V

    .line 33882182
    goto :goto_63

    .line 33882183
    :cond_47
    const-string p1, "0"

    .line 33882185
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882188
    move-result p1

    .line 33882189
    if-nez p1, :cond_57

    .line 33882191
    const-string p1, "2"

    .line 33882193
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882196
    move-result p1

    .line 33882197
    if-eqz p1, :cond_59

    .line 33882199
    :cond_57
    if-eqz v0, :cond_63

    .line 33882201
    :cond_59
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 33882203
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33882205
    if-eqz p1, :cond_63

    .line 33882207
    const/4 v0, 0x0

    .line 33882208
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->f(Ljava/lang/String;Z)V

    .line 33882211
    :cond_63
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading(ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 33882117
    .line 33882118
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 33882123
    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    if-eqz v0, :cond_1a

    .line 33882126
    .line 33882127
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isValidInfoSupportShow()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_1a

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->getCopyWritingEnd()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v0, 0x1

    .line 33882139
    :goto_1b
    if-eqz p1, :cond_47

    .line 33882140
    .line 33882141
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h;->b:Ljava/lang/String;

    .line 33882142
    .line 33882143
    if-eqz p1, :cond_3d

    .line 33882144
    .line 33882145
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    xor-int/2addr v0, v1

    .line 33882150
    if-eqz v0, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 p1, 0x0

    .line 33882154
    :goto_2a
    if-eqz p1, :cond_3d

    .line 33882155
    .line 33882156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 33882157
    .line 33882158
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33882159
    .line 33882160
    if-eqz v0, :cond_3d

    .line 33882161
    .line 33882162
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 33882163
    .line 33882164
    if-eqz v0, :cond_3d

    .line 33882165
    .line 33882166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 33882167
    .line 33882168
    if-eqz v0, :cond_3d

    .line 33882169
    .line 33882170
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->setSecurityLoadingInfo(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 33882174
    .line 33882175
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33882176
    .line 33882177
    if-eqz p1, :cond_63

    .line 33882178
    .line 33882179
    invoke-virtual {p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->f(Ljava/lang/String;Z)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_63

    .line 33882183
    :cond_47
    const-string p1, "0"

    .line 33882184
    .line 33882185
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    if-nez p1, :cond_57

    .line 33882190
    .line 33882191
    const-string p1, "2"

    .line 33882192
    .line 33882193
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    if-eqz p1, :cond_59

    .line 33882198
    .line 33882199
    :cond_57
    if-eqz v0, :cond_63

    .line 33882200
    .line 33882201
    :cond_59
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 33882202
    .line 33882203
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33882204
    .line 33882205
    if-eqz p1, :cond_63

    .line 33882206
    .line 33882207
    const/4 v0, 0x0

    .line 33882208
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->f(Ljava/lang/String;Z)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    :goto_63
    return-void
.end method


