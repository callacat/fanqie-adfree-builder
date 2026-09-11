## classes/com/android/ttcjpaysdk/asset/utils/AssetInfoUtil.smali
# added=0 removed=0 changed=27

.method public static A(Lcom/android/ttcjpaysdk/thirdparty/data/s;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V
[MOD-CHANGED]
.method public static A(Lcom/android/ttcjpaysdk/thirdparty/data/s;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816578
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816582
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33816585
    move-result-object v0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-eqz v0, :cond_3f

    .line 33816590
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33816592
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 33816594
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->fund_bill_index:Ljava/lang/String;

    .line 33816596
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33816599
    move-result-object v1

    .line 33816600
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->uniqueSymbol:Ljava/lang/String;

    .line 33816602
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 33816605
    move-result v1

    .line 33816606
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816609
    move-result-object v1

    .line 33816610
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->hasOptionVoucher:Ljava/lang/Boolean;

    .line 33816612
    iget v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 33816614
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->to_combine_asset_index:I

    .line 33816616
    new-instance v1, Ljava/util/ArrayList;

    .line 33816618
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816621
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33816623
    if-eqz p1, :cond_38

    .line 33816625
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33816627
    if-eqz p1, :cond_38

    .line 33816629
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816632
    :cond_38
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33816634
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816637
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->asset_meta_info_list:Ljava/util/ArrayList;

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static A(Lcom/android/ttcjpaysdk/thirdparty/data/s;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816577
    .line 33816578
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_b

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-eqz v0, :cond_3f

    .line 33816589
    .line 33816590
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33816591
    .line 33816592
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 33816593
    .line 33816594
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->fund_bill_index:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->uniqueSymbol:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->hasOptionVoucher:Ljava/lang/Boolean;

    .line 33816611
    .line 33816612
    iget v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 33816613
    .line 33816614
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->to_combine_asset_index:I

    .line 33816615
    .line 33816616
    new-instance v1, Ljava/util/ArrayList;

    .line 33816617
    .line 33816618
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33816622
    .line 33816623
    if-eqz p1, :cond_38

    .line 33816624
    .line 33816625
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33816626
    .line 33816627
    if-eqz p1, :cond_38

    .line 33816628
    .line 33816629
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33816633
    .line 33816634
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816635
    .line 33816636
    .line 33816637
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->asset_meta_info_list:Ljava/util/ArrayList;

    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method


.method public static a(Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
[MOD-CHANGED]
.method public static a(Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 8

    .prologue
    .line 50659328
    if-eqz p0, :cond_5e

    .line 50659330
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    if-eqz v0, :cond_b

    .line 50659337
    const/4 v0, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v0, 0x0

    .line 50659340
    :goto_c
    if-eqz v0, :cond_f

    .line 50659342
    goto :goto_5e

    .line 50659343
    :cond_f
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->b(Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50659346
    move-result-object v0

    .line 50659347
    if-nez v0, :cond_5d

    .line 50659349
    new-instance v2, Ljava/util/ArrayList;

    .line 50659351
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50659354
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659357
    move-result-object p0

    .line 50659358
    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659361
    move-result v3

    .line 50659362
    if-eqz v3, :cond_38

    .line 50659364
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659367
    move-result-object v3

    .line 50659368
    move-object v4, v3

    .line 50659369
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50659371
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 50659373
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50659376
    move-result v4

    .line 50659377
    xor-int/2addr v4, v1

    .line 50659378
    if-eqz v4, :cond_1e

    .line 50659380
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659383
    goto :goto_1e

    .line 50659384
    :cond_38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659387
    move-result-object p0

    .line 50659388
    :cond_3c
    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659391
    move-result v2

    .line 50659392
    if-eqz v2, :cond_5d

    .line 50659394
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659397
    move-result-object v2

    .line 50659398
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50659400
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 50659402
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 50659404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659407
    invoke-static {v4, p1, p2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->b(Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50659410
    move-result-object v3

    .line 50659411
    if-eqz v3, :cond_3c

    .line 50659413
    if-eqz p1, :cond_5b

    .line 50659415
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50659417
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 50659419
    :cond_5b
    move-object v0, v2

    .line 50659420
    goto :goto_3c

    .line 50659421
    :cond_5d
    return-object v0

    .line 50659422
    :cond_5e
    :goto_5e
    const/4 p0, 0x0

    .line 50659423
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 8

    .prologue
    .line 50659328
    if-eqz p0, :cond_5e

    .line 50659329
    .line 50659330
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    if-eqz v0, :cond_b

    .line 50659336
    .line 50659337
    const/4 v0, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v0, 0x0

    .line 50659340
    :goto_c
    if-eqz v0, :cond_f

    .line 50659341
    .line 50659342
    goto :goto_5e

    .line 50659343
    :cond_f
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->b(Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    if-nez v0, :cond_5d

    .line 50659348
    .line 50659349
    new-instance v2, Ljava/util/ArrayList;

    .line 50659350
    .line 50659351
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p0

    .line 50659358
    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v3

    .line 50659362
    if-eqz v3, :cond_38

    .line 50659363
    .line 50659364
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v3

    .line 50659368
    move-object v4, v3

    .line 50659369
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50659370
    .line 50659371
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 50659372
    .line 50659373
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v4

    .line 50659377
    xor-int/2addr v4, v1

    .line 50659378
    if-eqz v4, :cond_1e

    .line 50659379
    .line 50659380
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    goto :goto_1e

    .line 50659384
    :cond_38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p0

    .line 50659388
    :cond_3c
    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v2

    .line 50659392
    if-eqz v2, :cond_5d

    .line 50659393
    .line 50659394
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v2

    .line 50659398
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50659399
    .line 50659400
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 50659401
    .line 50659402
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 50659403
    .line 50659404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-static {v4, p1, p2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->b(Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v3

    .line 50659411
    if-eqz v3, :cond_3c

    .line 50659412
    .line 50659413
    if-eqz p1, :cond_5b

    .line 50659414
    .line 50659415
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50659416
    .line 50659417
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 50659418
    .line 50659419
    :cond_5b
    move-object v0, v2

    .line 50659420
    goto :goto_3c

    .line 50659421
    :cond_5d
    return-object v0

    .line 50659422
    :cond_5e
    :goto_5e
    const/4 p0, 0x0

    .line 50659423
    return-object p0
.end method


.method public static b(Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
[MOD-CHANGED]
.method public static b(Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 6

    .prologue
    .line 50593792
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593795
    move-result-object p0

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593800
    move-result v1

    .line 50593801
    if-eqz v1, :cond_2c

    .line 50593803
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593806
    move-result-object v1

    .line 50593807
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50593809
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50593811
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 50593814
    move-result-object v2

    .line 50593815
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593818
    move-result v2

    .line 50593819
    if-eqz v2, :cond_26

    .line 50593821
    if-eqz p1, :cond_24

    .line 50593823
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50593825
    const/4 v2, 0x1

    .line 50593826
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 50593828
    :cond_24
    move-object v0, v1

    .line 50593829
    goto :goto_5

    .line 50593830
    :cond_26
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50593832
    const/4 v2, 0x0

    .line 50593833
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 50593835
    goto :goto_5

    .line 50593836
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 6

    .prologue
    .line 50593792
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v1

    .line 50593801
    if-eqz v1, :cond_2c

    .line 50593802
    .line 50593803
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v1

    .line 50593807
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50593808
    .line 50593809
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50593810
    .line 50593811
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v2

    .line 50593815
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v2

    .line 50593819
    if-eqz v2, :cond_26

    .line 50593820
    .line 50593821
    if-eqz p1, :cond_24

    .line 50593822
    .line 50593823
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50593824
    .line 50593825
    const/4 v2, 0x1

    .line 50593826
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 50593827
    .line 50593828
    :cond_24
    move-object v0, v1

    .line 50593829
    goto :goto_5

    .line 50593830
    :cond_26
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50593831
    .line 50593832
    const/4 v2, 0x0

    .line 50593833
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 50593834
    .line 50593835
    goto :goto_5

    .line 50593836
    :cond_2c
    return-object v0
.end method


.method public static c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;
[MOD-CHANGED]
.method public static c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_10

    .line 33816579
    if-eqz p0, :cond_a

    .line 33816581
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33816584
    move-result-object p1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    move-object p1, v0

    .line 33816587
    :goto_b
    if-eqz p1, :cond_26

    .line 33816589
    iget-object p0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33816591
    return-object p0

    .line 33816592
    :cond_10
    if-eqz p0, :cond_26

    .line 33816594
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_1a

    .line 33816600
    move-object p1, p0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    move-object p1, v0

    .line 33816603
    :goto_1b
    if-eqz p1, :cond_26

    .line 33816605
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33816608
    move-result-object p0

    .line 33816609
    if-eqz p0, :cond_25

    .line 33816611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33816613
    :cond_25
    return-object v0

    .line 33816614
    :cond_26
    if-eqz p0, :cond_2a

    .line 33816616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33816618
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_10

    .line 33816578
    .line 33816579
    if-eqz p0, :cond_a

    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    move-object p1, v0

    .line 33816587
    :goto_b
    if-eqz p1, :cond_26

    .line 33816588
    .line 33816589
    iget-object p0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33816590
    .line 33816591
    return-object p0

    .line 33816592
    :cond_10
    if-eqz p0, :cond_26

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_1a

    .line 33816599
    .line 33816600
    move-object p1, p0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    move-object p1, v0

    .line 33816603
    :goto_1b
    if-eqz p1, :cond_26

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    if-eqz p0, :cond_25

    .line 33816610
    .line 33816611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33816612
    .line 33816613
    :cond_25
    return-object v0

    .line 33816614
    :cond_26
    if-eqz p0, :cond_2a

    .line 33816615
    .line 33816616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33816617
    .line 33816618
    :cond_2a
    return-object v0
.end method


.method public static d(Ljava/lang/String;Ljava/util/ArrayList;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/util/ArrayList;)Lkotlin/Pair;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_68

    .line 33882115
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882118
    move-result v1

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-eqz v1, :cond_c

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v1, 0x0

    .line 33882125
    :goto_d
    if-eqz v1, :cond_10

    .line 33882127
    goto :goto_68

    .line 33882128
    :cond_10
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->f(Ljava/lang/String;Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882131
    move-result-object v1

    .line 33882132
    if-eqz v1, :cond_1c

    .line 33882134
    new-instance p0, Lkotlin/Pair;

    .line 33882136
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882139
    return-object p0

    .line 33882140
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 33882142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882148
    move-result-object p1

    .line 33882149
    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    move-result v3

    .line 33882153
    if-eqz v3, :cond_3f

    .line 33882155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    move-result-object v3

    .line 33882159
    move-object v4, v3

    .line 33882160
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882162
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 33882164
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33882167
    move-result v4

    .line 33882168
    xor-int/2addr v4, v2

    .line 33882169
    if-eqz v4, :cond_25

    .line 33882171
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882174
    goto :goto_25

    .line 33882175
    :cond_3f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882178
    move-result-object p1

    .line 33882179
    :cond_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882182
    move-result v1

    .line 33882183
    if-eqz v1, :cond_62

    .line 33882185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882188
    move-result-object v1

    .line 33882189
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882191
    sget-object v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 33882193
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 33882195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    invoke-static {p0, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->f(Ljava/lang/String;Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882201
    move-result-object v2

    .line 33882202
    if-eqz v2, :cond_43

    .line 33882204
    new-instance p0, Lkotlin/Pair;

    .line 33882206
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882209
    return-object p0

    .line 33882210
    :cond_62
    new-instance p0, Lkotlin/Pair;

    .line 33882212
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882215
    return-object p0

    .line 33882216
    :cond_68
    :goto_68
    new-instance p0, Lkotlin/Pair;

    .line 33882218
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882221
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/util/ArrayList;)Lkotlin/Pair;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_68

    .line 33882114
    .line 33882115
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-eqz v1, :cond_c

    .line 33882121
    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v1, 0x0

    .line 33882125
    :goto_d
    if-eqz v1, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_68

    .line 33882128
    :cond_10
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->f(Ljava/lang/String;Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    if-eqz v1, :cond_1c

    .line 33882133
    .line 33882134
    new-instance p0, Lkotlin/Pair;

    .line 33882135
    .line 33882136
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    return-object p0

    .line 33882140
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 33882141
    .line 33882142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v3

    .line 33882153
    if-eqz v3, :cond_3f

    .line 33882154
    .line 33882155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    move-object v4, v3

    .line 33882160
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882161
    .line 33882162
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 33882163
    .line 33882164
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v4

    .line 33882168
    xor-int/2addr v4, v2

    .line 33882169
    if-eqz v4, :cond_25

    .line 33882170
    .line 33882171
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_25

    .line 33882175
    :cond_3f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    :cond_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v1

    .line 33882183
    if-eqz v1, :cond_62

    .line 33882184
    .line 33882185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v1

    .line 33882189
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882190
    .line 33882191
    sget-object v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 33882192
    .line 33882193
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 33882194
    .line 33882195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {p0, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->f(Ljava/lang/String;Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v2

    .line 33882202
    if-eqz v2, :cond_43

    .line 33882203
    .line 33882204
    new-instance p0, Lkotlin/Pair;

    .line 33882205
    .line 33882206
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-object p0

    .line 33882210
    :cond_62
    new-instance p0, Lkotlin/Pair;

    .line 33882211
    .line 33882212
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-object p0

    .line 33882216
    :cond_68
    :goto_68
    new-instance p0, Lkotlin/Pair;

    .line 33882217
    .line 33882218
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882219
    .line 33882220
    .line 33882221
    return-object p0
.end method


.method public static e(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;
[MOD-CHANGED]
.method public static e(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;
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
.method public static e(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;
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


.method public static f(Ljava/lang/String;Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816579
    move-result-object p1

    .line 33816580
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_1e

    .line 33816586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    move-object v1, v0

    .line 33816591
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33816593
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33816595
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_4

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v0, 0x0

    .line 33816607
    :goto_1f
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33816609
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_1e

    .line 33816585
    .line 33816586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    move-object v1, v0

    .line 33816591
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33816592
    .line 33816593
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33816594
    .line 33816595
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_4

    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v0, 0x0

    .line 33816607
    :goto_1f
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33816608
    .line 33816609
    return-object v0
.end method


.method public static g(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public static g(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableStringBuilder;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getTipsMsgInfo()Ljava/util/ArrayList;

    .line 50593799
    move-result-object p0

    .line 50593800
    const/4 v1, 0x1

    .line 50593801
    if-eqz p0, :cond_14

    .line 50593803
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50593806
    move-result v2

    .line 50593807
    if-eqz v2, :cond_12

    .line 50593809
    goto :goto_14

    .line 50593810
    :cond_12
    const/4 v2, 0x0

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 50593813
    :goto_15
    const/4 v3, 0x0

    .line 50593814
    if-eqz v2, :cond_19

    .line 50593816
    return-object v3

    .line 50593817
    :cond_19
    if-eqz p2, :cond_21

    .line 50593819
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 50593821
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    move-object v2, v3

    .line 50593826
    :goto_22
    sget-object p2, Lea/c;->a:Lea/c;

    .line 50593828
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    invoke-static {p0, p1, v3, v2}, Lea/c;->a(Ljava/util/List;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;Ljava/lang/ref/WeakReference;)Landroid/text/SpannableStringBuilder;

    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50593838
    move-result p1

    .line 50593839
    if-lez p1, :cond_32

    .line 50593841
    const/4 v0, 0x1

    .line 50593842
    :cond_32
    if-eqz v0, :cond_35

    .line 50593844
    return-object p0

    .line 50593845
    :cond_35
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableStringBuilder;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getTipsMsgInfo()Ljava/util/ArrayList;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p0

    .line 50593800
    const/4 v1, 0x1

    .line 50593801
    if-eqz p0, :cond_14

    .line 50593802
    .line 50593803
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v2

    .line 50593807
    if-eqz v2, :cond_12

    .line 50593808
    .line 50593809
    goto :goto_14

    .line 50593810
    :cond_12
    const/4 v2, 0x0

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 50593813
    :goto_15
    const/4 v3, 0x0

    .line 50593814
    if-eqz v2, :cond_19

    .line 50593815
    .line 50593816
    return-object v3

    .line 50593817
    :cond_19
    if-eqz p2, :cond_21

    .line 50593818
    .line 50593819
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 50593820
    .line 50593821
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    move-object v2, v3

    .line 50593826
    :goto_22
    sget-object p2, Lea/c;->a:Lea/c;

    .line 50593827
    .line 50593828
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p0, p1, v3, v2}, Lea/c;->a(Ljava/util/List;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;Ljava/lang/ref/WeakReference;)Landroid/text/SpannableStringBuilder;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p1

    .line 50593839
    if-lez p1, :cond_32

    .line 50593840
    .line 50593841
    const/4 v0, 0x1

    .line 50593842
    :cond_32
    if-eqz v0, :cond_35

    .line 50593843
    .line 50593844
    return-object p0

    .line 50593845
    :cond_35
    return-object v3
.end method


.method public static h(Ljava/util/HashMap;Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Ljava/util/HashMap;Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p0, :cond_8

    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    goto :goto_10

    .line 33751048
    :cond_8
    iget-object p1, p1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 33751050
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    move-result-object p0

    .line 33751054
    check-cast p0, Ljava/lang/String;

    .line 33751056
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/util/HashMap;Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    goto :goto_10

    .line 33751048
    :cond_8
    iget-object p1, p1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 33751049
    .line 33751050
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    check-cast p0, Ljava/lang/String;

    .line 33751055
    .line 33751056
    :goto_10
    return-object p0
.end method


.method public static i(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z
[MOD-CHANGED]
.method public static i(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 16973830
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 16973832
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 16973834
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BindCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 16973836
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 16973838
    if-ne v1, v2, :cond_1d

    .line 16973840
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 16973842
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->need_pay:Ljava/lang/String;

    .line 16973844
    const-string v1, "1"

    .line 16973846
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 16973829
    .line 16973830
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 16973833
    .line 16973834
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BindCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 16973835
    .line 16973836
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 16973837
    .line 16973838
    if-ne v1, v2, :cond_1d

    .line 16973839
    .line 16973840
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 16973841
    .line 16973842
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->need_pay:Ljava/lang/String;

    .line 16973843
    .line 16973844
    const-string v1, "1"

    .line 16973845
    .line 16973846
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973851
    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


.method public static j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lfd/a;)Z
[MOD-CHANGED]
.method public static j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lfd/a;)Z
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedJump()Z

    .line 33947655
    move-result v1

    .line 33947656
    if-nez v1, :cond_b

    .line 33947658
    return v0

    .line 33947659
    :cond_b
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 33947661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947663
    const-string v3, "title: "

    .line 33947665
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947668
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 33947670
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 33947672
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    const/16 v3, 0x20

    .line 33947677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947680
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33947682
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 33947684
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 33947686
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    const-string v3, " fundBillIndex: "

    .line 33947691
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33947696
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 33947698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    const-string v3, " , "

    .line 33947703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33947708
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 33947710
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 33947712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947718
    move-result-object v2

    .line 33947719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    const-string v1, "jumpInfo"

    .line 33947724
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947727
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33947729
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->need_resign:Z

    .line 33947731
    const/4 v3, 0x1

    .line 33947732
    if-eqz v2, :cond_5a

    .line 33947734
    invoke-interface {p1}, Lfd/a;->g()V

    .line 33947737
    return v3

    .line 33947738
    :cond_5a
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 33947740
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 33947742
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->SubmitOrder:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 33947744
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 33947746
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947749
    move-result v2

    .line 33947750
    if-eqz v2, :cond_6c

    .line 33947752
    invoke-interface {p1}, Lfd/a;->e()V

    .line 33947755
    return v3

    .line 33947756
    :cond_6c
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BindCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 33947758
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 33947760
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947763
    move-result v2

    .line 33947764
    if-eqz v2, :cond_8e

    .line 33947766
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33947768
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 33947770
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 33947772
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->need_pay:Ljava/lang/String;

    .line 33947774
    const-string v0, "1"

    .line 33947776
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947779
    move-result p0

    .line 33947780
    if-eqz p0, :cond_8a

    .line 33947782
    invoke-interface {p1}, Lfd/a;->b()V

    .line 33947785
    return v3

    .line 33947786
    :cond_8a
    invoke-interface {p1}, Lfd/a;->c()V

    .line 33947789
    return v3

    .line 33947790
    :cond_8e
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->UnlockCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 33947792
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 33947794
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947797
    move-result v2

    .line 33947798
    if-eqz v2, :cond_9c

    .line 33947800
    invoke-interface {p1}, Lfd/a;->f()V

    .line 33947803
    return v3

    .line 33947804
    :cond_9c
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->CreditPayActive:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 33947806
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 33947808
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947811
    move-result v2

    .line 33947812
    if-eqz v2, :cond_b0

    .line 33947814
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33947816
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 33947818
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 33947820
    invoke-interface {p1, p0}, Lfd/a;->d(Ljava/lang/String;)V

    .line 33947823
    return v3

    .line 33947824
    :cond_b0
    sget-object p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->RealNameAuth:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 33947826
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 33947828
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947831
    move-result p0

    .line 33947832
    if-eqz p0, :cond_be

    .line 33947834
    invoke-interface {p1}, Lfd/a;->a()V

    .line 33947837
    return v3

    .line 33947838
    :cond_be
    return v0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lfd/a;)Z
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedJump()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    if-nez v1, :cond_b

    .line 33947657
    .line 33947658
    return v0

    .line 33947659
    :cond_b
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 33947660
    .line 33947661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    const-string v3, "title: "

    .line 33947664
    .line 33947665
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 33947669
    .line 33947670
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 33947671
    .line 33947672
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    const/16 v3, 0x20

    .line 33947676
    .line 33947677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33947681
    .line 33947682
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 33947683
    .line 33947684
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 33947685
    .line 33947686
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    const-string v3, " fundBillIndex: "

    .line 33947690
    .line 33947691
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33947695
    .line 33947696
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    const-string v3, " , "

    .line 33947702
    .line 33947703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33947707
    .line 33947708
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 33947709
    .line 33947710
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    .line 33947721
    .line 33947722
    const-string v1, "jumpInfo"

    .line 33947723
    .line 33947724
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33947728
    .line 33947729
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->need_resign:Z

    .line 33947730
    .line 33947731
    const/4 v3, 0x1

    .line 33947732
    if-eqz v2, :cond_5a

    .line 33947733
    .line 33947734
    invoke-interface {p1}, Lfd/a;->g()V

    .line 33947735
    .line 33947736
    .line 33947737
    return v3

    .line 33947738
    :cond_5a
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 33947739
    .line 33947740
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 33947741
    .line 33947742
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->SubmitOrder:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 33947743
    .line 33947744
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v2

    .line 33947750
    if-eqz v2, :cond_6c

    .line 33947751
    .line 33947752
    invoke-interface {p1}, Lfd/a;->e()V

    .line 33947753
    .line 33947754
    .line 33947755
    return v3

    .line 33947756
    :cond_6c
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BindCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 33947757
    .line 33947758
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v2

    .line 33947764
    if-eqz v2, :cond_8e

    .line 33947765
    .line 33947766
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33947767
    .line 33947768
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 33947769
    .line 33947770
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 33947771
    .line 33947772
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->need_pay:Ljava/lang/String;

    .line 33947773
    .line 33947774
    const-string v0, "1"

    .line 33947775
    .line 33947776
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p0

    .line 33947780
    if-eqz p0, :cond_8a

    .line 33947781
    .line 33947782
    invoke-interface {p1}, Lfd/a;->b()V

    .line 33947783
    .line 33947784
    .line 33947785
    return v3

    .line 33947786
    :cond_8a
    invoke-interface {p1}, Lfd/a;->c()V

    .line 33947787
    .line 33947788
    .line 33947789
    return v3

    .line 33947790
    :cond_8e
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->UnlockCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 33947791
    .line 33947792
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 33947793
    .line 33947794
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v2

    .line 33947798
    if-eqz v2, :cond_9c

    .line 33947799
    .line 33947800
    invoke-interface {p1}, Lfd/a;->f()V

    .line 33947801
    .line 33947802
    .line 33947803
    return v3

    .line 33947804
    :cond_9c
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->CreditPayActive:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 33947805
    .line 33947806
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 33947807
    .line 33947808
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v2

    .line 33947812
    if-eqz v2, :cond_b0

    .line 33947813
    .line 33947814
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33947815
    .line 33947816
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 33947817
    .line 33947818
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 33947819
    .line 33947820
    invoke-interface {p1, p0}, Lfd/a;->d(Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    return v3

    .line 33947824
    :cond_b0
    sget-object p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->RealNameAuth:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 33947825
    .line 33947826
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 33947827
    .line 33947828
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947829
    .line 33947830
    .line 33947831
    move-result p0

    .line 33947832
    if-eqz p0, :cond_be

    .line 33947833
    .line 33947834
    invoke-interface {p1}, Lfd/a;->a()V

    .line 33947835
    .line 33947836
    .line 33947837
    return v3

    .line 33947838
    :cond_be
    return v0
.end method


.method public static k(Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static k(Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;)Lkotlin/Pair;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_2d

    .line 33816578
    if-eqz p0, :cond_2d

    .line 33816580
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 33816582
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 33816584
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    move-result p1

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    if-eqz p1, :cond_10

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object p0, v0

    .line 33816593
    :goto_11
    if-eqz p0, :cond_2d

    .line 33816595
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 33816597
    if-eqz p0, :cond_2d

    .line 33816599
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816602
    move-result p1

    .line 33816603
    if-lez p1, :cond_1f

    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    :goto_20
    if-eqz p1, :cond_23

    .line 33816610
    move-object v0, p0

    .line 33816611
    :cond_23
    if-eqz v0, :cond_2d

    .line 33816613
    new-instance p0, Lkotlin/Pair;

    .line 33816615
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816617
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816620
    return-object p0

    .line 33816621
    :cond_2d
    new-instance p0, Lkotlin/Pair;

    .line 33816623
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816625
    const-string v0, ""

    .line 33816627
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816630
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;)Lkotlin/Pair;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_2d

    .line 33816577
    .line 33816578
    if-eqz p0, :cond_2d

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 33816581
    .line 33816582
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 33816583
    .line 33816584
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    if-eqz p1, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object p0, v0

    .line 33816593
    :goto_11
    if-eqz p0, :cond_2d

    .line 33816594
    .line 33816595
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 33816596
    .line 33816597
    if-eqz p0, :cond_2d

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    if-lez p1, :cond_1f

    .line 33816604
    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    :goto_20
    if-eqz p1, :cond_23

    .line 33816609
    .line 33816610
    move-object v0, p0

    .line 33816611
    :cond_23
    if-eqz v0, :cond_2d

    .line 33816612
    .line 33816613
    new-instance p0, Lkotlin/Pair;

    .line 33816614
    .line 33816615
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816616
    .line 33816617
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-object p0

    .line 33816621
    :cond_2d
    new-instance p0, Lkotlin/Pair;

    .line 33816622
    .line 33816623
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816624
    .line 33816625
    const-string v0, ""

    .line 33816626
    .line 33816627
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-object p0
.end method


.method public static l(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z
[MOD-CHANGED]
.method public static l(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_38

    .line 17039363
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17039365
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->need_resign:Z

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    return v2

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_38

    .line 17039377
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17039379
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17039381
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17039384
    move-result v1

    .line 17039385
    if-lez v1, :cond_1d

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    :goto_1e
    const/4 v3, 0x0

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object p0, v3

    .line 17039395
    :goto_23
    if-eqz p0, :cond_2c

    .line 17039397
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039400
    move-result-object p0

    .line 17039401
    move-object v3, p0

    .line 17039402
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17039404
    :cond_2c
    if-eqz v3, :cond_34

    .line 17039406
    iget-boolean p0, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->need_resign:Z

    .line 17039408
    if-ne p0, v2, :cond_34

    .line 17039410
    const/4 p0, 0x1

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 p0, 0x0

    .line 17039413
    :goto_35
    if-eqz p0, :cond_38

    .line 17039415
    return v2

    .line 17039416
    :cond_38
    return v0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_38

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17039364
    .line 17039365
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->need_resign:Z

    .line 17039366
    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    return v2

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_38

    .line 17039376
    .line 17039377
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17039378
    .line 17039379
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-lez v1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    :goto_1e
    const/4 v3, 0x0

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object p0, v3

    .line 17039395
    :goto_23
    if-eqz p0, :cond_2c

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    move-object v3, p0

    .line 17039402
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17039403
    .line 17039404
    :cond_2c
    if-eqz v3, :cond_34

    .line 17039405
    .line 17039406
    iget-boolean p0, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->need_resign:Z

    .line 17039407
    .line 17039408
    if-ne p0, v2, :cond_34

    .line 17039409
    .line 17039410
    const/4 p0, 0x1

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 p0, 0x0

    .line 17039413
    :goto_35
    if-eqz p0, :cond_38

    .line 17039414
    .line 17039415
    return v2

    .line 17039416
    :cond_38
    return v0
.end method


.method public static m(ILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static m(ILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lkotlin/Pair;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p1, :cond_c

    .line 33882116
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 33882119
    move-result v2

    .line 33882120
    if-ne v2, v0, :cond_c

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    const/4 v3, -0x1

    .line 33882126
    if-nez v2, :cond_15

    .line 33882128
    if-eq p0, v3, :cond_13

    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const/4 v2, 0x0

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 33882134
    :goto_16
    new-instance v4, Lkotlin/Pair;

    .line 33882136
    const-string v5, ""

    .line 33882138
    invoke-direct {v4, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882141
    const/4 v5, 0x0

    .line 33882142
    if-nez v2, :cond_37

    .line 33882144
    if-eqz p1, :cond_24

    .line 33882146
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33882148
    :cond_24
    sget-object p0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 33882150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    invoke-static {v5, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->y(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 33882156
    move-result-object p0

    .line 33882157
    invoke-static {v5, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 33882160
    move-result-object p1

    .line 33882161
    new-instance v5, Lkotlin/Pair;

    .line 33882163
    invoke-direct {v5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882166
    goto :goto_66

    .line 33882167
    :cond_37
    if-ne p0, v3, :cond_4a

    .line 33882169
    if-eqz p1, :cond_42

    .line 33882171
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 33882174
    move-result v2

    .line 33882175
    if-ne v2, v0, :cond_42

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v0, 0x0

    .line 33882179
    :goto_43
    if-eqz v0, :cond_4a

    .line 33882181
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33882184
    move-result-object p0

    .line 33882185
    goto :goto_52

    .line 33882186
    :cond_4a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->e(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33882193
    move-result-object p0

    .line 33882194
    :goto_52
    if-eqz p0, :cond_66

    .line 33882196
    sget-object p1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882201
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->w(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->v(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 33882208
    move-result-object p0

    .line 33882209
    new-instance v5, Lkotlin/Pair;

    .line 33882211
    invoke-direct {v5, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882214
    :cond_66
    :goto_66
    if-nez v5, :cond_69

    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    move-object v4, v5

    .line 33882218
    :goto_6a
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static m(ILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lkotlin/Pair;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p1, :cond_c

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-ne v2, v0, :cond_c

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    const/4 v3, -0x1

    .line 33882126
    if-nez v2, :cond_15

    .line 33882127
    .line 33882128
    if-eq p0, v3, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const/4 v2, 0x0

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 33882134
    :goto_16
    new-instance v4, Lkotlin/Pair;

    .line 33882135
    .line 33882136
    const-string v5, ""

    .line 33882137
    .line 33882138
    invoke-direct {v4, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    const/4 v5, 0x0

    .line 33882142
    if-nez v2, :cond_37

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_24

    .line 33882145
    .line 33882146
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33882147
    .line 33882148
    :cond_24
    sget-object p0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 33882149
    .line 33882150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {v5, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->y(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p0

    .line 33882157
    invoke-static {v5, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    new-instance v5, Lkotlin/Pair;

    .line 33882162
    .line 33882163
    invoke-direct {v5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_66

    .line 33882167
    :cond_37
    if-ne p0, v3, :cond_4a

    .line 33882168
    .line 33882169
    if-eqz p1, :cond_42

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v2

    .line 33882175
    if-ne v2, v0, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v0, 0x0

    .line 33882179
    :goto_43
    if-eqz v0, :cond_4a

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    goto :goto_52

    .line 33882186
    :cond_4a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->e(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    :goto_52
    if-eqz p0, :cond_66

    .line 33882195
    .line 33882196
    sget-object p1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->w(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->v(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p0

    .line 33882209
    new-instance v5, Lkotlin/Pair;

    .line 33882210
    .line 33882211
    invoke-direct {v5, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    :goto_66
    if-nez v5, :cond_69

    .line 33882215
    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    move-object v4, v5

    .line 33882218
    :goto_6a
    return-object v4
.end method


.method public static n(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static n(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string v0, ""

    .line 33751046
    if-eqz p0, :cond_19

    .line 33751048
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 33751050
    if-eqz p0, :cond_19

    .line 33751052
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p0

    .line 33751056
    check-cast p0, Ljava/lang/String;

    .line 33751058
    if-nez p0, :cond_15

    .line 33751060
    goto :goto_19

    .line 33751061
    :cond_15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    move-object v0, p0

    .line 33751065
    :cond_19
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string v0, ""

    .line 33751045
    .line 33751046
    if-eqz p0, :cond_19

    .line 33751047
    .line 33751048
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 33751049
    .line 33751050
    if-eqz p0, :cond_19

    .line 33751051
    .line 33751052
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    check-cast p0, Ljava/lang/String;

    .line 33751057
    .line 33751058
    if-nez p0, :cond_15

    .line 33751059
    .line 33751060
    goto :goto_19

    .line 33751061
    :cond_15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    move-object v0, p0

    .line 33751065
    :cond_19
    :goto_19
    return-object v0
.end method


.method public static o(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static o(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string v0, ""

    .line 33751046
    if-eqz p0, :cond_19

    .line 33751048
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount_map:Ljava/util/HashMap;

    .line 33751050
    if-eqz p0, :cond_19

    .line 33751052
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p0

    .line 33751056
    check-cast p0, Ljava/lang/String;

    .line 33751058
    if-nez p0, :cond_15

    .line 33751060
    goto :goto_19

    .line 33751061
    :cond_15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    move-object v0, p0

    .line 33751065
    :cond_19
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string v0, ""

    .line 33751045
    .line 33751046
    if-eqz p0, :cond_19

    .line 33751047
    .line 33751048
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount_map:Ljava/util/HashMap;

    .line 33751049
    .line 33751050
    if-eqz p0, :cond_19

    .line 33751051
    .line 33751052
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    check-cast p0, Ljava/lang/String;

    .line 33751057
    .line 33751058
    if-nez p0, :cond_15

    .line 33751059
    .line 33751060
    goto :goto_19

    .line 33751061
    :cond_15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    move-object v0, p0

    .line 33751065
    :cond_19
    :goto_19
    return-object v0
.end method


.method public static p(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static p(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-eqz p0, :cond_6

    .line 33685507
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc_map:Ljava/util/HashMap;

    .line 33685509
    goto :goto_7

    .line 33685510
    :cond_6
    move-object v1, v0

    .line 33685511
    :goto_7
    if-eqz p0, :cond_b

    .line 33685513
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc:Ljava/lang/String;

    .line 33685515
    :cond_b
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->z(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-eqz p0, :cond_6

    .line 33685506
    .line 33685507
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc_map:Ljava/util/HashMap;

    .line 33685508
    .line 33685509
    goto :goto_7

    .line 33685510
    :cond_6
    move-object v1, v0

    .line 33685511
    :goto_7
    if-eqz p0, :cond_b

    .line 33685512
    .line 33685513
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc:Ljava/lang/String;

    .line 33685514
    .line 33685515
    :cond_b
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->z(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method


.method public static q(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static q(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p0, :cond_12

    .line 33816582
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc_map:Ljava/util/HashMap;

    .line 33816584
    if-eqz v0, :cond_12

    .line 33816586
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Ljava/lang/String;

    .line 33816592
    if-nez p1, :cond_2d

    .line 33816594
    :cond_12
    const/4 p1, 0x0

    .line 33816595
    if-eqz p0, :cond_24

    .line 33816597
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc_map:Ljava/util/HashMap;

    .line 33816599
    if-eqz v0, :cond_24

    .line 33816601
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 33816603
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 33816605
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ljava/lang/String;

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object v0, p1

    .line 33816613
    :goto_25
    if-nez v0, :cond_2c

    .line 33816615
    if-eqz p0, :cond_2d

    .line 33816617
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc:Ljava/lang/String;

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object p1, v0

    .line 33816621
    :cond_2d
    :goto_2d
    if-nez p1, :cond_31

    .line 33816623
    const-string p1, ""

    .line 33816625
    :cond_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p0, :cond_12

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc_map:Ljava/util/HashMap;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_12

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Ljava/lang/String;

    .line 33816591
    .line 33816592
    if-nez p1, :cond_2d

    .line 33816593
    .line 33816594
    :cond_12
    const/4 p1, 0x0

    .line 33816595
    if-eqz p0, :cond_24

    .line 33816596
    .line 33816597
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc_map:Ljava/util/HashMap;

    .line 33816598
    .line 33816599
    if-eqz v0, :cond_24

    .line 33816600
    .line 33816601
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 33816602
    .line 33816603
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ljava/lang/String;

    .line 33816610
    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object v0, p1

    .line 33816613
    :goto_25
    if-nez v0, :cond_2c

    .line 33816614
    .line 33816615
    if-eqz p0, :cond_2d

    .line 33816616
    .line 33816617
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc:Ljava/lang/String;

    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object p1, v0

    .line 33816621
    :cond_2d
    :goto_2d
    if-nez p1, :cond_31

    .line 33816622
    .line 33816623
    const-string p1, ""

    .line 33816624
    .line 33816625
    :cond_31
    return-object p1
.end method


.method public static r(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static r(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-eqz p0, :cond_6

    .line 33685507
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc_map:Ljava/util/HashMap;

    .line 33685509
    goto :goto_7

    .line 33685510
    :cond_6
    move-object v1, v0

    .line 33685511
    :goto_7
    if-eqz p0, :cond_b

    .line 33685513
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc:Ljava/lang/String;

    .line 33685515
    :cond_b
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->z(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static r(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-eqz p0, :cond_6

    .line 33685506
    .line 33685507
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc_map:Ljava/util/HashMap;

    .line 33685508
    .line 33685509
    goto :goto_7

    .line 33685510
    :cond_6
    move-object v1, v0

    .line 33685511
    :goto_7
    if-eqz p0, :cond_b

    .line 33685512
    .line 33685513
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc:Ljava/lang/String;

    .line 33685514
    .line 33685515
    :cond_b
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->z(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method


.method public static s(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static s(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p0, :cond_12

    .line 33816582
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc_map:Ljava/util/HashMap;

    .line 33816584
    if-eqz v0, :cond_12

    .line 33816586
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Ljava/lang/String;

    .line 33816592
    if-nez p1, :cond_2d

    .line 33816594
    :cond_12
    const/4 p1, 0x0

    .line 33816595
    if-eqz p0, :cond_24

    .line 33816597
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc_map:Ljava/util/HashMap;

    .line 33816599
    if-eqz v0, :cond_24

    .line 33816601
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 33816603
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 33816605
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ljava/lang/String;

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object v0, p1

    .line 33816613
    :goto_25
    if-nez v0, :cond_2c

    .line 33816615
    if-eqz p0, :cond_2d

    .line 33816617
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc:Ljava/lang/String;

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object p1, v0

    .line 33816621
    :cond_2d
    :goto_2d
    if-nez p1, :cond_31

    .line 33816623
    const-string p1, ""

    .line 33816625
    :cond_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p0, :cond_12

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc_map:Ljava/util/HashMap;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_12

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Ljava/lang/String;

    .line 33816591
    .line 33816592
    if-nez p1, :cond_2d

    .line 33816593
    .line 33816594
    :cond_12
    const/4 p1, 0x0

    .line 33816595
    if-eqz p0, :cond_24

    .line 33816596
    .line 33816597
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc_map:Ljava/util/HashMap;

    .line 33816598
    .line 33816599
    if-eqz v0, :cond_24

    .line 33816600
    .line 33816601
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 33816602
    .line 33816603
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ljava/lang/String;

    .line 33816610
    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object v0, p1

    .line 33816613
    :goto_25
    if-nez v0, :cond_2c

    .line 33816614
    .line 33816615
    if-eqz p0, :cond_2d

    .line 33816616
    .line 33816617
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc:Ljava/lang/String;

    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object p1, v0

    .line 33816621
    :cond_2d
    :goto_2d
    if-nez p1, :cond_31

    .line 33816622
    .line 33816623
    const-string p1, ""

    .line 33816624
    .line 33816625
    :cond_31
    return-object p1
.end method


.method public static t(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static t(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p0, :cond_12

    .line 33816582
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc_map:Ljava/util/HashMap;

    .line 33816584
    if-eqz v0, :cond_12

    .line 33816586
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Ljava/lang/String;

    .line 33816592
    if-nez p1, :cond_2d

    .line 33816594
    :cond_12
    const/4 p1, 0x0

    .line 33816595
    if-eqz p0, :cond_24

    .line 33816597
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc_map:Ljava/util/HashMap;

    .line 33816599
    if-eqz v0, :cond_24

    .line 33816601
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 33816603
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 33816605
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ljava/lang/String;

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object v0, p1

    .line 33816613
    :goto_25
    if-nez v0, :cond_2c

    .line 33816615
    if-eqz p0, :cond_2d

    .line 33816617
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc:Ljava/lang/String;

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object p1, v0

    .line 33816621
    :cond_2d
    :goto_2d
    if-nez p1, :cond_31

    .line 33816623
    const-string p1, ""

    .line 33816625
    :cond_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p0, :cond_12

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc_map:Ljava/util/HashMap;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_12

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Ljava/lang/String;

    .line 33816591
    .line 33816592
    if-nez p1, :cond_2d

    .line 33816593
    .line 33816594
    :cond_12
    const/4 p1, 0x0

    .line 33816595
    if-eqz p0, :cond_24

    .line 33816596
    .line 33816597
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc_map:Ljava/util/HashMap;

    .line 33816598
    .line 33816599
    if-eqz v0, :cond_24

    .line 33816600
    .line 33816601
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 33816602
    .line 33816603
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ljava/lang/String;

    .line 33816610
    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object v0, p1

    .line 33816613
    :goto_25
    if-nez v0, :cond_2c

    .line 33816614
    .line 33816615
    if-eqz p0, :cond_2d

    .line 33816616
    .line 33816617
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc:Ljava/lang/String;

    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object p1, v0

    .line 33816621
    :cond_2d
    :goto_2d
    if-nez p1, :cond_31

    .line 33816622
    .line 33816623
    const-string p1, ""

    .line 33816624
    .line 33816625
    :cond_31
    return-object p1
.end method


.method public static u(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static u(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p0, :cond_12

    .line 33816582
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc_map:Ljava/util/HashMap;

    .line 33816584
    if-eqz v0, :cond_12

    .line 33816586
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Ljava/lang/String;

    .line 33816592
    if-nez p1, :cond_2d

    .line 33816594
    :cond_12
    const/4 p1, 0x0

    .line 33816595
    if-eqz p0, :cond_24

    .line 33816597
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc_map:Ljava/util/HashMap;

    .line 33816599
    if-eqz v0, :cond_24

    .line 33816601
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 33816603
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 33816605
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ljava/lang/String;

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object v0, p1

    .line 33816613
    :goto_25
    if-nez v0, :cond_2c

    .line 33816615
    if-eqz p0, :cond_2d

    .line 33816617
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc:Ljava/lang/String;

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object p1, v0

    .line 33816621
    :cond_2d
    :goto_2d
    if-nez p1, :cond_31

    .line 33816623
    const-string p1, ""

    .line 33816625
    :cond_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p0, :cond_12

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc_map:Ljava/util/HashMap;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_12

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Ljava/lang/String;

    .line 33816591
    .line 33816592
    if-nez p1, :cond_2d

    .line 33816593
    .line 33816594
    :cond_12
    const/4 p1, 0x0

    .line 33816595
    if-eqz p0, :cond_24

    .line 33816596
    .line 33816597
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc_map:Ljava/util/HashMap;

    .line 33816598
    .line 33816599
    if-eqz v0, :cond_24

    .line 33816600
    .line 33816601
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 33816602
    .line 33816603
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ljava/lang/String;

    .line 33816610
    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object v0, p1

    .line 33816613
    :goto_25
    if-nez v0, :cond_2c

    .line 33816614
    .line 33816615
    if-eqz p0, :cond_2d

    .line 33816616
    .line 33816617
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc:Ljava/lang/String;

    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object p1, v0

    .line 33816621
    :cond_2d
    :goto_2d
    if-nez p1, :cond_31

    .line 33816622
    .line 33816623
    const-string p1, ""

    .line 33816624
    .line 33816625
    :cond_31
    return-object p1
.end method


.method public static v(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static v(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-eqz p0, :cond_6

    .line 33685507
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 33685509
    goto :goto_7

    .line 33685510
    :cond_6
    move-object v1, v0

    .line 33685511
    :goto_7
    if-eqz p0, :cond_b

    .line 33685513
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc:Ljava/lang/String;

    .line 33685515
    :cond_b
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->z(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static v(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-eqz p0, :cond_6

    .line 33685506
    .line 33685507
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 33685508
    .line 33685509
    goto :goto_7

    .line 33685510
    :cond_6
    move-object v1, v0

    .line 33685511
    :goto_7
    if-eqz p0, :cond_b

    .line 33685512
    .line 33685513
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc:Ljava/lang/String;

    .line 33685514
    .line 33685515
    :cond_b
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->z(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method


.method public static w(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static w(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-eqz p0, :cond_6

    .line 33685507
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount_map:Ljava/util/HashMap;

    .line 33685509
    goto :goto_7

    .line 33685510
    :cond_6
    move-object v1, v0

    .line 33685511
    :goto_7
    if-eqz p0, :cond_b

    .line 33685513
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount:Ljava/lang/String;

    .line 33685515
    :cond_b
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->z(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static w(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-eqz p0, :cond_6

    .line 33685506
    .line 33685507
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount_map:Ljava/util/HashMap;

    .line 33685508
    .line 33685509
    goto :goto_7

    .line 33685510
    :cond_6
    move-object v1, v0

    .line 33685511
    :goto_7
    if-eqz p0, :cond_b

    .line 33685512
    .line 33685513
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount:Ljava/lang/String;

    .line 33685514
    .line 33685515
    :cond_b
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->z(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method


.method public static x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-eqz p0, :cond_6

    .line 33685507
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 33685509
    goto :goto_7

    .line 33685510
    :cond_6
    move-object v1, v0

    .line 33685511
    :goto_7
    if-eqz p0, :cond_b

    .line 33685513
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc:Ljava/lang/String;

    .line 33685515
    :cond_b
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->z(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-eqz p0, :cond_6

    .line 33685506
    .line 33685507
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 33685508
    .line 33685509
    goto :goto_7

    .line 33685510
    :cond_6
    move-object v1, v0

    .line 33685511
    :goto_7
    if-eqz p0, :cond_b

    .line 33685512
    .line 33685513
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc:Ljava/lang/String;

    .line 33685514
    .line 33685515
    :cond_b
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->z(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method


.method public static y(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static y(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-eqz p0, :cond_6

    .line 33685507
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount_map:Ljava/util/HashMap;

    .line 33685509
    goto :goto_7

    .line 33685510
    :cond_6
    move-object v1, v0

    .line 33685511
    :goto_7
    if-eqz p0, :cond_b

    .line 33685513
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount:Ljava/lang/String;

    .line 33685515
    :cond_b
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->z(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static y(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-eqz p0, :cond_6

    .line 33685506
    .line 33685507
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount_map:Ljava/util/HashMap;

    .line 33685508
    .line 33685509
    goto :goto_7

    .line 33685510
    :cond_6
    move-object v1, v0

    .line 33685511
    :goto_7
    if-eqz p0, :cond_b

    .line 33685512
    .line 33685513
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount:Ljava/lang/String;

    .line 33685514
    .line 33685515
    :cond_b
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->z(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method


.method public static z(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static z(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    if-eqz p2, :cond_1b

    .line 50593794
    sget-object p2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 50593796
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->h(Ljava/util/HashMap;Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;)Ljava/lang/String;

    .line 50593799
    move-result-object p2

    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    if-eqz p2, :cond_18

    .line 50593803
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593806
    move-result v1

    .line 50593807
    const/4 v2, 0x1

    .line 50593808
    if-lez v1, :cond_14

    .line 50593810
    const/4 v1, 0x1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 v1, 0x0

    .line 50593813
    :goto_15
    if-ne v1, v2, :cond_18

    .line 50593815
    const/4 v0, 0x1

    .line 50593816
    :cond_18
    if-eqz v0, :cond_1b

    .line 50593818
    return-object p2

    .line 50593819
    :cond_1b
    sget-object p2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 50593821
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->h(Ljava/util/HashMap;Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;)Ljava/lang/String;

    .line 50593824
    move-result-object p1

    .line 50593825
    if-nez p0, :cond_25

    .line 50593827
    const-string p0, ""

    .line 50593829
    :cond_25
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593832
    move-result-object p0

    .line 50593833
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static z(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    if-eqz p2, :cond_1b

    .line 50593793
    .line 50593794
    sget-object p2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 50593795
    .line 50593796
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->h(Ljava/util/HashMap;Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;)Ljava/lang/String;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p2

    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    if-eqz p2, :cond_18

    .line 50593802
    .line 50593803
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v1

    .line 50593807
    const/4 v2, 0x1

    .line 50593808
    if-lez v1, :cond_14

    .line 50593809
    .line 50593810
    const/4 v1, 0x1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 v1, 0x0

    .line 50593813
    :goto_15
    if-ne v1, v2, :cond_18

    .line 50593814
    .line 50593815
    const/4 v0, 0x1

    .line 50593816
    :cond_18
    if-eqz v0, :cond_1b

    .line 50593817
    .line 50593818
    return-object p2

    .line 50593819
    :cond_1b
    sget-object p2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 50593820
    .line 50593821
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->h(Ljava/util/HashMap;Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;)Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    if-nez p0, :cond_25

    .line 50593826
    .line 50593827
    const-string p0, ""

    .line 50593828
    .line 50593829
    :cond_25
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    return-object p0
.end method


