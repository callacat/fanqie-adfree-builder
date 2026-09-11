.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/r;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/y;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 196615
    if-eqz v0, :cond_f

    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getHttpRiskInfo(Z)Lorg/json/JSONObject;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 196626
    invoke-static {v0, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 196632
    return-object v0
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/y;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 131080
    return-object v0
.end method

.method public final getCardSignBizContentParams()Lcom/android/ttcjpaysdk/thirdparty/data/d;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v1, :cond_13

    .line 393226
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isAssetStandard()Z

    .line 393229
    move-result v1

    .line 393230
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393233
    move-result-object v1

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    move-object v1, v2

    .line 393236
    :goto_14
    const/4 v3, 0x0

    .line 393237
    if-eqz v1, :cond_1c

    .line 393239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393242
    move-result v1

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v1, 0x0

    .line 393245
    :goto_1d
    if-eqz v1, :cond_8a

    .line 393247
    sget-object v1, Lse/g;->a:Lse/g;

    .line 393249
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/y;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 393251
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 393253
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->y:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 393255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 393260
    if-eqz v0, :cond_33

    .line 393262
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getRiskInfo()Lorg/json/JSONObject;

    .line 393265
    move-result-object v0

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    move-object v0, v2

    .line 393268
    :goto_34
    const-class v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 393270
    invoke-static {v0, v6}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 393273
    move-result-object v0

    .line 393274
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 393276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    if-eqz v5, :cond_d3

    .line 393281
    if-nez v4, :cond_45

    .line 393283
    goto/16 :goto_d3

    .line 393285
    :cond_45
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/d;

    .line 393287
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/d;-><init>()V

    .line 393290
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 393292
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 393295
    move-result-object v5

    .line 393296
    iput-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/d;->process_info:Lorg/json/JSONObject;

    .line 393298
    if-nez v0, :cond_59

    .line 393300
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 393302
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;-><init>()V

    .line 393305
    :cond_59
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/d;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 393307
    iget-object v0, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 393309
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/d;->bank_card_id:Ljava/lang/String;

    .line 393311
    iget-object v0, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393313
    if-eqz v0, :cond_88

    .line 393315
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 393318
    move-result v4

    .line 393319
    if-eqz v4, :cond_82

    .line 393321
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 393323
    if-eqz v0, :cond_7f

    .line 393325
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 393327
    if-eqz v0, :cond_7f

    .line 393329
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393332
    move-result-object v0

    .line 393333
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 393335
    if-eqz v0, :cond_7f

    .line 393337
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393339
    if-eqz v0, :cond_7f

    .line 393341
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 393343
    :cond_7f
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/d;->fund_bill_index:Ljava/lang/String;

    .line 393345
    goto :goto_88

    .line 393346
    :cond_82
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393348
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 393350
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/d;->fund_bill_index:Ljava/lang/String;

    .line 393352
    :cond_88
    :goto_88
    move-object v2, v1

    .line 393353
    goto :goto_d3

    .line 393354
    :cond_8a
    sget-object v1, Lse/g;->a:Lse/g;

    .line 393356
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/y;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 393358
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 393360
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 393362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 393367
    if-eqz v0, :cond_9e

    .line 393369
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getRiskInfo()Lorg/json/JSONObject;

    .line 393372
    move-result-object v0

    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    move-object v0, v2

    .line 393375
    :goto_9f
    const-class v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 393377
    invoke-static {v0, v5}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 393380
    move-result-object v0

    .line 393381
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 393383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    if-eqz v4, :cond_d3

    .line 393388
    if-nez v3, :cond_af

    .line 393390
    goto :goto_d3

    .line 393391
    :cond_af
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/d;

    .line 393393
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/d;-><init>()V

    .line 393396
    iget-object v1, v4, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 393398
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 393401
    move-result-object v1

    .line 393402
    iput-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/d;->process_info:Lorg/json/JSONObject;

    .line 393404
    if-nez v0, :cond_c3

    .line 393406
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 393408
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;-><init>()V

    .line 393411
    :cond_c3
    iput-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/data/d;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 393413
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 393415
    iput-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/data/d;->bank_card_id:Ljava/lang/String;

    .line 393417
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393419
    if-eqz v0, :cond_d3

    .line 393421
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393423
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 393425
    iput-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/data/d;->fund_bill_index:Ljava/lang/String;

    .line 393427
    :cond_d3
    :goto_d3
    return-object v2
.end method

.method public final getMerchantId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/y;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 131080
    return-object v0
.end method

.method public final getProcessInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/y;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 65540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 65542
    return-object v0
.end method

.method public final getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 458759
    const/4 v1, 0x0

    .line 458760
    if-eqz v0, :cond_13

    .line 458762
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isAssetStandard()Z

    .line 458765
    move-result v0

    .line 458766
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458769
    move-result-object v0

    .line 458770
    goto :goto_14

    .line 458771
    :cond_13
    move-object v0, v1

    .line 458772
    :goto_14
    const/4 v2, 0x0

    .line 458773
    if-eqz v0, :cond_1c

    .line 458775
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458778
    move-result v0

    .line 458779
    goto :goto_1d

    .line 458780
    :cond_1c
    const/4 v0, 0x0

    .line 458781
    :goto_1d
    if-eqz v0, :cond_d1

    .line 458783
    sget-object v0, Lse/g;->a:Lse/g;

    .line 458785
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/y;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 458787
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 458789
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->y:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 458791
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 458793
    if-eqz v5, :cond_30

    .line 458795
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getRiskInfo()Lorg/json/JSONObject;

    .line 458798
    move-result-object v5

    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    move-object v5, v1

    .line 458801
    :goto_31
    const-class v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 458803
    invoke-static {v5, v6}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 458806
    move-result-object v5

    .line 458807
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 458809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458812
    if-nez v4, :cond_40

    .line 458814
    goto/16 :goto_1b6

    .line 458816
    :cond_40
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 458818
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/s;-><init>()V

    .line 458821
    iget-object v0, v4, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 458823
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 458825
    iput-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->trade_no:Ljava/lang/String;

    .line 458827
    iget-wide v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_amount:J

    .line 458829
    iput-wide v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->trade_amount:J

    .line 458831
    iput-wide v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_amount:J

    .line 458833
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 458835
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 458837
    iput-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->merchant_id:Ljava/lang/String;

    .line 458839
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->out_trade_no:Ljava/lang/String;

    .line 458841
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->out_trade_no:Ljava/lang/String;

    .line 458843
    iget-object v0, v4, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 458845
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 458847
    if-eqz v3, :cond_6f

    .line 458849
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 458851
    if-eqz v0, :cond_6f

    .line 458853
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458856
    move-result v0

    .line 458857
    if-nez v0, :cond_6f

    .line 458859
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 458861
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->voucher_no_list:Ljava/util/ArrayList;

    .line 458863
    :cond_6f
    if-eqz v3, :cond_c6

    .line 458865
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458867
    if-eqz v0, :cond_c6

    .line 458869
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 458871
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 458873
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 458875
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458878
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a(Ljava/lang/String;)Z

    .line 458881
    move-result v4

    .line 458882
    if-eqz v4, :cond_8d

    .line 458884
    sget-object v0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 458886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458889
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->A(Lcom/android/ttcjpaysdk/thirdparty/data/s;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 458892
    goto :goto_c6

    .line 458893
    :cond_8d
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->b()Ljava/lang/String;

    .line 458896
    move-result-object v4

    .line 458897
    iput-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->fund_bill_index:Ljava/lang/String;

    .line 458899
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->d()Ljava/lang/String;

    .line 458902
    move-result-object v4

    .line 458903
    iput-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->uniqueSymbol:Ljava/lang/String;

    .line 458905
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->e()Ljava/lang/Boolean;

    .line 458908
    move-result-object v4

    .line 458909
    iput-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->hasOptionVoucher:Ljava/lang/Boolean;

    .line 458911
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->a()I

    .line 458914
    move-result v4

    .line 458915
    iput v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->to_combine_asset_index:I

    .line 458917
    new-instance v4, Ljava/util/ArrayList;

    .line 458919
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458922
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 458924
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458927
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->j()Z

    .line 458930
    move-result v3

    .line 458931
    if-eqz v3, :cond_c4

    .line 458933
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 458935
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 458937
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458940
    move-result-object v0

    .line 458941
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 458943
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 458945
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458948
    :cond_c4
    iput-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->asset_meta_info_list:Ljava/util/ArrayList;

    .line 458950
    :cond_c6
    :goto_c6
    if-nez v5, :cond_cd

    .line 458952
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 458954
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;-><init>()V

    .line 458957
    :cond_cd
    iput-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 458959
    goto/16 :goto_1b6

    .line 458961
    :cond_d1
    sget-object v0, Lse/g;->a:Lse/g;

    .line 458963
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/y;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 458965
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 458967
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 458969
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 458971
    if-eqz v4, :cond_e2

    .line 458973
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getRiskInfo()Lorg/json/JSONObject;

    .line 458976
    move-result-object v4

    .line 458977
    goto :goto_e3

    .line 458978
    :cond_e2
    move-object v4, v1

    .line 458979
    :goto_e3
    const-class v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 458981
    invoke-static {v4, v5}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 458984
    move-result-object v4

    .line 458985
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 458987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458990
    if-nez v3, :cond_f2

    .line 458992
    goto/16 :goto_1b6

    .line 458994
    :cond_f2
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 458996
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/s;-><init>()V

    .line 458999
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 459001
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 459003
    iput-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->trade_no:Ljava/lang/String;

    .line 459005
    iget-wide v6, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_amount:J

    .line 459007
    iput-wide v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->trade_amount:J

    .line 459009
    iput-wide v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_amount:J

    .line 459011
    iget-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 459013
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 459015
    iput-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->merchant_id:Ljava/lang/String;

    .line 459017
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->out_trade_no:Ljava/lang/String;

    .line 459019
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->out_trade_no:Ljava/lang/String;

    .line 459021
    if-eqz v2, :cond_111

    .line 459023
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 459025
    :cond_111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459028
    move-result v5

    .line 459029
    if-nez v5, :cond_119

    .line 459031
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_type:Ljava/lang/String;

    .line 459033
    :cond_119
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 459035
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 459037
    if-eqz v2, :cond_12d

    .line 459039
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 459041
    if-eqz v5, :cond_12d

    .line 459043
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459046
    move-result v5

    .line 459047
    if-nez v5, :cond_12d

    .line 459049
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 459051
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->voucher_no_list:Ljava/util/ArrayList;

    .line 459053
    :cond_12d
    const-string v5, "balance"

    .line 459055
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459058
    move-result v5

    .line 459059
    if-nez v5, :cond_1ac

    .line 459061
    const-string v5, "quickpay"

    .line 459063
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459066
    move-result v5

    .line 459067
    if-eqz v5, :cond_14f

    .line 459069
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 459071
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;-><init>()V

    .line 459074
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 459076
    if-eqz v2, :cond_1ac

    .line 459078
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 459080
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->bank_card_id:Ljava/lang/String;

    .line 459082
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->is_foreign_card:Z

    .line 459084
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->is_foreign_card:Z

    .line 459086
    goto :goto_1ac

    .line 459087
    :cond_14f
    const-string v5, "creditpay"

    .line 459089
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459092
    move-result v5

    .line 459093
    if-eqz v5, :cond_169

    .line 459095
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/f;

    .line 459097
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/f;-><init>()V

    .line 459100
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->credit_item:Lcom/android/ttcjpaysdk/thirdparty/data/f;

    .line 459102
    if-eqz v2, :cond_1ac

    .line 459104
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->credit_pay_installment:Ljava/lang/String;

    .line 459106
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/f;->credit_pay_installment:Ljava/lang/String;

    .line 459108
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->decision_id:Ljava/lang/String;

    .line 459110
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/f;->decision_id:Ljava/lang/String;

    .line 459112
    goto :goto_1ac

    .line 459113
    :cond_169
    const-string v5, "pay_after_use"

    .line 459115
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459118
    move-result v5

    .line 459119
    if-eqz v5, :cond_184

    .line 459121
    :try_start_171
    new-instance v1, Lorg/json/JSONObject;

    .line 459123
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459126
    const-string v2, "pay_after_use_active"

    .line 459128
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 459130
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pay_after_use_active:Z

    .line 459132
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459135
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->exts:Lorg/json/JSONObject;
    :try_end_181
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_181} :catch_182

    .line 459137
    goto :goto_1ac

    .line 459138
    :catch_182
    nop

    .line 459139
    goto :goto_1ac

    .line 459140
    :cond_184
    const-string v5, "combinepay"

    .line 459142
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459145
    move-result v5

    .line 459146
    if-eqz v5, :cond_19e

    .line 459148
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 459150
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;-><init>()V

    .line 459153
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 459155
    iget-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 459157
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->bank_card_id:Ljava/lang/String;

    .line 459159
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->bank_card_id:Ljava/lang/String;

    .line 459161
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_type:Ljava/lang/String;

    .line 459163
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->combine_type:Ljava/lang/String;

    .line 459165
    goto :goto_1ac

    .line 459166
    :cond_19e
    const-string v3, "share_pay"

    .line 459168
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459171
    move-result v1

    .line 459172
    if-eqz v1, :cond_1ac

    .line 459174
    if-eqz v2, :cond_1ac

    .line 459176
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->share_asset_id:Ljava/lang/String;

    .line 459178
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->share_asset_id:Ljava/lang/String;

    .line 459180
    :cond_1ac
    :goto_1ac
    if-nez v4, :cond_1b3

    .line 459182
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 459184
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;-><init>()V

    .line 459187
    :cond_1b3
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 459189
    move-object v1, v0

    .line 459190
    :goto_1b6
    return-object v1
.end method
