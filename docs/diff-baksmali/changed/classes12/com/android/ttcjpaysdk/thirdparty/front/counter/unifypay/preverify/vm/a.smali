## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final A()Z
[MOD-CHANGED]
.method public final A()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->y:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final A()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->y:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public final C(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final C(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->C(Ljava/lang/String;)V

    .line 16973831
    new-instance v1, Lorg/json/JSONObject;

    .line 16973833
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973836
    const-string v2, "sms"

    .line 16973838
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973841
    const-string p1, "req_type"

    .line 16973843
    const-string v2, "4"

    .line 16973845
    invoke-static {v1, p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973848
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->y:Z

    .line 16973850
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->e(Lorg/json/JSONObject;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1d

    .line 16973853
    :catch_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->C(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v1, Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v2, "sms"

    .line 16973837
    .line 16973838
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p1, "req_type"

    .line 16973842
    .line 16973843
    const-string v2, "4"

    .line 16973844
    .line 16973845
    invoke-static {v1, p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->y:Z

    .line 16973849
    .line 16973850
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->e(Lorg/json/JSONObject;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1d

    .line 16973851
    .line 16973852
    .line 16973853
    :catch_1d
    return-void
.end method


.method public final D(Lfe/a;)V
[MOD-CHANGED]
.method public final D(Lfe/a;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17170434
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17170437
    move-result-object v0

    .line 17170438
    iget-object v0, v0, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17170440
    if-eqz v0, :cond_a5

    .line 17170442
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->b()Lcom/android/ttcjpaysdk/thirdparty/data/d;

    .line 17170445
    move-result-object v0

    .line 17170446
    if-eqz p1, :cond_36

    .line 17170448
    iget-object v1, p1, Lfe/a;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170450
    if-eqz v1, :cond_36

    .line 17170452
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 17170455
    move-result v2

    .line 17170456
    if-eqz v2, :cond_2c

    .line 17170458
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17170460
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17170469
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17170471
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 17170473
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->fund_bill_index:Ljava/lang/String;

    .line 17170475
    goto :goto_32

    .line 17170476
    :cond_2c
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17170478
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 17170480
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->fund_bill_index:Ljava/lang/String;

    .line 17170482
    :goto_32
    iget-object p1, p1, Lfe/a;->process_info:Lorg/json/JSONObject;

    .line 17170484
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->process_info:Lorg/json/JSONObject;

    .line 17170486
    :cond_36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170488
    const-string v1, "doCardSignRequest bizContentParams: "

    .line 17170490
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->fund_bill_index:Ljava/lang/String;

    .line 17170495
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    const-string v1, ", "

    .line 17170500
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->process_info:Lorg/json/JSONObject;

    .line 17170505
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object p1

    .line 17170512
    const-string v1, "UnifyPreVerifyCardSignVM"

    .line 17170514
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 17170519
    const-string v1, "bytepay.cashdesk.card_sign"

    .line 17170521
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    move-result-object p1

    .line 17170525
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$b;

    .line 17170527
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;)V

    .line 17170530
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/d;->toJsonString()Ljava/lang/String;

    .line 17170533
    move-result-object v0

    .line 17170534
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17170536
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17170539
    move-result-object v3

    .line 17170540
    iget-object v3, v3, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17170542
    const/4 v4, 0x0

    .line 17170543
    if-eqz v3, :cond_76

    .line 17170545
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a()Ljava/lang/String;

    .line 17170548
    move-result-object v3

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v3, v4

    .line 17170551
    :goto_77
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17170553
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17170556
    move-result-object v5

    .line 17170557
    iget-object v5, v5, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17170559
    if-eqz v5, :cond_86

    .line 17170561
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->e()Ljava/lang/String;

    .line 17170564
    move-result-object v5

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v5, v4

    .line 17170567
    :goto_87
    invoke-static {v1, v0, v3, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-static {p1, v0, v1, v2}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 17170578
    move-result-object p1

    .line 17170579
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->v:Lx8/t;

    .line 17170581
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->x:Z

    .line 17170583
    if-eqz p1, :cond_a2

    .line 17170585
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->z:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 17170587
    if-eqz p1, :cond_a5

    .line 17170589
    const/4 v0, 0x1

    .line 17170590
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->a(Z)V

    .line 17170593
    goto :goto_a5

    .line 17170594
    :cond_a2
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->s()V

    .line 17170597
    :cond_a5
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Lfe/a;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    iget-object v0, v0, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_a5

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->b()Lcom/android/ttcjpaysdk/thirdparty/data/d;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    if-eqz p1, :cond_36

    .line 17170447
    .line 17170448
    iget-object v1, p1, Lfe/a;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_36

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    if-eqz v2, :cond_2c

    .line 17170457
    .line 17170458
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17170459
    .line 17170460
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17170461
    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17170468
    .line 17170469
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17170470
    .line 17170471
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->fund_bill_index:Ljava/lang/String;

    .line 17170474
    .line 17170475
    goto :goto_32

    .line 17170476
    :cond_2c
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17170477
    .line 17170478
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->fund_bill_index:Ljava/lang/String;

    .line 17170481
    .line 17170482
    :goto_32
    iget-object p1, p1, Lfe/a;->process_info:Lorg/json/JSONObject;

    .line 17170483
    .line 17170484
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->process_info:Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    :cond_36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    const-string v1, "doCardSignRequest bizContentParams: "

    .line 17170489
    .line 17170490
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->fund_bill_index:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v1, ", "

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->process_info:Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    const-string v1, "UnifyPreVerifyCardSignVM"

    .line 17170513
    .line 17170514
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 17170518
    .line 17170519
    const-string v1, "bytepay.cashdesk.card_sign"

    .line 17170520
    .line 17170521
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$b;

    .line 17170526
    .line 17170527
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/d;->toJsonString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17170535
    .line 17170536
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    iget-object v3, v3, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17170541
    .line 17170542
    const/4 v4, 0x0

    .line 17170543
    if-eqz v3, :cond_76

    .line 17170544
    .line 17170545
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v3, v4

    .line 17170551
    :goto_77
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17170552
    .line 17170553
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v5

    .line 17170557
    iget-object v5, v5, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17170558
    .line 17170559
    if-eqz v5, :cond_86

    .line 17170560
    .line 17170561
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->e()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v5, v4

    .line 17170567
    :goto_87
    invoke-static {v1, v0, v3, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-static {p1, v0, v1, v2}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->v:Lx8/t;

    .line 17170580
    .line 17170581
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->x:Z

    .line 17170582
    .line 17170583
    if-eqz p1, :cond_a2

    .line 17170584
    .line 17170585
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->z:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 17170586
    .line 17170587
    if-eqz p1, :cond_a5

    .line 17170588
    .line 17170589
    const/4 v0, 0x1

    .line 17170590
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->a(Z)V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_a5

    .line 17170594
    :cond_a2
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->s()V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    :goto_a5
    return-void
.end method


.method public final E(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final E(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const-string v1, "req_type"

    .line 17039367
    const-string v2, "11"

    .line 17039369
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eqz p1, :cond_1f

    .line 17039375
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039378
    move-result v2

    .line 17039379
    xor-int/2addr v2, v1

    .line 17039380
    if-eqz v2, :cond_17

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    if-eqz p1, :cond_1f

    .line 17039386
    const-string v2, "token"

    .line 17039388
    invoke-static {v0, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039391
    :cond_1f
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->y:Z

    .line 17039393
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->e(Lorg/json/JSONObject;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "req_type"

    .line 17039366
    .line 17039367
    const-string v2, "11"

    .line 17039368
    .line 17039369
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eqz p1, :cond_1f

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    xor-int/2addr v2, v1

    .line 17039380
    if-eqz v2, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    if-eqz p1, :cond_1f

    .line 17039385
    .line 17039386
    const-string v2, "token"

    .line 17039387
    .line 17039388
    invoke-static {v0, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->y:Z

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->e(Lorg/json/JSONObject;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final F(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
[MOD-CHANGED]
.method public final F(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .registers 13

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-eqz p2, :cond_c

    .line 67371011
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 67371014
    move-result v1

    .line 67371015
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371018
    move-result-object v1

    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    move-object v1, v0

    .line 67371021
    :goto_d
    if-eqz v1, :cond_14

    .line 67371023
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371026
    move-result v1

    .line 67371027
    goto :goto_15

    .line 67371028
    :cond_14
    const/4 v1, 0x1

    .line 67371029
    :goto_15
    if-eqz v1, :cond_18

    .line 67371031
    goto :goto_25

    .line 67371032
    :cond_18
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$c;

    .line 67371034
    move-object v3, p4

    .line 67371035
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/d;

    .line 67371037
    move-object v2, v0

    .line 67371038
    move-object v4, p2

    .line 67371039
    move-object v5, p0

    .line 67371040
    move v6, p1

    .line 67371041
    move-object v7, p3

    .line 67371042
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/d;Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;ILcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;)V

    .line 67371045
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .registers 13

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-eqz p2, :cond_c

    .line 67371010
    .line 67371011
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v1

    .line 67371015
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v1

    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    move-object v1, v0

    .line 67371021
    :goto_d
    if-eqz v1, :cond_14

    .line 67371022
    .line 67371023
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371024
    .line 67371025
    .line 67371026
    move-result v1

    .line 67371027
    goto :goto_15

    .line 67371028
    :cond_14
    const/4 v1, 0x1

    .line 67371029
    :goto_15
    if-eqz v1, :cond_18

    .line 67371030
    .line 67371031
    goto :goto_25

    .line 67371032
    :cond_18
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$c;

    .line 67371033
    .line 67371034
    move-object v3, p4

    .line 67371035
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/d;

    .line 67371036
    .line 67371037
    move-object v2, v0

    .line 67371038
    move-object v4, p2

    .line 67371039
    move-object v5, p0

    .line 67371040
    move v6, p1

    .line 67371041
    move-object v7, p3

    .line 67371042
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/d;Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;ILcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;)V

    .line 67371043
    .line 67371044
    .line 67371045
    :goto_25
    return-object v0
.end method


.method public final G(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final G(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->x:Z

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_c

    .line 17235973
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->z:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 17235975
    if-eqz v0, :cond_c

    .line 17235977
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->a(Z)V

    .line 17235980
    :cond_c
    const-string v0, "error_code"

    .line 17235982
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17235985
    move-result v0

    .line 17235986
    const v2, 0x7f0603f3

    .line 17235989
    if-eqz v0, :cond_28

    .line 17235991
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 17235993
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17235996
    move-result-object v0

    .line 17235997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    invoke-static {v0, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236003
    move-result-object p1

    .line 17236004
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->H(Ljava/lang/String;)V

    .line 17236007
    return-void

    .line 17236008
    :cond_28
    const-string v0, "response"

    .line 17236010
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236013
    move-result v3

    .line 17236014
    if-eqz v3, :cond_191

    .line 17236016
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236019
    move-result-object p1

    .line 17236020
    if-eqz p1, :cond_180

    .line 17236022
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236025
    move-result-object p1

    .line 17236026
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17236028
    invoke-static {v0, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17236031
    move-result-object p1

    .line 17236032
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17236034
    if-nez p1, :cond_49

    .line 17236036
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17236038
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;-><init>()V

    .line 17236041
    :cond_49
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->w:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17236043
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->code:Ljava/lang/String;

    .line 17236045
    const-string v2, "CD000000"

    .line 17236047
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236050
    move-result v0

    .line 17236051
    if-nez v0, :cond_66

    .line 17236053
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236056
    move-result-object v3

    .line 17236057
    const-string v4, "VerifyCardSignVM"

    .line 17236059
    const-string v5, "processCardSignResponse"

    .line 17236061
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->msg:Ljava/lang/String;

    .line 17236063
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->code:Ljava/lang/String;

    .line 17236065
    const-string v8, ""

    .line 17236067
    invoke-virtual/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236070
    :cond_66
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->code:Ljava/lang/String;

    .line 17236072
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236075
    move-result v0

    .line 17236076
    const-string v2, ""

    .line 17236078
    if-eqz v0, :cond_d1

    .line 17236080
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->x:Z

    .line 17236082
    if-eqz v0, :cond_7c

    .line 17236084
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->z:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 17236086
    if-eqz v0, :cond_7f

    .line 17236088
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17236091
    goto :goto_7f

    .line 17236092
    :cond_7c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->r()V

    .line 17236095
    :cond_7f
    :goto_7f
    :try_start_7f
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17236097
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 17236099
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236102
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236105
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->m:Ljava/lang/String;

    .line 17236107
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17236109
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 17236111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236117
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->o:Ljava/lang/String;

    .line 17236119
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17236121
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->mobile_mask:Ljava/lang/String;

    .line 17236123
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236129
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->n:Ljava/lang/String;

    .line 17236131
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->agreement:Ljava/util/ArrayList;

    .line 17236133
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->j:Ljava/util/ArrayList;

    .line 17236135
    const/4 p1, 0x1

    .line 17236136
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->k:I

    .line 17236138
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->x:Z

    .line 17236140
    if-eqz p1, :cond_b1

    .line 17236142
    const/4 p1, 0x3

    .line 17236143
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->k:I

    .line 17236145
    :cond_b1
    const-string p1, "card_sign"

    .line 17236147
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236150
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->b:Ljava/lang/String;

    .line 17236152
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->i:I

    .line 17236154
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17236156
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->k:I

    .line 17236158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;I)V

    .line 17236164
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17236166
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->b:Ljava/lang/String;

    .line 17236168
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->y(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17236171
    move-result-object v0

    .line 17236172
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)V
    :try_end_cf
    .catchall {:try_start_7f .. :try_end_cf} :catchall_1a1

    .line 17236175
    goto/16 :goto_1a1

    .line 17236177
    :cond_d1
    const-string v0, "GW400008"

    .line 17236179
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->code:Ljava/lang/String;

    .line 17236181
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236184
    move-result v0

    .line 17236185
    if-eqz v0, :cond_fd

    .line 17236187
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->x:Z

    .line 17236189
    if-eqz p1, :cond_e6

    .line 17236191
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->z:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 17236193
    if-eqz p1, :cond_e6

    .line 17236195
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17236198
    :cond_e6
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->H(Ljava/lang/String;)V

    .line 17236201
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17236203
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17236205
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c:Lke/b;

    .line 17236207
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyResultAction;->LOGIN_INVALID:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyResultAction;

    .line 17236209
    sget v1, Lke/b$a;->a:I

    .line 17236211
    new-instance v1, Lorg/json/JSONObject;

    .line 17236213
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236216
    invoke-interface {p1, v0, v1}, Lke/b;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyResultAction;Lorg/json/JSONObject;)V

    .line 17236219
    goto/16 :goto_1a1

    .line 17236221
    :cond_fd
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17236223
    if-eqz v0, :cond_177

    .line 17236225
    const-string v3, "1"

    .line 17236227
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17236229
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236232
    move-result v0

    .line 17236233
    if-eqz v0, :cond_177

    .line 17236235
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->x:Z

    .line 17236237
    if-eqz v0, :cond_116

    .line 17236239
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->z:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 17236241
    if-eqz v0, :cond_116

    .line 17236243
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17236246
    :cond_116
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->H(Ljava/lang/String;)V

    .line 17236249
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17236251
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236254
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17236257
    move-result-object v0

    .line 17236258
    instance-of v3, v0, Landroid/app/Activity;

    .line 17236260
    if-eqz v3, :cond_129

    .line 17236262
    check-cast v0, Landroid/app/Activity;

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    const/4 v0, 0x0

    .line 17236266
    :goto_12a
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->w:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17236268
    if-eqz p1, :cond_1a1

    .line 17236270
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/d;

    .line 17236272
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;)V

    .line 17236275
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17236278
    move-result-object v5

    .line 17236279
    iget v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 17236281
    invoke-virtual {p0, v6, v0, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->F(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 17236284
    move-result-object v6

    .line 17236285
    iput-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17236287
    iget v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 17236289
    invoke-virtual {p0, v6, v0, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->F(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 17236292
    move-result-object v6

    .line 17236293
    iput-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 17236295
    iget v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 17236297
    invoke-virtual {p0, v6, v0, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->F(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 17236300
    move-result-object v0

    .line 17236301
    iput-object v0, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 17236303
    const/16 v0, 0x12c

    .line 17236305
    iput v0, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 17236307
    invoke-virtual {v5, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17236310
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->i()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$c;

    .line 17236313
    move-result-object p1

    .line 17236314
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236317
    invoke-interface {p1, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$c;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 17236320
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17236322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236325
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236328
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 17236331
    move-result-object p1

    .line 17236332
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17236334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236337
    const-string v0, "update_bank_pop_imp"

    .line 17236339
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236342
    goto :goto_1a1

    .line 17236343
    :cond_177
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->msg:Ljava/lang/String;

    .line 17236345
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236348
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->H(Ljava/lang/String;)V

    .line 17236351
    goto :goto_1a1

    .line 17236352
    :cond_180
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 17236354
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17236357
    move-result-object v0

    .line 17236358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236361
    invoke-static {v0, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236364
    move-result-object p1

    .line 17236365
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->H(Ljava/lang/String;)V

    .line 17236368
    goto :goto_1a1

    .line 17236369
    :cond_191
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 17236371
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17236374
    move-result-object v0

    .line 17236375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236378
    invoke-static {v0, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236381
    move-result-object p1

    .line 17236382
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->H(Ljava/lang/String;)V

    .line 17236385
    :catchall_1a1
    :cond_1a1
    :goto_1a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->x:Z

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_c

    .line 17235972
    .line 17235973
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->z:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 17235974
    .line 17235975
    if-eqz v0, :cond_c

    .line 17235976
    .line 17235977
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->a(Z)V

    .line 17235978
    .line 17235979
    .line 17235980
    :cond_c
    const-string v0, "error_code"

    .line 17235981
    .line 17235982
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v0

    .line 17235986
    const v2, 0x7f0603f3

    .line 17235987
    .line 17235988
    .line 17235989
    if-eqz v0, :cond_28

    .line 17235990
    .line 17235991
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 17235992
    .line 17235993
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v0

    .line 17235997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-static {v0, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->H(Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    return-void

    .line 17236008
    :cond_28
    const-string v0, "response"

    .line 17236009
    .line 17236010
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v3

    .line 17236014
    if-eqz v3, :cond_191

    .line 17236015
    .line 17236016
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p1

    .line 17236020
    if-eqz p1, :cond_180

    .line 17236021
    .line 17236022
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17236027
    .line 17236028
    invoke-static {v0, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p1

    .line 17236032
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17236033
    .line 17236034
    if-nez p1, :cond_49

    .line 17236035
    .line 17236036
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17236037
    .line 17236038
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;-><init>()V

    .line 17236039
    .line 17236040
    .line 17236041
    :cond_49
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->w:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17236042
    .line 17236043
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->code:Ljava/lang/String;

    .line 17236044
    .line 17236045
    const-string v2, "CD000000"

    .line 17236046
    .line 17236047
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v0

    .line 17236051
    if-nez v0, :cond_66

    .line 17236052
    .line 17236053
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v3

    .line 17236057
    const-string v4, "VerifyCardSignVM"

    .line 17236058
    .line 17236059
    const-string v5, "processCardSignResponse"

    .line 17236060
    .line 17236061
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->msg:Ljava/lang/String;

    .line 17236062
    .line 17236063
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->code:Ljava/lang/String;

    .line 17236064
    .line 17236065
    const-string v8, ""

    .line 17236066
    .line 17236067
    invoke-virtual/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    :cond_66
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->code:Ljava/lang/String;

    .line 17236071
    .line 17236072
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v0

    .line 17236076
    const-string v2, ""

    .line 17236077
    .line 17236078
    if-eqz v0, :cond_d1

    .line 17236079
    .line 17236080
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->x:Z

    .line 17236081
    .line 17236082
    if-eqz v0, :cond_7c

    .line 17236083
    .line 17236084
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->z:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 17236085
    .line 17236086
    if-eqz v0, :cond_7f

    .line 17236087
    .line 17236088
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17236089
    .line 17236090
    .line 17236091
    goto :goto_7f

    .line 17236092
    :cond_7c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->r()V

    .line 17236093
    .line 17236094
    .line 17236095
    :cond_7f
    :goto_7f
    :try_start_7f
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17236096
    .line 17236097
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 17236098
    .line 17236099
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236103
    .line 17236104
    .line 17236105
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->m:Ljava/lang/String;

    .line 17236106
    .line 17236107
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17236108
    .line 17236109
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 17236110
    .line 17236111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236115
    .line 17236116
    .line 17236117
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->o:Ljava/lang/String;

    .line 17236118
    .line 17236119
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17236120
    .line 17236121
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->mobile_mask:Ljava/lang/String;

    .line 17236122
    .line 17236123
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236127
    .line 17236128
    .line 17236129
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->n:Ljava/lang/String;

    .line 17236130
    .line 17236131
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->agreement:Ljava/util/ArrayList;

    .line 17236132
    .line 17236133
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->j:Ljava/util/ArrayList;

    .line 17236134
    .line 17236135
    const/4 p1, 0x1

    .line 17236136
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->k:I

    .line 17236137
    .line 17236138
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->x:Z

    .line 17236139
    .line 17236140
    if-eqz p1, :cond_b1

    .line 17236141
    .line 17236142
    const/4 p1, 0x3

    .line 17236143
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->k:I

    .line 17236144
    .line 17236145
    :cond_b1
    const-string p1, "card_sign"

    .line 17236146
    .line 17236147
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236148
    .line 17236149
    .line 17236150
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->b:Ljava/lang/String;

    .line 17236151
    .line 17236152
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->i:I

    .line 17236153
    .line 17236154
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17236155
    .line 17236156
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->k:I

    .line 17236157
    .line 17236158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;I)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17236165
    .line 17236166
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->b:Ljava/lang/String;

    .line 17236167
    .line 17236168
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->y(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)V
    :try_end_cf
    .catchall {:try_start_7f .. :try_end_cf} :catchall_1a1

    .line 17236173
    .line 17236174
    .line 17236175
    goto/16 :goto_1a1

    .line 17236176
    .line 17236177
    :cond_d1
    const-string v0, "GW400008"

    .line 17236178
    .line 17236179
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->code:Ljava/lang/String;

    .line 17236180
    .line 17236181
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v0

    .line 17236185
    if-eqz v0, :cond_fd

    .line 17236186
    .line 17236187
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->x:Z

    .line 17236188
    .line 17236189
    if-eqz p1, :cond_e6

    .line 17236190
    .line 17236191
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->z:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 17236192
    .line 17236193
    if-eqz p1, :cond_e6

    .line 17236194
    .line 17236195
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17236196
    .line 17236197
    .line 17236198
    :cond_e6
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->H(Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17236202
    .line 17236203
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17236204
    .line 17236205
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c:Lke/b;

    .line 17236206
    .line 17236207
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyResultAction;->LOGIN_INVALID:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyResultAction;

    .line 17236208
    .line 17236209
    sget v1, Lke/b$a;->a:I

    .line 17236210
    .line 17236211
    new-instance v1, Lorg/json/JSONObject;

    .line 17236212
    .line 17236213
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-interface {p1, v0, v1}, Lke/b;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyResultAction;Lorg/json/JSONObject;)V

    .line 17236217
    .line 17236218
    .line 17236219
    goto/16 :goto_1a1

    .line 17236220
    .line 17236221
    :cond_fd
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17236222
    .line 17236223
    if-eqz v0, :cond_177

    .line 17236224
    .line 17236225
    const-string v3, "1"

    .line 17236226
    .line 17236227
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17236228
    .line 17236229
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v0

    .line 17236233
    if-eqz v0, :cond_177

    .line 17236234
    .line 17236235
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->x:Z

    .line 17236236
    .line 17236237
    if-eqz v0, :cond_116

    .line 17236238
    .line 17236239
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->z:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 17236240
    .line 17236241
    if-eqz v0, :cond_116

    .line 17236242
    .line 17236243
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->H(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17236250
    .line 17236251
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v0

    .line 17236258
    instance-of v3, v0, Landroid/app/Activity;

    .line 17236259
    .line 17236260
    if-eqz v3, :cond_129

    .line 17236261
    .line 17236262
    check-cast v0, Landroid/app/Activity;

    .line 17236263
    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    const/4 v0, 0x0

    .line 17236266
    :goto_12a
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->w:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17236267
    .line 17236268
    if-eqz p1, :cond_1a1

    .line 17236269
    .line 17236270
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/d;

    .line 17236271
    .line 17236272
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;)V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v5

    .line 17236279
    iget v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 17236280
    .line 17236281
    invoke-virtual {p0, v6, v0, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->F(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v6

    .line 17236285
    iput-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17236286
    .line 17236287
    iget v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 17236288
    .line 17236289
    invoke-virtual {p0, v6, v0, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->F(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v6

    .line 17236293
    iput-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 17236294
    .line 17236295
    iget v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 17236296
    .line 17236297
    invoke-virtual {p0, v6, v0, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->F(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v0

    .line 17236301
    iput-object v0, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 17236302
    .line 17236303
    const/16 v0, 0x12c

    .line 17236304
    .line 17236305
    iput v0, v5, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 17236306
    .line 17236307
    invoke-virtual {v5, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->i()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$c;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object p1

    .line 17236314
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-interface {p1, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$c;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 17236318
    .line 17236319
    .line 17236320
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17236321
    .line 17236322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object p1

    .line 17236332
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17236333
    .line 17236334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236335
    .line 17236336
    .line 17236337
    const-string v0, "update_bank_pop_imp"

    .line 17236338
    .line 17236339
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236340
    .line 17236341
    .line 17236342
    goto :goto_1a1

    .line 17236343
    :cond_177
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->msg:Ljava/lang/String;

    .line 17236344
    .line 17236345
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->H(Ljava/lang/String;)V

    .line 17236349
    .line 17236350
    .line 17236351
    goto :goto_1a1

    .line 17236352
    :cond_180
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 17236353
    .line 17236354
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v0

    .line 17236358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-static {v0, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object p1

    .line 17236365
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->H(Ljava/lang/String;)V

    .line 17236366
    .line 17236367
    .line 17236368
    goto :goto_1a1

    .line 17236369
    :cond_191
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 17236370
    .line 17236371
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v0

    .line 17236375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236376
    .line 17236377
    .line 17236378
    invoke-static {v0, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236379
    .line 17236380
    .line 17236381
    move-result-object p1

    .line 17236382
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->H(Ljava/lang/String;)V

    .line 17236383
    .line 17236384
    .line 17236385
    :catchall_1a1
    :cond_1a1
    :goto_1a1
    return-void
.end method


.method public final H(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->x:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_d

    .line 17039365
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->z:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 17039367
    if-eqz v0, :cond_10

    .line 17039369
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->a(Z)V

    .line 17039372
    goto :goto_10

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->r()V

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039379
    move-result v0

    .line 17039380
    if-lez v0, :cond_18

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-eqz v0, :cond_22

    .line 17039387
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {v1, p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->x:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_d

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->z:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_10

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->a(Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_10

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->r()V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-lez v0, :cond_18

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-eqz v0, :cond_22

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {v1, p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
[MOD-CHANGED]
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CARD_SIGN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CARD_SIGN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->n()V

    .line 196611
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->y:Z

    .line 196613
    if-eqz v0, :cond_14

    .line 196615
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    const/4 v0, 0x0

    .line 196621
    const-string v1, "-1"

    .line 196623
    const-string v2, "\u7f51\u7edc\u5f02\u5e38"

    .line 196625
    invoke-static {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->n()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->y:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_14

    .line 196614
    .line 196615
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    const-string v1, "-1"

    .line 196622
    .line 196623
    const-string v2, "\u7f51\u7edc\u5f02\u5e38"

    .line 196624
    .line 196625
    invoke-static {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final o(Lfe/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Z
[MOD-CHANGED]
.method public final o(Lfe/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p1, Lfe/a;->code:Ljava/lang/String;

    .line 33947654
    const-string v1, "CD005108"

    .line 33947656
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947659
    move-result v0

    .line 33947660
    if-eqz v0, :cond_a6

    .line 33947662
    iget-object v0, p1, Lfe/a;->card_sign_info:Lcom/android/ttcjpaysdk/thirdparty/data/e;

    .line 33947664
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/e;->status_msg:Ljava/lang/String;

    .line 33947666
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947669
    move-result v1

    .line 33947670
    const/4 v2, 0x1

    .line 33947671
    if-nez v1, :cond_23

    .line 33947673
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/e;->button_text:Ljava/lang/String;

    .line 33947675
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947678
    move-result v1

    .line 33947679
    if-nez v1, :cond_23

    .line 33947681
    const/4 v1, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v1, 0x0

    .line 33947684
    :goto_24
    const/4 v3, 0x0

    .line 33947685
    if-eqz v1, :cond_28

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v0, v3

    .line 33947689
    :goto_29
    if-eqz v0, :cond_a5

    .line 33947691
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 33947693
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 33947696
    move-result-object v1

    .line 33947697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 33947702
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 33947705
    move-result-object v4

    .line 33947706
    invoke-direct {v1, v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/g;-><init>(Landroid/content/Context;)V

    .line 33947709
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/e;->status_msg:Ljava/lang/String;

    .line 33947711
    invoke-static {v4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947714
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->d:Landroid/widget/TextView;

    .line 33947716
    if-nez v5, :cond_47

    .line 33947718
    goto :goto_4a

    .line 33947719
    :cond_47
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947722
    :goto_4a
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/e;->button_text:Ljava/lang/String;

    .line 33947724
    invoke-static {v4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947727
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->e:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 33947729
    if-nez v5, :cond_54

    .line 33947731
    goto :goto_57

    .line 33947732
    :cond_54
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 33947735
    :goto_57
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->z:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 33947737
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;

    .line 33947739
    invoke-direct {v4, p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;Lcom/android/ttcjpaysdk/thirdparty/data/e;Lfe/a;)V

    .line 33947742
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->f:Lcom/android/ttcjpaysdk/base/ui/dialog/g$a;

    .line 33947744
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 33947747
    move-result p1

    .line 33947748
    const-string v0, ""

    .line 33947750
    if-nez p1, :cond_81

    .line 33947752
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 33947755
    move-result-object p1

    .line 33947756
    instance-of p1, p1, Landroid/app/Activity;

    .line 33947758
    if-eqz p1, :cond_81

    .line 33947760
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    check-cast p1, Landroid/app/Activity;

    .line 33947769
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33947772
    move-result p1

    .line 33947773
    if-nez p1, :cond_81

    .line 33947775
    const/4 p1, 0x1

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    const/4 p1, 0x0

    .line 33947778
    :goto_82
    if-eqz p1, :cond_85

    .line 33947780
    move-object v3, v1

    .line 33947781
    :cond_85
    if-eqz v3, :cond_a5

    .line 33947783
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 33947785
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947791
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 33947794
    move-result-object p1

    .line 33947795
    const-string p2, "bank_name"

    .line 33947797
    invoke-static {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947800
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 33947802
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    const-string p2, "wallet_cashier_update_bank_pop_imp"

    .line 33947807
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947810
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 33947813
    :cond_a5
    return v2

    .line 33947814
    :cond_a6
    return p2
.end method

[INNER-ORIGINAL]
.method public final o(Lfe/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p1, Lfe/a;->code:Ljava/lang/String;

    .line 33947653
    .line 33947654
    const-string v1, "CD005108"

    .line 33947655
    .line 33947656
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    if-eqz v0, :cond_a6

    .line 33947661
    .line 33947662
    iget-object v0, p1, Lfe/a;->card_sign_info:Lcom/android/ttcjpaysdk/thirdparty/data/e;

    .line 33947663
    .line 33947664
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/e;->status_msg:Ljava/lang/String;

    .line 33947665
    .line 33947666
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    const/4 v2, 0x1

    .line 33947671
    if-nez v1, :cond_23

    .line 33947672
    .line 33947673
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/e;->button_text:Ljava/lang/String;

    .line 33947674
    .line 33947675
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v1

    .line 33947679
    if-nez v1, :cond_23

    .line 33947680
    .line 33947681
    const/4 v1, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v1, 0x0

    .line 33947684
    :goto_24
    const/4 v3, 0x0

    .line 33947685
    if-eqz v1, :cond_28

    .line 33947686
    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v0, v3

    .line 33947689
    :goto_29
    if-eqz v0, :cond_a5

    .line 33947690
    .line 33947691
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 33947692
    .line 33947693
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    .line 33947699
    .line 33947700
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 33947701
    .line 33947702
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v4

    .line 33947706
    invoke-direct {v1, v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/g;-><init>(Landroid/content/Context;)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/e;->status_msg:Ljava/lang/String;

    .line 33947710
    .line 33947711
    invoke-static {v4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->d:Landroid/widget/TextView;

    .line 33947715
    .line 33947716
    if-nez v5, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_4a

    .line 33947719
    :cond_47
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947720
    .line 33947721
    .line 33947722
    :goto_4a
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/e;->button_text:Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-static {v4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->e:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 33947728
    .line 33947729
    if-nez v5, :cond_54

    .line 33947730
    .line 33947731
    goto :goto_57

    .line 33947732
    :cond_54
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :goto_57
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->z:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 33947736
    .line 33947737
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;

    .line 33947738
    .line 33947739
    invoke-direct {v4, p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;Lcom/android/ttcjpaysdk/thirdparty/data/e;Lfe/a;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->f:Lcom/android/ttcjpaysdk/base/ui/dialog/g$a;

    .line 33947743
    .line 33947744
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p1

    .line 33947748
    const-string v0, ""

    .line 33947749
    .line 33947750
    if-nez p1, :cond_81

    .line 33947751
    .line 33947752
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    instance-of p1, p1, Landroid/app/Activity;

    .line 33947757
    .line 33947758
    if-eqz p1, :cond_81

    .line 33947759
    .line 33947760
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    check-cast p1, Landroid/app/Activity;

    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p1

    .line 33947773
    if-nez p1, :cond_81

    .line 33947774
    .line 33947775
    const/4 p1, 0x1

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    const/4 p1, 0x0

    .line 33947778
    :goto_82
    if-eqz p1, :cond_85

    .line 33947779
    .line 33947780
    move-object v3, v1

    .line 33947781
    :cond_85
    if-eqz v3, :cond_a5

    .line 33947782
    .line 33947783
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 33947784
    .line 33947785
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    const-string p2, "bank_name"

    .line 33947796
    .line 33947797
    invoke-static {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947798
    .line 33947799
    .line 33947800
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 33947801
    .line 33947802
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    .line 33947804
    .line 33947805
    const-string p2, "wallet_cashier_update_bank_pop_imp"

    .line 33947806
    .line 33947807
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    return v2

    .line 33947814
    :cond_a6
    return p2
.end method


.method public final p(Lfe/a;)Z
[MOD-CHANGED]
.method public final p(Lfe/a;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->y:Z

    .line 17039362
    if-eqz v0, :cond_34

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039367
    iget-object v1, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v1, v0

    .line 17039371
    :goto_b
    const-string v2, "CD000000"

    .line 17039373
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_21

    .line 17039379
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17039381
    iget-object v1, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17039383
    iget-object v2, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    invoke-static {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;)V

    .line 17039392
    goto :goto_34

    .line 17039393
    :cond_21
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039397
    iget-object v2, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v2, v0

    .line 17039401
    :goto_29
    if-eqz p1, :cond_2d

    .line 17039403
    iget-object v0, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 17039405
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    const/4 v1, 0x0

    .line 17039409
    invoke-static {p0, v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;)V

    .line 17039412
    :cond_34
    :goto_34
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->p(Lfe/a;)Z

    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method

[INNER-ORIGINAL]
.method public final p(Lfe/a;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->y:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_34

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039366
    .line 17039367
    iget-object v1, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17039368
    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v1, v0

    .line 17039371
    :goto_b
    const-string v2, "CD000000"

    .line 17039372
    .line 17039373
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_21

    .line 17039378
    .line 17039379
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17039380
    .line 17039381
    iget-object v1, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v2, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    invoke-static {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_34

    .line 17039393
    :cond_21
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_28

    .line 17039396
    .line 17039397
    iget-object v2, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v2, v0

    .line 17039401
    :goto_29
    if-eqz p1, :cond_2d

    .line 17039402
    .line 17039403
    iget-object v0, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 17039404
    .line 17039405
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 v1, 0x0

    .line 17039409
    invoke-static {p0, v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->p(Lfe/a;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method


.method public final x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 50462726
    const/4 p1, 0x0

    .line 50462727
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->x:Z

    .line 50462729
    const/4 p1, 0x0

    .line 50462730
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->D(Lfe/a;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 50462724
    .line 50462725
    .line 50462726
    const/4 p1, 0x0

    .line 50462727
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->x:Z

    .line 50462728
    .line 50462729
    const/4 p1, 0x0

    .line 50462730
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->D(Lfe/a;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


