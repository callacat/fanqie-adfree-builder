## classes12/com/android/ttcjpaysdk/base/ui/Utils/a.smali
# added=0 removed=0 changed=13

.method public static a(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->l(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;

    .line 50528259
    move-result-object p1

    .line 50528260
    const-string v0, "method"

    .line 50528262
    invoke-static {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528265
    const-string v0, "pre_method"

    .line 50528267
    invoke-static {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528270
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 50528272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528275
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->i(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONArray;

    .line 50528278
    move-result-object p1

    .line 50528279
    const-string p2, "asset_meta_info_list"

    .line 50528281
    invoke-static {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->l(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    const-string v0, "method"

    .line 50528261
    .line 50528262
    invoke-static {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528263
    .line 50528264
    .line 50528265
    const-string v0, "pre_method"

    .line 50528266
    .line 50528267
    invoke-static {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528268
    .line 50528269
    .line 50528270
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 50528271
    .line 50528272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->i(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONArray;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    const-string p2, "asset_meta_info_list"

    .line 50528280
    .line 50528281
    invoke-static {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public static b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;
[MOD-CHANGED]
.method public static b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_2f

    .line 33816579
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 33816581
    if-eqz p0, :cond_2f

    .line 33816583
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 33816585
    if-eqz p0, :cond_2f

    .line 33816587
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816590
    move-result-object p0

    .line 33816591
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_2d

    .line 33816597
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object v1

    .line 33816601
    move-object v2, v1

    .line 33816602
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33816604
    iget v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 33816606
    if-nez p1, :cond_21

    .line 33816608
    goto :goto_29

    .line 33816609
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816612
    move-result v3

    .line 33816613
    if-ne v2, v3, :cond_29

    .line 33816615
    const/4 v2, 0x1

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    :goto_29
    const/4 v2, 0x0

    .line 33816618
    :goto_2a
    if-eqz v2, :cond_f

    .line 33816620
    move-object v0, v1

    .line 33816621
    :cond_2d
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33816623
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_2f

    .line 33816578
    .line 33816579
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 33816580
    .line 33816581
    if-eqz p0, :cond_2f

    .line 33816582
    .line 33816583
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 33816584
    .line 33816585
    if-eqz p0, :cond_2f

    .line 33816586
    .line 33816587
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_2d

    .line 33816596
    .line 33816597
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    move-object v2, v1

    .line 33816602
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33816603
    .line 33816604
    iget v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 33816605
    .line 33816606
    if-nez p1, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_29

    .line 33816609
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v3

    .line 33816613
    if-ne v2, v3, :cond_29

    .line 33816614
    .line 33816615
    const/4 v2, 0x1

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    :goto_29
    const/4 v2, 0x0

    .line 33816618
    :goto_2a
    if-eqz v2, :cond_f

    .line 33816619
    .line 33816620
    move-object v0, v1

    .line 33816621
    :cond_2d
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33816622
    .line 33816623
    :cond_2f
    return-object v0
.end method


.method public static c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;
[MOD-CHANGED]
.method public static c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_22

    .line 17039363
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17039365
    if-eqz p0, :cond_22

    .line 17039367
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17039369
    if-eqz p0, :cond_22

    .line 17039371
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    if-lez v1, :cond_14

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    if-eqz v1, :cond_18

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object p0, v0

    .line 17039385
    :goto_19
    if-eqz p0, :cond_22

    .line 17039387
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    move-object v0, p0

    .line 17039392
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17039394
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_22

    .line 17039362
    .line 17039363
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17039364
    .line 17039365
    if-eqz p0, :cond_22

    .line 17039366
    .line 17039367
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    if-eqz p0, :cond_22

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    if-lez v1, :cond_14

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    if-eqz v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object p0, v0

    .line 17039385
    :goto_19
    if-eqz p0, :cond_22

    .line 17039386
    .line 17039387
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    move-object v0, p0

    .line 17039392
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17039393
    .line 17039394
    :cond_22
    return-object v0
.end method


.method public static d(Ljava/util/List;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static d(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONArray;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039365
    if-eqz p0, :cond_30

    .line 17039367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p0

    .line 17039371
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_30

    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039383
    :try_start_17
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_23} :catch_24

    .line 17039395
    goto :goto_b

    .line 17039396
    :catch_24
    move-exception v1

    .line 17039397
    const-string v2, "AssetLogUtils"

    .line 17039399
    const-string v3, "getByteSubPayList json error"

    .line 17039401
    invoke-static {v2, v3}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039407
    goto :goto_b

    .line 17039408
    :cond_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONArray;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_30

    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_30

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039382
    .line 17039383
    :try_start_17
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_23} :catch_24

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_b

    .line 17039396
    :catch_24
    move-exception v1

    .line 17039397
    const-string v2, "AssetLogUtils"

    .line 17039398
    .line 17039399
    const-string v3, "getByteSubPayList json error"

    .line 17039400
    .line 17039401
    invoke-static {v2, v3}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_b

    .line 17039408
    :cond_30
    return-object v0
.end method


.method public static e(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static e(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lorg/json/JSONArray;
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONArray;

    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33947653
    if-eqz p1, :cond_10

    .line 33947655
    if-eqz p0, :cond_19

    .line 33947657
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 33947659
    if-eqz p1, :cond_19

    .line 33947661
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->combine_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 33947663
    goto :goto_1a

    .line 33947664
    :cond_10
    if-eqz p0, :cond_19

    .line 33947666
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 33947668
    if-eqz p1, :cond_19

    .line 33947670
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 p1, 0x0

    .line 33947674
    :goto_1a
    if-eqz p1, :cond_9b

    .line 33947676
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 33947678
    if-eqz p1, :cond_9b

    .line 33947680
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947683
    move-result-object p1

    .line 33947684
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947687
    move-result v1

    .line 33947688
    if-eqz v1, :cond_9b

    .line 33947690
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947693
    move-result-object v1

    .line 33947694
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 33947696
    :try_start_30
    new-instance v2, Lorg/json/JSONObject;

    .line 33947698
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947701
    const-string v3, "id"

    .line 33947703
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_39} :catch_8f

    .line 33947705
    const-string v5, ""

    .line 33947707
    if-nez v4, :cond_3f

    .line 33947709
    move-object v4, v5

    .line 33947710
    goto :goto_42

    .line 33947711
    :cond_3f
    :try_start_3f
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    :goto_42
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947717
    const-string v3, "type"

    .line 33947719
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 33947721
    if-nez v4, :cond_4d

    .line 33947723
    move-object v4, v5

    .line 33947724
    goto :goto_50

    .line 33947725
    :cond_4d
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    :goto_50
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947731
    const-string v3, "front_bank_code"

    .line 33947733
    if-eqz p0, :cond_5f

    .line 33947735
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 33947737
    if-eqz v4, :cond_5f

    .line 33947739
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_code:Ljava/lang/String;

    .line 33947741
    if-nez v4, :cond_60

    .line 33947743
    :cond_5f
    move-object v4, v5

    .line 33947744
    :cond_60
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947747
    const-string v3, "reduce"

    .line 33947749
    iget v4, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 33947751
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947754
    move-result-object v4

    .line 33947755
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947758
    const-string v3, "label"

    .line 33947760
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 33947762
    if-nez v1, :cond_76

    .line 33947764
    move-object v1, v5

    .line 33947765
    goto :goto_79

    .line 33947766
    :cond_76
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    :goto_79
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947772
    const-string v1, "pay_type"

    .line 33947774
    if-eqz p0, :cond_88

    .line 33947776
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 33947779
    move-result-object v3

    .line 33947780
    if-nez v3, :cond_87

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    move-object v5, v3

    .line 33947784
    :cond_88
    :goto_88
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947787
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_8e} :catch_8f

    .line 33947790
    goto :goto_24

    .line 33947791
    :catch_8f
    move-exception v1

    .line 33947792
    const-string v2, "AssetLogUtils"

    .line 33947794
    const-string v3, "getStdActivityInfo json error"

    .line 33947796
    invoke-static {v2, v3}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947799
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947802
    goto :goto_24

    .line 33947803
    :cond_9b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lorg/json/JSONArray;
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONArray;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    if-eqz p1, :cond_10

    .line 33947654
    .line 33947655
    if-eqz p0, :cond_19

    .line 33947656
    .line 33947657
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 33947658
    .line 33947659
    if-eqz p1, :cond_19

    .line 33947660
    .line 33947661
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->combine_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 33947662
    .line 33947663
    goto :goto_1a

    .line 33947664
    :cond_10
    if-eqz p0, :cond_19

    .line 33947665
    .line 33947666
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 33947667
    .line 33947668
    if-eqz p1, :cond_19

    .line 33947669
    .line 33947670
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 33947671
    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 p1, 0x0

    .line 33947674
    :goto_1a
    if-eqz p1, :cond_9b

    .line 33947675
    .line 33947676
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 33947677
    .line 33947678
    if-eqz p1, :cond_9b

    .line 33947679
    .line 33947680
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v1

    .line 33947688
    if-eqz v1, :cond_9b

    .line 33947689
    .line 33947690
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 33947695
    .line 33947696
    :try_start_30
    new-instance v2, Lorg/json/JSONObject;

    .line 33947697
    .line 33947698
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947699
    .line 33947700
    .line 33947701
    const-string v3, "id"

    .line 33947702
    .line 33947703
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_39} :catch_8f

    .line 33947704
    .line 33947705
    const-string v5, ""

    .line 33947706
    .line 33947707
    if-nez v4, :cond_3f

    .line 33947708
    .line 33947709
    move-object v4, v5

    .line 33947710
    goto :goto_42

    .line 33947711
    :cond_3f
    :try_start_3f
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    :goto_42
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v3, "type"

    .line 33947718
    .line 33947719
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 33947720
    .line 33947721
    if-nez v4, :cond_4d

    .line 33947722
    .line 33947723
    move-object v4, v5

    .line 33947724
    goto :goto_50

    .line 33947725
    :cond_4d
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    :goto_50
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947729
    .line 33947730
    .line 33947731
    const-string v3, "front_bank_code"

    .line 33947732
    .line 33947733
    if-eqz p0, :cond_5f

    .line 33947734
    .line 33947735
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 33947736
    .line 33947737
    if-eqz v4, :cond_5f

    .line 33947738
    .line 33947739
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_code:Ljava/lang/String;

    .line 33947740
    .line 33947741
    if-nez v4, :cond_60

    .line 33947742
    .line 33947743
    :cond_5f
    move-object v4, v5

    .line 33947744
    :cond_60
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947745
    .line 33947746
    .line 33947747
    const-string v3, "reduce"

    .line 33947748
    .line 33947749
    iget v4, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 33947750
    .line 33947751
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v4

    .line 33947755
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947756
    .line 33947757
    .line 33947758
    const-string v3, "label"

    .line 33947759
    .line 33947760
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 33947761
    .line 33947762
    if-nez v1, :cond_76

    .line 33947763
    .line 33947764
    move-object v1, v5

    .line 33947765
    goto :goto_79

    .line 33947766
    :cond_76
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    :goto_79
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string v1, "pay_type"

    .line 33947773
    .line 33947774
    if-eqz p0, :cond_88

    .line 33947775
    .line 33947776
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v3

    .line 33947780
    if-nez v3, :cond_87

    .line 33947781
    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    move-object v5, v3

    .line 33947784
    :cond_88
    :goto_88
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_8e} :catch_8f

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_24

    .line 33947791
    :catch_8f
    move-exception v1

    .line 33947792
    const-string v2, "AssetLogUtils"

    .line 33947793
    .line 33947794
    const-string v3, "getStdActivityInfo json error"

    .line 33947795
    .line 33947796
    invoke-static {v2, v3}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_24

    .line 33947803
    :cond_9b
    return-object v0
.end method


.method public static f(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZLjava/lang/Integer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZLjava/lang/Integer;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p0, :cond_8

    .line 50724867
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 50724870
    move-result-object v1

    .line 50724871
    goto :goto_9

    .line 50724872
    :cond_8
    move-object v1, v0

    .line 50724873
    :goto_9
    const-string v2, ""

    .line 50724875
    if-eqz p1, :cond_62

    .line 50724877
    const/16 p1, 0x2b

    .line 50724879
    if-nez p2, :cond_12

    .line 50724881
    goto :goto_19

    .line 50724882
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724885
    move-result v3

    .line 50724886
    const/4 v4, -0x1

    .line 50724887
    if-eq v3, v4, :cond_3e

    .line 50724889
    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724891
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724894
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724900
    invoke-static {p0, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50724903
    move-result-object p1

    .line 50724904
    if-eqz p1, :cond_31

    .line 50724906
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50724908
    if-eqz p1, :cond_31

    .line 50724910
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    move-object p1, v0

    .line 50724914
    :goto_32
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724917
    move-result-object p1

    .line 50724918
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724921
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724924
    move-result-object v1

    .line 50724925
    goto :goto_62

    .line 50724926
    :cond_3e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724928
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724931
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724937
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50724940
    move-result-object p1

    .line 50724941
    if-eqz p1, :cond_56

    .line 50724943
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50724945
    if-eqz p1, :cond_56

    .line 50724947
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    move-object p1, v0

    .line 50724951
    :goto_57
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724954
    move-result-object p1

    .line 50724955
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724961
    move-result-object v1

    .line 50724962
    :cond_62
    :goto_62
    const/4 p1, 0x0

    .line 50724963
    if-eqz v1, :cond_6e

    .line 50724965
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724968
    move-result p2

    .line 50724969
    if-nez p2, :cond_6c

    .line 50724971
    goto :goto_6e

    .line 50724972
    :cond_6c
    const/4 p2, 0x0

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    :goto_6e
    const/4 p2, 0x1

    .line 50724975
    :goto_6f
    if-eqz p2, :cond_bb

    .line 50724977
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724979
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724982
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50724984
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;-><init>()V

    .line 50724987
    iput-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724989
    if-eqz p0, :cond_bb

    .line 50724991
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 50724993
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50724996
    move-result v1

    .line 50724997
    if-lez v1, :cond_b3

    .line 50724999
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 50725001
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725004
    move-result-object v1

    .line 50725005
    :cond_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725008
    move-result v3

    .line 50725009
    if-eqz v3, :cond_a1

    .line 50725011
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725014
    move-result-object v3

    .line 50725015
    move-object v4, v3

    .line 50725016
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50725018
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50725020
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 50725022
    if-eqz v4, :cond_8d

    .line 50725024
    move-object v0, v3

    .line 50725025
    :cond_a1
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50725027
    if-nez v0, :cond_b1

    .line 50725029
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 50725031
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50725034
    move-result-object p0

    .line 50725035
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725038
    move-object v0, p0

    .line 50725039
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50725041
    :cond_b1
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725043
    :cond_b3
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725045
    check-cast p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50725047
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 50725050
    move-result-object v1

    .line 50725051
    :cond_bb
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725054
    move-result-object p0

    .line 50725055
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZLjava/lang/Integer;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p0, :cond_8

    .line 50724866
    .line 50724867
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v1

    .line 50724871
    goto :goto_9

    .line 50724872
    :cond_8
    move-object v1, v0

    .line 50724873
    :goto_9
    const-string v2, ""

    .line 50724874
    .line 50724875
    if-eqz p1, :cond_62

    .line 50724876
    .line 50724877
    const/16 p1, 0x2b

    .line 50724878
    .line 50724879
    if-nez p2, :cond_12

    .line 50724880
    .line 50724881
    goto :goto_19

    .line 50724882
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3

    .line 50724886
    const/4 v4, -0x1

    .line 50724887
    if-eq v3, v4, :cond_3e

    .line 50724888
    .line 50724889
    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-static {p0, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p1

    .line 50724904
    if-eqz p1, :cond_31

    .line 50724905
    .line 50724906
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50724907
    .line 50724908
    if-eqz p1, :cond_31

    .line 50724909
    .line 50724910
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 50724911
    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    move-object p1, v0

    .line 50724914
    :goto_32
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    goto :goto_62

    .line 50724926
    :cond_3e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    if-eqz p1, :cond_56

    .line 50724942
    .line 50724943
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50724944
    .line 50724945
    if-eqz p1, :cond_56

    .line 50724946
    .line 50724947
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 50724948
    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    move-object p1, v0

    .line 50724951
    :goto_57
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v1

    .line 50724962
    :cond_62
    :goto_62
    const/4 p1, 0x0

    .line 50724963
    if-eqz v1, :cond_6e

    .line 50724964
    .line 50724965
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result p2

    .line 50724969
    if-nez p2, :cond_6c

    .line 50724970
    .line 50724971
    goto :goto_6e

    .line 50724972
    :cond_6c
    const/4 p2, 0x0

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    :goto_6e
    const/4 p2, 0x1

    .line 50724975
    :goto_6f
    if-eqz p2, :cond_bb

    .line 50724976
    .line 50724977
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724978
    .line 50724979
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724980
    .line 50724981
    .line 50724982
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50724983
    .line 50724984
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;-><init>()V

    .line 50724985
    .line 50724986
    .line 50724987
    iput-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724988
    .line 50724989
    if-eqz p0, :cond_bb

    .line 50724990
    .line 50724991
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 50724992
    .line 50724993
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v1

    .line 50724997
    if-lez v1, :cond_b3

    .line 50724998
    .line 50724999
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 50725000
    .line 50725001
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v1

    .line 50725005
    :cond_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v3

    .line 50725009
    if-eqz v3, :cond_a1

    .line 50725010
    .line 50725011
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v3

    .line 50725015
    move-object v4, v3

    .line 50725016
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50725017
    .line 50725018
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50725019
    .line 50725020
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 50725021
    .line 50725022
    if-eqz v4, :cond_8d

    .line 50725023
    .line 50725024
    move-object v0, v3

    .line 50725025
    :cond_a1
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50725026
    .line 50725027
    if-nez v0, :cond_b1

    .line 50725028
    .line 50725029
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 50725030
    .line 50725031
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p0

    .line 50725035
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725036
    .line 50725037
    .line 50725038
    move-object v0, p0

    .line 50725039
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50725040
    .line 50725041
    :cond_b1
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725042
    .line 50725043
    :cond_b3
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725044
    .line 50725045
    check-cast p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50725046
    .line 50725047
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v1

    .line 50725051
    :cond_bb
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p0

    .line 50725055
    return-object p0
.end method


.method public static g(Ljava/util/List;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static g(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONArray;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170437
    if-eqz p0, :cond_89

    .line 17170439
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170442
    move-result-object p0

    .line 17170443
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_89

    .line 17170449
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170455
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17170457
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17170459
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 17170461
    const-string v3, ""

    .line 17170463
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170469
    move-result-object v2

    .line 17170470
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 17170472
    if-eqz v2, :cond_b

    .line 17170474
    :try_start_2a
    new-instance v4, Lorg/json/JSONObject;

    .line 17170476
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170479
    const-string v5, "id"

    .line 17170481
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 17170483
    if-nez v6, :cond_37

    .line 17170485
    move-object v6, v3

    .line 17170486
    goto :goto_3a

    .line 17170487
    :cond_37
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    :goto_3a
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170493
    const-string v5, "type"

    .line 17170495
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 17170497
    if-nez v6, :cond_45

    .line 17170499
    move-object v6, v3

    .line 17170500
    goto :goto_48

    .line 17170501
    :cond_45
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    :goto_48
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170507
    const-string v5, "front_bank_code"

    .line 17170509
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17170511
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_code:Ljava/lang/String;

    .line 17170513
    if-nez v6, :cond_54

    .line 17170515
    move-object v6, v3

    .line 17170516
    :cond_54
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170519
    const-string v5, "reduce"

    .line 17170521
    iget v6, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 17170523
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    move-result-object v6

    .line 17170527
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170530
    const-string v5, "label"

    .line 17170532
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 17170534
    if-nez v2, :cond_69

    .line 17170536
    goto :goto_6d

    .line 17170537
    :cond_69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    move-object v3, v2

    .line 17170541
    :goto_6d
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170544
    const-string v2, "pay_type"

    .line 17170546
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170553
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_7c} :catch_7d

    .line 17170556
    goto :goto_b

    .line 17170557
    :catch_7d
    move-exception v1

    .line 17170558
    const-string v2, "AssetLogUtils"

    .line 17170560
    const-string v3, "getStdCampaignInfo json error"

    .line 17170562
    invoke-static {v2, v3}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170568
    goto :goto_b

    .line 17170569
    :cond_89
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONArray;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p0, :cond_89

    .line 17170438
    .line 17170439
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p0

    .line 17170443
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_89

    .line 17170448
    .line 17170449
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170454
    .line 17170455
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17170456
    .line 17170457
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17170458
    .line 17170459
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 17170460
    .line 17170461
    const-string v3, ""

    .line 17170462
    .line 17170463
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 17170471
    .line 17170472
    if-eqz v2, :cond_b

    .line 17170473
    .line 17170474
    :try_start_2a
    new-instance v4, Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v5, "id"

    .line 17170480
    .line 17170481
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 17170482
    .line 17170483
    if-nez v6, :cond_37

    .line 17170484
    .line 17170485
    move-object v6, v3

    .line 17170486
    goto :goto_3a

    .line 17170487
    :cond_37
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    :goto_3a
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v5, "type"

    .line 17170494
    .line 17170495
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 17170496
    .line 17170497
    if-nez v6, :cond_45

    .line 17170498
    .line 17170499
    move-object v6, v3

    .line 17170500
    goto :goto_48

    .line 17170501
    :cond_45
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    :goto_48
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v5, "front_bank_code"

    .line 17170508
    .line 17170509
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17170510
    .line 17170511
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_code:Ljava/lang/String;

    .line 17170512
    .line 17170513
    if-nez v6, :cond_54

    .line 17170514
    .line 17170515
    move-object v6, v3

    .line 17170516
    :cond_54
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v5, "reduce"

    .line 17170520
    .line 17170521
    iget v6, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 17170522
    .line 17170523
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v6

    .line 17170527
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v5, "label"

    .line 17170531
    .line 17170532
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 17170533
    .line 17170534
    if-nez v2, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_6d

    .line 17170537
    :cond_69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    move-object v3, v2

    .line 17170541
    :goto_6d
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v2, "pay_type"

    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_7c} :catch_7d

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_b

    .line 17170557
    :catch_7d
    move-exception v1

    .line 17170558
    const-string v2, "AssetLogUtils"

    .line 17170559
    .line 17170560
    const-string v3, "getStdCampaignInfo json error"

    .line 17170561
    .line 17170562
    invoke-static {v2, v3}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_b

    .line 17170569
    :cond_89
    return-object v0
.end method


.method public static h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    if-eqz p0, :cond_96

    .line 17170439
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17170441
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 17170443
    const-string v2, "1"

    .line 17170445
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170448
    move-result v1

    .line 17170449
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170452
    move-result-object v1

    .line 17170453
    const-string v2, "support"

    .line 17170455
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170458
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170460
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 17170462
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_sub_title:Ljava/lang/String;

    .line 17170464
    const-string v2, "unsupported_reason"

    .line 17170466
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170469
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170471
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 17170473
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 17170475
    const-string v2, "show_name"

    .line 17170477
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170480
    const-string v1, "pay_type"

    .line 17170482
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170489
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17170491
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_code:Ljava/lang/String;

    .line 17170493
    const-string v2, "bank_code"

    .line 17170495
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170498
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17170500
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_name:Ljava/lang/String;

    .line 17170502
    const-string v2, "bank_name"

    .line 17170504
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170507
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17170509
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->card_type:Ljava/lang/String;

    .line 17170511
    const-string v2, "card_type"

    .line 17170513
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170516
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17170518
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->track_data:Ljava/lang/String;

    .line 17170520
    if-nez v1, :cond_5c

    .line 17170522
    const-string v1, ""

    .line 17170524
    :cond_5c
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170531
    const-string v1, "sub_title"

    .line 17170533
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getSubTitle()Ljava/lang/String;

    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170540
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17170542
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17170544
    if-eqz v1, :cond_79

    .line 17170546
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170548
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 17170550
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_choice_text:Ljava/lang/String;

    .line 17170552
    goto :goto_7f

    .line 17170553
    :cond_79
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170555
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 17170557
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_text:Ljava/lang/String;

    .line 17170559
    :goto_7f
    const-string v2, "sub_pay_text"

    .line 17170561
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170564
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170566
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->need_resign:Z

    .line 17170568
    if-eqz v1, :cond_8d

    .line 17170570
    const-string p0, "bank_resign"

    .line 17170572
    goto :goto_91

    .line 17170573
    :cond_8d
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 17170575
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 17170577
    :goto_91
    const-string v1, "action"

    .line 17170579
    invoke-static {v0, v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170582
    :cond_96
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p0, :cond_96

    .line 17170438
    .line 17170439
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17170440
    .line 17170441
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 17170442
    .line 17170443
    const-string v2, "1"

    .line 17170444
    .line 17170445
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    const-string v2, "support"

    .line 17170454
    .line 17170455
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170459
    .line 17170460
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 17170461
    .line 17170462
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_sub_title:Ljava/lang/String;

    .line 17170463
    .line 17170464
    const-string v2, "unsupported_reason"

    .line 17170465
    .line 17170466
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170470
    .line 17170471
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 17170472
    .line 17170473
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 17170474
    .line 17170475
    const-string v2, "show_name"

    .line 17170476
    .line 17170477
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v1, "pay_type"

    .line 17170481
    .line 17170482
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17170490
    .line 17170491
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_code:Ljava/lang/String;

    .line 17170492
    .line 17170493
    const-string v2, "bank_code"

    .line 17170494
    .line 17170495
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17170499
    .line 17170500
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_name:Ljava/lang/String;

    .line 17170501
    .line 17170502
    const-string v2, "bank_name"

    .line 17170503
    .line 17170504
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17170508
    .line 17170509
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->card_type:Ljava/lang/String;

    .line 17170510
    .line 17170511
    const-string v2, "card_type"

    .line 17170512
    .line 17170513
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17170517
    .line 17170518
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->track_data:Ljava/lang/String;

    .line 17170519
    .line 17170520
    if-nez v1, :cond_5c

    .line 17170521
    .line 17170522
    const-string v1, ""

    .line 17170523
    .line 17170524
    :cond_5c
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v1, "sub_title"

    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getSubTitle()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17170541
    .line 17170542
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17170543
    .line 17170544
    if-eqz v1, :cond_79

    .line 17170545
    .line 17170546
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170547
    .line 17170548
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 17170549
    .line 17170550
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_choice_text:Ljava/lang/String;

    .line 17170551
    .line 17170552
    goto :goto_7f

    .line 17170553
    :cond_79
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170554
    .line 17170555
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 17170556
    .line 17170557
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_text:Ljava/lang/String;

    .line 17170558
    .line 17170559
    :goto_7f
    const-string v2, "sub_pay_text"

    .line 17170560
    .line 17170561
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170565
    .line 17170566
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->need_resign:Z

    .line 17170567
    .line 17170568
    if-eqz v1, :cond_8d

    .line 17170569
    .line 17170570
    const-string p0, "bank_resign"

    .line 17170571
    .line 17170572
    goto :goto_91

    .line 17170573
    :cond_8d
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 17170574
    .line 17170575
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 17170576
    .line 17170577
    :goto_91
    const-string v1, "action"

    .line 17170578
    .line 17170579
    invoke-static {v0, v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    return-object v0
.end method


.method public static i(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static i(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONArray;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039365
    if-eqz p0, :cond_25

    .line 17039367
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17039369
    if-eqz p0, :cond_25

    .line 17039371
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p0

    .line 17039375
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_25

    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039387
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17039389
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039396
    goto :goto_f

    .line 17039397
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONArray;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_25

    .line 17039366
    .line 17039367
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    if-eqz p0, :cond_25

    .line 17039370
    .line 17039371
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_25

    .line 17039380
    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039386
    .line 17039387
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_f

    .line 17039397
    :cond_25
    return-object v0
.end method


.method public static j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_38

    .line 33816578
    if-eqz p1, :cond_38

    .line 33816580
    const/4 v0, -0x1

    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816584
    move-result v1

    .line 33816585
    if-eq v1, v0, :cond_38

    .line 33816587
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33816590
    move-result-object p1

    .line 33816591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816593
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816596
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33816598
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 33816600
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    const/16 p0, 0x2b

    .line 33816605
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816608
    if-eqz p1, :cond_29

    .line 33816610
    iget-object p0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33816612
    if-eqz p0, :cond_29

    .line 33816614
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 p0, 0x0

    .line 33816618
    :goto_2a
    const-string p1, ""

    .line 33816620
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816623
    move-result-object p0

    .line 33816624
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    move-result-object p0

    .line 33816631
    goto :goto_3c

    .line 33816632
    :cond_38
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->k(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;

    .line 33816635
    move-result-object p0

    .line 33816636
    :goto_3c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_38

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_38

    .line 33816579
    .line 33816580
    const/4 v0, -0x1

    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    if-eq v1, v0, :cond_38

    .line 33816586
    .line 33816587
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33816597
    .line 33816598
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    const/16 p0, 0x2b

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    if-eqz p1, :cond_29

    .line 33816609
    .line 33816610
    iget-object p0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33816611
    .line 33816612
    if-eqz p0, :cond_29

    .line 33816613
    .line 33816614
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 33816615
    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 p0, 0x0

    .line 33816618
    :goto_2a
    const-string p1, ""

    .line 33816619
    .line 33816620
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p0

    .line 33816631
    goto :goto_3c

    .line 33816632
    :cond_38
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->k(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p0

    .line 33816636
    :goto_3c
    return-object p0
.end method


.method public static k(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    if-eqz p0, :cond_a

    .line 17104898
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-ne v0, v1, :cond_a

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    :goto_b
    const-string v0, ""

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_39

    .line 17104912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104914
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104917
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const/16 v3, 0x2b

    .line 17104926
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17104932
    move-result-object p0

    .line 17104933
    if-eqz p0, :cond_2d

    .line 17104935
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17104937
    if-eqz p0, :cond_2d

    .line 17104939
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 17104941
    :cond_2d
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p0

    .line 17104952
    goto :goto_45

    .line 17104953
    :cond_39
    if-eqz p0, :cond_41

    .line 17104955
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17104957
    if-eqz p0, :cond_41

    .line 17104959
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 17104961
    :cond_41
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    move-result-object p0

    .line 17104965
    :goto_45
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    if-eqz p0, :cond_a

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-ne v0, v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    :goto_b
    const-string v0, ""

    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_39

    .line 17104911
    .line 17104912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const/16 v3, 0x2b

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    if-eqz p0, :cond_2d

    .line 17104934
    .line 17104935
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17104936
    .line 17104937
    if-eqz p0, :cond_2d

    .line 17104938
    .line 17104939
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 17104940
    .line 17104941
    :cond_2d
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    goto :goto_45

    .line 17104953
    :cond_39
    if-eqz p0, :cond_41

    .line 17104954
    .line 17104955
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17104956
    .line 17104957
    if-eqz p0, :cond_41

    .line 17104958
    .line 17104959
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 17104960
    .line 17104961
    :cond_41
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    :goto_45
    return-object p0
.end method


.method public static l(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;
[MOD-CHANGED]
.method public static l(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104898
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104901
    if-eqz p0, :cond_52

    .line 17104903
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17104905
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104908
    move-result v1

    .line 17104909
    if-lez v1, :cond_3a

    .line 17104911
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17104913
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v1

    .line 17104917
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_29

    .line 17104923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    move-object v3, v2

    .line 17104928
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104930
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17104932
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17104934
    if-eqz v3, :cond_15

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104940
    if-nez v2, :cond_38

    .line 17104942
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17104944
    const/4 v2, 0x0

    .line 17104945
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    move-object v2, v1

    .line 17104950
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104952
    :cond_38
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104954
    :cond_3a
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17104956
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104958
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104960
    if-nez v0, :cond_43

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object p0, v0

    .line 17104964
    :goto_44
    const/4 v0, -0x1

    .line 17104965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17104975
    move-result-object p0

    .line 17104976
    if-nez p0, :cond_54

    .line 17104978
    :cond_52
    const-string p0, ""

    .line 17104980
    :cond_54
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_52

    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-lez v1, :cond_3a

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_29

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    move-object v3, v2

    .line 17104928
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104929
    .line 17104930
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17104931
    .line 17104932
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17104933
    .line 17104934
    if-eqz v3, :cond_15

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104939
    .line 17104940
    if-nez v2, :cond_38

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17104943
    .line 17104944
    const/4 v2, 0x0

    .line 17104945
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    move-object v2, v1

    .line 17104950
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104951
    .line 17104952
    :cond_38
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104953
    .line 17104954
    :cond_3a
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17104955
    .line 17104956
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104957
    .line 17104958
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104959
    .line 17104960
    if-nez v0, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object p0, v0

    .line 17104964
    :goto_44
    const/4 v0, -0x1

    .line 17104965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    if-nez p0, :cond_54

    .line 17104977
    .line 17104978
    :cond_52
    const-string p0, ""

    .line 17104979
    .line 17104980
    :cond_54
    return-object p0
.end method


.method public static m(Ljava/lang/Boolean;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static m(Ljava/lang/Boolean;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751042
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751045
    move-result p0

    .line 33751046
    if-eqz p0, :cond_b

    .line 33751048
    const-string p0, "1"

    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    const-string p0, "0"

    .line 33751053
    :goto_d
    const-string v0, "asset_standard"

    .line 33751055
    invoke-static {p1, v0, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/Boolean;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p0

    .line 33751046
    if-eqz p0, :cond_b

    .line 33751047
    .line 33751048
    const-string p0, "1"

    .line 33751049
    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    const-string p0, "0"

    .line 33751052
    .line 33751053
    :goto_d
    const-string v0, "asset_standard"

    .line 33751054
    .line 33751055
    invoke-static {p1, v0, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


