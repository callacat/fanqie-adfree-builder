.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->b2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    sget-object v0, Lse/i;->a:Lse/i$a;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;

    .line 393219
    .line 393220
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->e:Landroid/content/Context;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    sget v0, Lse/i;->f:I

    .line 393226
    .line 393227
    const/4 v2, -0x1

    .line 393228
    const/4 v3, 0x0

    .line 393229
    if-ne v0, v2, :cond_b4

    .line 393230
    .line 393231
    if-nez v1, :cond_13

    .line 393232
    .line 393233
    goto/16 :goto_b4

    .line 393234
    .line 393235
    :cond_13
    sget-object v0, Lse/i;->e:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 393236
    .line 393237
    if-nez v0, :cond_28

    .line 393238
    .line 393239
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 393240
    .line 393241
    const/4 v5, 0x0

    .line 393242
    const/4 v6, 0x0

    .line 393243
    const/4 v7, 0x0

    .line 393244
    const/4 v8, 0x0

    .line 393245
    const/4 v9, 0x0

    .line 393246
    const/4 v10, 0x0

    .line 393247
    const/4 v11, 0x0

    .line 393248
    const/4 v12, 0x0

    .line 393249
    const/16 v13, 0xff

    .line 393250
    .line 393251
    const/4 v14, 0x0

    .line 393252
    move-object v4, v0

    .line 393253
    invoke-direct/range {v4 .. v14}, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;Ljava/util/HashMap;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393254
    .line 393255
    .line 393256
    :cond_28
    const/4 v2, 0x0

    .line 393257
    :goto_29
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393258
    .line 393259
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 393260
    .line 393261
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 393262
    .line 393263
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393264
    .line 393265
    .line 393266
    move-result v4

    .line 393267
    if-ge v2, v4, :cond_98

    .line 393268
    .line 393269
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393270
    .line 393271
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 393272
    .line 393273
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 393274
    .line 393275
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v4

    .line 393279
    const-string v5, ""

    .line 393280
    .line 393281
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 393285
    .line 393286
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 393287
    .line 393288
    const-string v7, "credit_pay"

    .line 393289
    .line 393290
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v6

    .line 393294
    if-eqz v6, :cond_95

    .line 393295
    .line 393296
    const/4 v6, 0x0

    .line 393297
    :goto_51
    iget-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 393298
    .line 393299
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 393300
    .line 393301
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 393302
    .line 393303
    .line 393304
    move-result v7

    .line 393305
    if-ge v6, v7, :cond_7e

    .line 393306
    .line 393307
    iget-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 393308
    .line 393309
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 393310
    .line 393311
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v7

    .line 393315
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 393319
    .line 393320
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 393321
    .line 393322
    if-eqz v7, :cond_7b

    .line 393323
    .line 393324
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 393325
    .line 393326
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 393327
    .line 393328
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 393329
    .line 393330
    .line 393331
    move-result v5

    .line 393332
    invoke-static {v6, v5, v1}, Lse/i$a;->a(IILandroid/content/Context;)I

    .line 393333
    .line 393334
    .line 393335
    move-result v1

    .line 393336
    sput v1, Lse/i;->f:I

    .line 393337
    .line 393338
    goto :goto_7e

    .line 393339
    :cond_7b
    add-int/lit8 v6, v6, 0x1

    .line 393340
    .line 393341
    goto :goto_51

    .line 393342
    :cond_7e
    :goto_7e
    iget-object v1, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 393343
    .line 393344
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 393345
    .line 393346
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    if-eq v6, v1, :cond_92

    .line 393351
    .line 393352
    iget-object v1, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 393353
    .line 393354
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 393355
    .line 393356
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393357
    .line 393358
    .line 393359
    move-result v1

    .line 393360
    if-nez v1, :cond_98

    .line 393361
    .line 393362
    :cond_92
    sput v3, Lse/i;->f:I

    .line 393363
    .line 393364
    goto :goto_98

    .line 393365
    :cond_95
    add-int/lit8 v2, v2, 0x1

    .line 393366
    .line 393367
    goto :goto_29

    .line 393368
    :cond_98
    :goto_98
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393369
    .line 393370
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 393371
    .line 393372
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 393373
    .line 393374
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393375
    .line 393376
    .line 393377
    move-result v1

    .line 393378
    if-eq v2, v1, :cond_b0

    .line 393379
    .line 393380
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393381
    .line 393382
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 393383
    .line 393384
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 393385
    .line 393386
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393387
    .line 393388
    .line 393389
    move-result v0

    .line 393390
    if-nez v0, :cond_b2

    .line 393391
    .line 393392
    :cond_b0
    sput v3, Lse/i;->f:I

    .line 393393
    .line 393394
    :cond_b2
    sget v0, Lse/i;->f:I

    .line 393395
    .line 393396
    :cond_b4
    :goto_b4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;

    .line 393397
    .line 393398
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->o:Landroid/widget/HorizontalScrollView;

    .line 393399
    .line 393400
    if-lez v0, :cond_bb

    .line 393401
    .line 393402
    goto :goto_bc

    .line 393403
    :cond_bb
    const/4 v0, 0x0

    .line 393404
    :goto_bc
    invoke-virtual {v1, v0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 393405
    .line 393406
    .line 393407
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;

    .line 393408
    .line 393409
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/b;->o:Landroid/widget/HorizontalScrollView;

    .line 393410
    .line 393411
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 393412
    .line 393413
    .line 393414
    return-void
.end method
