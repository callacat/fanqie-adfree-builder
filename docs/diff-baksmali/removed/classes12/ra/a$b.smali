.class public final Lra/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/a;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lra/a;

.field public final synthetic b:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

.field public final synthetic c:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;


# direct methods
.method public constructor <init>(Lra/a;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lra/a$b;->a:Lra/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lra/a$b;->b:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lra/a$b;->c:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final getPayNewCardConfigs()Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lka/c;->a:Lka/c;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 393222
    .line 393223
    if-eqz v0, :cond_f

    .line 393224
    .line 393225
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getBindCardInfo()Lorg/json/JSONObject;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    if-nez v0, :cond_14

    .line 393230
    .line 393231
    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    .line 393232
    .line 393233
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    :cond_14
    const-string v1, "isNotifyAfterPayFailed"

    .line 393237
    .line 393238
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393239
    .line 393240
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    const-string v1, "isAssetStandartProcess"

    .line 393244
    .line 393245
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393246
    .line 393247
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v1, p0, Lra/a$b;->a:Lra/a;

    .line 393251
    .line 393252
    iget-boolean v2, v1, Lra/a;->a:Z

    .line 393253
    .line 393254
    const-string v3, "fundBillIndex"

    .line 393255
    .line 393256
    if-eqz v2, :cond_85

    .line 393257
    .line 393258
    iget-object v2, p0, Lra/a$b;->b:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393259
    .line 393260
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 393261
    .line 393262
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 393263
    .line 393264
    iget-object v4, p0, Lra/a$b;->c:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 393265
    .line 393266
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v5

    .line 393274
    const/4 v6, 0x0

    .line 393275
    if-eqz v5, :cond_6b

    .line 393276
    .line 393277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v5

    .line 393281
    move-object v7, v5

    .line 393282
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 393283
    .line 393284
    if-eqz v4, :cond_5c

    .line 393285
    .line 393286
    iget-object v8, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393287
    .line 393288
    if-eqz v8, :cond_5c

    .line 393289
    .line 393290
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v8

    .line 393294
    if-eqz v8, :cond_5c

    .line 393295
    .line 393296
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v9

    .line 393300
    xor-int/lit8 v9, v9, 0x1

    .line 393301
    .line 393302
    if-eqz v9, :cond_59

    .line 393303
    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v8, v6

    .line 393306
    :goto_5a
    if-nez v8, :cond_5e

    .line 393307
    .line 393308
    :cond_5c
    iget-object v8, v1, Lra/a;->c:Ljava/lang/String;

    .line 393309
    .line 393310
    :cond_5e
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393311
    .line 393312
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v7

    .line 393316
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393317
    .line 393318
    .line 393319
    move-result v7

    .line 393320
    if-eqz v7, :cond_36

    .line 393321
    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    move-object v5, v6

    .line 393324
    :goto_6c
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 393325
    .line 393326
    if-eqz v5, :cond_73

    .line 393327
    .line 393328
    iget-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393329
    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    move-object v1, v6

    .line 393332
    :goto_74
    if-eqz v1, :cond_78

    .line 393333
    .line 393334
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 393335
    .line 393336
    :cond_78
    invoke-static {v0, v3, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    const-string v2, "native_method_asset"

    .line 393344
    .line 393345
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393346
    .line 393347
    .line 393348
    goto :goto_8e

    .line 393349
    :cond_85
    iget-object v1, p0, Lra/a$b;->b:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393350
    .line 393351
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393352
    .line 393353
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    :goto_8e
    const-string v1, "native_method_reload"

    .line 393359
    .line 393360
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393361
    .line 393362
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393363
    .line 393364
    .line 393365
    const-string v1, "native_method_type"

    .line 393366
    .line 393367
    const-string v2, "method_activity"

    .line 393368
    .line 393369
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393370
    .line 393371
    .line 393372
    iget-object v1, p0, Lra/a$b;->a:Lra/a;

    .line 393373
    .line 393374
    iget-object v1, v1, Lra/a;->e:Ljava/lang/String;

    .line 393375
    .line 393376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    const-string v3, "PayNewCardConfigs:"

    .line 393379
    .line 393380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v2

    .line 393390
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    return-object v0
.end method

.method public final isShowLoadingMask()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final showLoading(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    if-eqz p1, :cond_5

    .line 33816578
    .line 33816579
    move-object p1, p0

    .line 33816580
    goto :goto_6

    .line 33816581
    :cond_5
    move-object p1, p2

    .line 33816582
    :goto_6
    if-eqz p1, :cond_19

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lra/a$b;->a:Lra/a;

    .line 33816585
    .line 33816586
    iget-object p1, p1, Lw8/a;->mView:Lw8/c;

    .line 33816587
    .line 33816588
    check-cast p1, Loa/a;

    .line 33816589
    .line 33816590
    if-eqz p1, :cond_17

    .line 33816591
    .line 33816592
    const-string p2, "pay"

    .line 33816593
    .line 33816594
    invoke-interface {p1, p2}, Loa/a;->onShowPageLoading(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816598
    .line 33816599
    :cond_17
    if-nez p2, :cond_26

    .line 33816600
    .line 33816601
    :cond_19
    iget-object p1, p0, Lra/a$b;->a:Lra/a;

    .line 33816602
    .line 33816603
    iget-object p1, p1, Lw8/a;->mView:Lw8/c;

    .line 33816604
    .line 33816605
    check-cast p1, Loa/a;

    .line 33816606
    .line 33816607
    if-eqz p1, :cond_26

    .line 33816608
    .line 33816609
    invoke-interface {p1}, Loa/a;->onHidePageLoading()V

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method
