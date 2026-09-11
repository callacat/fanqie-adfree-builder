## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;-><init>(Lyd/a;)V

    .line 50462726
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;

    .line 50462728
    invoke-direct {p2, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$a;)V

    .line 50462731
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;-><init>(Lyd/a;)V

    .line 50462724
    .line 50462725
    .line 50462726
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;

    .line 50462727
    .line 50462728
    invoke-direct {p2, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$a;)V

    .line 50462729
    .line 50462730
    .line 50462731
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 262146
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_24

    .line 262151
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 262153
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 262155
    const-string v3, "Pre_Pay_Credit"

    .line 262157
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_24

    .line 262163
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 262165
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_need_jump_target_url:Z

    .line 262167
    if-eqz v2, :cond_1d

    .line 262169
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->target_url:Ljava/lang/String;

    .line 262171
    :goto_1b
    move-object v1, v0

    .line 262172
    goto :goto_24

    .line 262173
    :cond_1d
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_credit_activate:Z

    .line 262175
    if-nez v2, :cond_24

    .line 262177
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_activate_url:Ljava/lang/String;

    .line 262179
    goto :goto_1b

    .line 262180
    :cond_24
    :goto_24
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_24

    .line 262150
    .line 262151
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 262152
    .line 262153
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 262154
    .line 262155
    const-string v3, "Pre_Pay_Credit"

    .line 262156
    .line 262157
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_24

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 262164
    .line 262165
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_need_jump_target_url:Z

    .line 262166
    .line 262167
    if-eqz v2, :cond_1d

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->target_url:Ljava/lang/String;

    .line 262170
    .line 262171
    :goto_1b
    move-object v1, v0

    .line 262172
    goto :goto_24

    .line 262173
    :cond_1d
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_credit_activate:Z

    .line 262174
    .line 262175
    if-nez v2, :cond_24

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_activate_url:Ljava/lang/String;

    .line 262178
    .line 262179
    goto :goto_1b

    .line 262180
    :cond_24
    :goto_24
    return-object v1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 196610
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 196612
    if-eqz v0, :cond_1e

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 196618
    const-string v1, "Pre_Pay_Credit"

    .line 196620
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_1e

    .line 196626
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;->a()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196633
    move-result v0

    .line 196634
    if-nez v0, :cond_1e

    .line 196636
    const/4 v0, 0x1

    .line 196637
    return v0

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 196611
    .line 196612
    if-eqz v0, :cond_1e

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 196617
    .line 196618
    const-string v1, "Pre_Pay_Credit"

    .line 196619
    .line 196620
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_1e

    .line 196625
    .line 196626
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;->a()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    if-nez v0, :cond_1e

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    return v0

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 393218
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_10

    .line 393223
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 393226
    move-result v0

    .line 393227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393230
    move-result-object v0

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    move-object v0, v1

    .line 393233
    :goto_11
    const/4 v2, 0x0

    .line 393234
    if-eqz v0, :cond_19

    .line 393236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393239
    move-result v0

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v0, 0x0

    .line 393242
    :goto_1a
    if-eqz v0, :cond_8a

    .line 393244
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 393247
    move-result-object v0

    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    invoke-static {}, Ll9/a;->y()Z

    .line 393254
    move-result v0

    .line 393255
    if-nez v0, :cond_60

    .line 393257
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 393259
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393261
    if-eqz v0, :cond_5b

    .line 393263
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393265
    if-eqz v0, :cond_5b

    .line 393267
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getSelectedAsset()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393270
    move-result-object v0

    .line 393271
    if-eqz v0, :cond_5b

    .line 393273
    const/4 v3, 0x2

    .line 393274
    new-array v3, v3, [Lkotlin/Pair;

    .line 393276
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393278
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 393280
    const-string v5, "fund_bill_index"

    .line 393282
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393285
    move-result-object v4

    .line 393286
    aput-object v4, v3, v2

    .line 393288
    const-string v4, "promotion_scene"

    .line 393290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPromotionScene()Ljava/lang/String;

    .line 393293
    move-result-object v0

    .line 393294
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393297
    move-result-object v0

    .line 393298
    const/4 v4, 0x1

    .line 393299
    aput-object v0, v3, v4

    .line 393301
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393304
    move-result-object v0

    .line 393305
    if-nez v0, :cond_64

    .line 393307
    :cond_5b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393310
    move-result-object v0

    .line 393311
    goto :goto_64

    .line 393312
    :cond_60
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393315
    move-result-object v0

    .line 393316
    :cond_64
    :goto_64
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;

    .line 393318
    if-eqz v3, :cond_a5

    .line 393320
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 393322
    iget-object v5, v4, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393324
    if-eqz v5, :cond_74

    .line 393326
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393328
    if-eqz v6, :cond_74

    .line 393330
    iget v2, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount_raw:I

    .line 393332
    :cond_74
    iget-object v4, v4, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393334
    if-eqz v5, :cond_86

    .line 393336
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393338
    if-eqz v5, :cond_86

    .line 393340
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 393342
    if-eqz v5, :cond_86

    .line 393344
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 393346
    if-eqz v5, :cond_86

    .line 393348
    iget-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 393350
    :cond_86
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->g(ILcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/util/Map;)V

    .line 393353
    goto :goto_a5

    .line 393354
    :cond_8a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;

    .line 393356
    if-eqz v0, :cond_a5

    .line 393358
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 393360
    iget-object v4, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393362
    if-eqz v4, :cond_9a

    .line 393364
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393366
    if-eqz v4, :cond_9a

    .line 393368
    iget v2, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount_raw:I

    .line 393370
    :cond_9a
    iget-object v3, v3, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393372
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;->a()Ljava/lang/String;

    .line 393375
    move-result-object v4

    .line 393376
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->f:Ljava/lang/String;

    .line 393378
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->g(ILcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/util/Map;)V

    .line 393381
    :cond_a5
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_10

    .line 393222
    .line 393223
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    move-object v0, v1

    .line 393233
    :goto_11
    const/4 v2, 0x0

    .line 393234
    if-eqz v0, :cond_19

    .line 393235
    .line 393236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v0, 0x0

    .line 393242
    :goto_1a
    if-eqz v0, :cond_8a

    .line 393243
    .line 393244
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    invoke-static {}, Ll9/a;->y()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    if-nez v0, :cond_60

    .line 393256
    .line 393257
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 393258
    .line 393259
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393260
    .line 393261
    if-eqz v0, :cond_5b

    .line 393262
    .line 393263
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393264
    .line 393265
    if-eqz v0, :cond_5b

    .line 393266
    .line 393267
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getSelectedAsset()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    if-eqz v0, :cond_5b

    .line 393272
    .line 393273
    const/4 v3, 0x2

    .line 393274
    new-array v3, v3, [Lkotlin/Pair;

    .line 393275
    .line 393276
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393277
    .line 393278
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 393279
    .line 393280
    const-string v5, "fund_bill_index"

    .line 393281
    .line 393282
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    aput-object v4, v3, v2

    .line 393287
    .line 393288
    const-string v4, "promotion_scene"

    .line 393289
    .line 393290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPromotionScene()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    const/4 v4, 0x1

    .line 393299
    aput-object v0, v3, v4

    .line 393300
    .line 393301
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    if-nez v0, :cond_64

    .line 393306
    .line 393307
    :cond_5b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    goto :goto_64

    .line 393312
    :cond_60
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    :cond_64
    :goto_64
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;

    .line 393317
    .line 393318
    if-eqz v3, :cond_a5

    .line 393319
    .line 393320
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 393321
    .line 393322
    iget-object v5, v4, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393323
    .line 393324
    if-eqz v5, :cond_74

    .line 393325
    .line 393326
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393327
    .line 393328
    if-eqz v6, :cond_74

    .line 393329
    .line 393330
    iget v2, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount_raw:I

    .line 393331
    .line 393332
    :cond_74
    iget-object v4, v4, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393333
    .line 393334
    if-eqz v5, :cond_86

    .line 393335
    .line 393336
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393337
    .line 393338
    if-eqz v5, :cond_86

    .line 393339
    .line 393340
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 393341
    .line 393342
    if-eqz v5, :cond_86

    .line 393343
    .line 393344
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 393345
    .line 393346
    if-eqz v5, :cond_86

    .line 393347
    .line 393348
    iget-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 393349
    .line 393350
    :cond_86
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->g(ILcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/util/Map;)V

    .line 393351
    .line 393352
    .line 393353
    goto :goto_a5

    .line 393354
    :cond_8a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;

    .line 393355
    .line 393356
    if-eqz v0, :cond_a5

    .line 393357
    .line 393358
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 393359
    .line 393360
    iget-object v4, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393361
    .line 393362
    if-eqz v4, :cond_9a

    .line 393363
    .line 393364
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393365
    .line 393366
    if-eqz v4, :cond_9a

    .line 393367
    .line 393368
    iget v2, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount_raw:I

    .line 393369
    .line 393370
    :cond_9a
    iget-object v3, v3, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393371
    .line 393372
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a;->a()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v4

    .line 393376
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->f:Ljava/lang/String;

    .line 393377
    .line 393378
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->g(ILcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/util/Map;)V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    :goto_a5
    return-void
.end method


