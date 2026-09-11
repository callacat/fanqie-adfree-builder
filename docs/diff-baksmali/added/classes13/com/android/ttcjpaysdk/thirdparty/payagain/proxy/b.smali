.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getPayNewCardConfigs()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    const-string v1, "uid"

    .line 393223
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;

    .line 393225
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 393227
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 393229
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 393231
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393234
    const-string v1, "isNotifyAfterPayFailed"

    .line 393236
    const/4 v2, 0x0

    .line 393237
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393240
    const-string v1, "trade_no"

    .line 393242
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;

    .line 393244
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 393246
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393248
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->out_trade_no:Ljava/lang/String;

    .line 393250
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393253
    const-string v1, "query_result_time"

    .line 393255
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;

    .line 393257
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 393259
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 393261
    iget v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->query_result_times:I

    .line 393263
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393266
    const-string v1, "query_trade_no"

    .line 393268
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;

    .line 393270
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 393272
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393274
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 393276
    if-nez v3, :cond_40

    .line 393278
    const-string v3, ""

    .line 393280
    :cond_40
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393283
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 393285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 393290
    if-eqz v1, :cond_55

    .line 393292
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isAssetStandard()Z

    .line 393295
    move-result v1

    .line 393296
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393299
    move-result-object v1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v1, 0x0

    .line 393302
    :goto_56
    if-eqz v1, :cond_5d

    .line 393304
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393307
    move-result v1

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v1, 0x0

    .line 393310
    :goto_5e
    if-nez v1, :cond_84

    .line 393312
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;

    .line 393314
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 393316
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393318
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 393320
    const-string v2, "Pre_Pay_PayAfterUse"

    .line 393322
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393325
    move-result v1

    .line 393326
    if-eqz v1, :cond_eb

    .line 393328
    const-string v1, "is_pay_after_use"

    .line 393330
    const/4 v2, 0x1

    .line 393331
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393334
    const-string v1, "pay_after_use_active"

    .line 393336
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;

    .line 393338
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 393340
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 393342
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pay_after_use_active:Z

    .line 393344
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393347
    goto :goto_eb

    .line 393348
    :cond_84
    const-string v1, "isAssetStandartProcess"

    .line 393350
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393352
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393355
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 393357
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;

    .line 393359
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 393361
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393363
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 393365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a(Ljava/lang/String;)Z

    .line 393371
    move-result v1

    .line 393372
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;

    .line 393374
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 393376
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393378
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 393381
    move-result v4
    :try_end_a6
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a6} :catch_e7

    .line 393382
    const-string v5, "fundBillIndex"

    .line 393384
    if-nez v4, :cond_bb

    .line 393386
    if-eqz v1, :cond_ad

    .line 393388
    goto :goto_bb

    .line 393389
    :cond_ad
    :try_start_ad
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;

    .line 393391
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 393393
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393395
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393397
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 393399
    invoke-static {v0, v5, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393402
    goto :goto_d2

    .line 393403
    :cond_bb
    :goto_bb
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;

    .line 393405
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 393407
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393409
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 393411
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 393413
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393416
    move-result-object v1

    .line 393417
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 393419
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393421
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 393423
    invoke-static {v0, v5, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393426
    :goto_d2
    const-string v1, "selectAsset"

    .line 393428
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;

    .line 393430
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 393432
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393434
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393437
    move-result-object v2

    .line 393438
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393441
    const-string v1, "isPayAgain"

    .line 393443
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e6
    .catch Lorg/json/JSONException; {:try_start_ad .. :try_end_e6} :catch_e7

    .line 393446
    goto :goto_eb

    .line 393447
    :catch_e7
    move-exception v1

    .line 393448
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393451
    :cond_eb
    :goto_eb
    return-object v0
.end method

.method public final isShowLoadingMask()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final showLoading(ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;

    .line 33751042
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_12

    .line 33751048
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b$a;

    .line 33751050
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;

    .line 33751052
    invoke-direct {v1, p1, v2, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b$a;-><init>(ZLcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;Ljava/lang/String;)V

    .line 33751055
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751058
    :cond_12
    return-void
.end method
