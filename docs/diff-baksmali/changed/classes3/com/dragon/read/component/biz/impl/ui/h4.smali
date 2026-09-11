## classes3/com/dragon/read/component/biz/impl/ui/h4.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/j0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/j0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->k:Landroid/widget/LinearLayout;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ""

    .line 393221
    if-nez v0, :cond_b

    .line 393223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    move-object v0, v1

    .line 393227
    :cond_b
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 393230
    move-result v0

    .line 393231
    const/4 v3, 0x2

    .line 393232
    if-ge v0, v3, :cond_35

    .line 393234
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->j:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 393236
    if-nez v0, :cond_1a

    .line 393238
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393241
    move-object v0, v1

    .line 393242
    :cond_1a
    const/16 v3, 0x48

    .line 393244
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393247
    move-result v3

    .line 393248
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 393251
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393254
    move-result v0

    .line 393255
    if-eqz v0, :cond_2f

    .line 393257
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_659_EC_BOOK_COUPON_WITH_PRODUCT_TINY_BG_DARK:Ljava/lang/String;

    .line 393259
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    goto :goto_7c

    .line 393263
    :cond_2f
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_659_EC_BOOK_COUPON_WITH_PRODUCT_TINY_BG:Ljava/lang/String;

    .line 393265
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393268
    goto :goto_7c

    .line 393269
    :cond_35
    if-ne v0, v3, :cond_5a

    .line 393271
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->j:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 393273
    if-nez v0, :cond_3f

    .line 393275
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393278
    move-object v0, v1

    .line 393279
    :cond_3f
    const/16 v3, 0x98

    .line 393281
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393284
    move-result v3

    .line 393285
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 393288
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393291
    move-result v0

    .line 393292
    if-eqz v0, :cond_54

    .line 393294
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_659_EC_BOOK_COUPON_WITH_PRODUCT_SMALL_BG_DARK:Ljava/lang/String;

    .line 393296
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    goto :goto_7c

    .line 393300
    :cond_54
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_659_EC_BOOK_COUPON_WITH_PRODUCT_SMALL_BG:Ljava/lang/String;

    .line 393302
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    goto :goto_7c

    .line 393306
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->j:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 393308
    if-nez v0, :cond_62

    .line 393310
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393313
    move-object v0, v1

    .line 393314
    :cond_62
    const/16 v3, 0xe8

    .line 393316
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393319
    move-result v3

    .line 393320
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 393323
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393326
    move-result v0

    .line 393327
    if-eqz v0, :cond_77

    .line 393329
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_659_EC_BOOK_COUPON_WITH_PRODUCT_BG_DARK:Ljava/lang/String;

    .line 393331
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    goto :goto_7c

    .line 393335
    :cond_77
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_659_EC_BOOK_COUPON_WITH_PRODUCT_BG:Ljava/lang/String;

    .line 393337
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    :goto_7c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393343
    move-result v3

    .line 393344
    if-eqz v3, :cond_99

    .line 393346
    sget-object v3, Lm34/n0;->a:Lm34/n0;

    .line 393348
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393350
    if-nez v4, :cond_8c

    .line 393352
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v1, v4

    .line 393357
    :goto_8d
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393359
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    invoke-static {p0, v1, v0, v4}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393368
    goto :goto_af

    .line 393369
    :cond_99
    sget-object v3, Lm34/n0;->a:Lm34/n0;

    .line 393371
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393373
    if-nez v4, :cond_a3

    .line 393375
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    move-object v1, v4

    .line 393380
    :goto_a4
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393382
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    invoke-static {p0, v1, v0, v4}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393391
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->k:Landroid/widget/LinearLayout;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ""

    .line 393220
    .line 393221
    if-nez v0, :cond_b

    .line 393222
    .line 393223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    move-object v0, v1

    .line 393227
    :cond_b
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    const/4 v3, 0x2

    .line 393232
    if-ge v0, v3, :cond_35

    .line 393233
    .line 393234
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->j:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 393235
    .line 393236
    if-nez v0, :cond_1a

    .line 393237
    .line 393238
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    move-object v0, v1

    .line 393242
    :cond_1a
    const/16 v3, 0x48

    .line 393243
    .line 393244
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393245
    .line 393246
    .line 393247
    move-result v3

    .line 393248
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 393249
    .line 393250
    .line 393251
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    if-eqz v0, :cond_2f

    .line 393256
    .line 393257
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_659_EC_BOOK_COUPON_WITH_PRODUCT_TINY_BG_DARK:Ljava/lang/String;

    .line 393258
    .line 393259
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    goto :goto_7c

    .line 393263
    :cond_2f
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_659_EC_BOOK_COUPON_WITH_PRODUCT_TINY_BG:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    goto :goto_7c

    .line 393269
    :cond_35
    if-ne v0, v3, :cond_5a

    .line 393270
    .line 393271
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->j:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 393272
    .line 393273
    if-nez v0, :cond_3f

    .line 393274
    .line 393275
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    move-object v0, v1

    .line 393279
    :cond_3f
    const/16 v3, 0x98

    .line 393280
    .line 393281
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393282
    .line 393283
    .line 393284
    move-result v3

    .line 393285
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 393286
    .line 393287
    .line 393288
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393289
    .line 393290
    .line 393291
    move-result v0

    .line 393292
    if-eqz v0, :cond_54

    .line 393293
    .line 393294
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_659_EC_BOOK_COUPON_WITH_PRODUCT_SMALL_BG_DARK:Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    goto :goto_7c

    .line 393300
    :cond_54
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_659_EC_BOOK_COUPON_WITH_PRODUCT_SMALL_BG:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    goto :goto_7c

    .line 393306
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->j:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 393307
    .line 393308
    if-nez v0, :cond_62

    .line 393309
    .line 393310
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    move-object v0, v1

    .line 393314
    :cond_62
    const/16 v3, 0xe8

    .line 393315
    .line 393316
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393317
    .line 393318
    .line 393319
    move-result v3

    .line 393320
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 393321
    .line 393322
    .line 393323
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v0

    .line 393327
    if-eqz v0, :cond_77

    .line 393328
    .line 393329
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_659_EC_BOOK_COUPON_WITH_PRODUCT_BG_DARK:Ljava/lang/String;

    .line 393330
    .line 393331
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    goto :goto_7c

    .line 393335
    :cond_77
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_659_EC_BOOK_COUPON_WITH_PRODUCT_BG:Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    :goto_7c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393341
    .line 393342
    .line 393343
    move-result v3

    .line 393344
    if-eqz v3, :cond_99

    .line 393345
    .line 393346
    sget-object v3, Lm34/n0;->a:Lm34/n0;

    .line 393347
    .line 393348
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393349
    .line 393350
    if-nez v4, :cond_8c

    .line 393351
    .line 393352
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v1, v4

    .line 393357
    :goto_8d
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393358
    .line 393359
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393363
    .line 393364
    .line 393365
    invoke-static {p0, v1, v0, v4}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393366
    .line 393367
    .line 393368
    goto :goto_af

    .line 393369
    :cond_99
    sget-object v3, Lm34/n0;->a:Lm34/n0;

    .line 393370
    .line 393371
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393372
    .line 393373
    if-nez v4, :cond_a3

    .line 393374
    .line 393375
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    move-object v1, v4

    .line 393380
    :goto_a4
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393381
    .line 393382
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    .line 393387
    .line 393388
    invoke-static {p0, v1, v0, v4}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393389
    .line 393390
    .line 393391
    :goto_af
    return-void
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f050602

    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235977
    const p1, 0x7f110194

    .line 17235980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Landroid/widget/TextView;

    .line 17235986
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->e:Landroid/widget/TextView;

    .line 17235988
    const p1, 0x7f11001d

    .line 17235991
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235994
    move-result-object p1

    .line 17235995
    check-cast p1, Landroid/widget/TextView;

    .line 17235997
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->f:Landroid/widget/TextView;

    .line 17235999
    const p1, 0x7f1108f6

    .line 17236002
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236005
    move-result-object p1

    .line 17236006
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236008
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->g:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236010
    const p1, 0x7f110009

    .line 17236013
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236016
    move-result-object p1

    .line 17236017
    check-cast p1, Landroid/widget/ImageView;

    .line 17236019
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->h:Landroid/widget/ImageView;

    .line 17236021
    const p1, 0x7f111367

    .line 17236024
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236027
    move-result-object p1

    .line 17236028
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236030
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236032
    const p1, 0x7f111713

    .line 17236035
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236038
    move-result-object p1

    .line 17236039
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 17236041
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->j:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 17236043
    const p1, 0x7f11225c

    .line 17236046
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236049
    move-result-object p1

    .line 17236050
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236052
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->k:Landroid/widget/LinearLayout;

    .line 17236054
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->e:Landroid/widget/TextView;

    .line 17236056
    const-string v0, ""

    .line 17236058
    const/4 v1, 0x0

    .line 17236059
    if-nez p1, :cond_61

    .line 17236061
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236064
    move-object p1, v1

    .line 17236065
    :cond_61
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236067
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17236069
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236072
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->f:Landroid/widget/TextView;

    .line 17236074
    if-nez p1, :cond_70

    .line 17236076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236079
    move-object p1, v1

    .line 17236080
    :cond_70
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236082
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17236084
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236087
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/d4;

    .line 17236089
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/d4;-><init>(Lcom/dragon/read/component/biz/impl/ui/h4;)V

    .line 17236092
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->g:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236094
    if-nez v2, :cond_84

    .line 17236096
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236099
    move-object v2, v1

    .line 17236100
    :cond_84
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236102
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17236104
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setButtonText(Ljava/lang/String;)V

    .line 17236107
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->g:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236109
    if-nez v2, :cond_93

    .line 17236111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236114
    move-object v2, v1

    .line 17236115
    :cond_93
    invoke-static {v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236118
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->h:Landroid/widget/ImageView;

    .line 17236120
    if-nez p1, :cond_9e

    .line 17236122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236125
    move-object p1, v1

    .line 17236126
    :cond_9e
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/e4;

    .line 17236128
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/e4;-><init>(Lcom/dragon/read/component/biz/impl/ui/h4;)V

    .line 17236131
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236134
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->j:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 17236136
    if-nez p1, :cond_ae

    .line 17236138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236141
    move-object p1, v1

    .line 17236142
    :cond_ae
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/f4;

    .line 17236144
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/f4;-><init>(Lcom/dragon/read/component/biz/impl/ui/h4;)V

    .line 17236147
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setThemeChaneListener(Lkotlin/jvm/functions/Function1;)V

    .line 17236150
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236152
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 17236154
    if-eqz p1, :cond_c3

    .line 17236156
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236159
    move-result-object p1

    .line 17236160
    check-cast p1, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-object p1, v1

    .line 17236164
    :goto_c4
    new-instance v2, Ljava/util/ArrayList;

    .line 17236166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236169
    if-eqz p1, :cond_ff

    .line 17236171
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;

    .line 17236173
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236176
    move-result-object v4

    .line 17236177
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    const/4 v5, 0x6

    .line 17236181
    invoke-direct {v3, v4, v1, v5}, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236184
    const v4, 0x7f0225d0

    .line 17236187
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->a(Lcom/dragon/read/rpc/model/CouponCardData;I)V

    .line 17236190
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->k:Landroid/widget/LinearLayout;

    .line 17236192
    if-nez v4, :cond_e6

    .line 17236194
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236197
    move-object v4, v1

    .line 17236198
    :cond_e6
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236201
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236203
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 17236205
    if-eqz v3, :cond_f7

    .line 17236207
    const/4 v4, 0x2

    .line 17236208
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236211
    move-result-object v3

    .line 17236212
    if-eqz v3, :cond_f7

    .line 17236214
    goto :goto_fb

    .line 17236215
    :cond_f7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236218
    move-result-object v3

    .line 17236219
    :goto_fb
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236222
    goto :goto_114

    .line 17236223
    :cond_ff
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236225
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 17236227
    if-eqz v3, :cond_10d

    .line 17236229
    const/4 v4, 0x3

    .line 17236230
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236233
    move-result-object v3

    .line 17236234
    if-eqz v3, :cond_10d

    .line 17236236
    goto :goto_111

    .line 17236237
    :cond_10d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236240
    move-result-object v3

    .line 17236241
    :goto_111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236244
    :goto_114
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236247
    move-result-object v2

    .line 17236248
    const/4 v3, 0x0

    .line 17236249
    const/4 v4, 0x0

    .line 17236250
    :goto_11a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236253
    move-result v5

    .line 17236254
    if-eqz v5, :cond_190

    .line 17236256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236259
    move-result-object v5

    .line 17236260
    add-int/lit8 v6, v4, 0x1

    .line 17236262
    if-gez v4, :cond_12b

    .line 17236264
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236267
    :cond_12b
    check-cast v5, Lcom/dragon/read/rpc/model/ProductData;

    .line 17236269
    new-instance v7, Lcom/dragon/read/component/biz/impl/ui/c4;

    .line 17236271
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236274
    move-result-object v8

    .line 17236275
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236278
    invoke-direct {v7, v8}, Lcom/dragon/read/component/biz/impl/ui/c4;-><init>(Landroid/content/Context;)V

    .line 17236281
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236284
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 17236286
    if-eqz v8, :cond_151

    .line 17236288
    iget-object v8, v8, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 17236290
    if-eqz v8, :cond_151

    .line 17236292
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236295
    move-result-object v8

    .line 17236296
    check-cast v8, Ljava/lang/String;

    .line 17236298
    if-eqz v8, :cond_151

    .line 17236300
    iget-object v9, v7, Lcom/dragon/read/component/biz/impl/ui/c4;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236302
    invoke-static {v9, v8}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236305
    :cond_151
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/ui/c4;->b:Landroid/widget/TextView;

    .line 17236307
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 17236309
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236312
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/ui/c4;->c:Landroid/widget/TextView;

    .line 17236314
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ProductData;->salesText:Ljava/lang/String;

    .line 17236316
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236319
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/ui/c4;->d:Landroid/widget/TextView;

    .line 17236321
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 17236323
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236326
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/g4;

    .line 17236328
    invoke-direct {v8, p0, v5}, Lcom/dragon/read/component/biz/impl/ui/g4;-><init>(Lcom/dragon/read/component/biz/impl/ui/h4;Lcom/dragon/read/rpc/model/ProductData;)V

    .line 17236331
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236334
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236336
    const/4 v8, -0x1

    .line 17236337
    const/4 v9, -0x2

    .line 17236338
    invoke-direct {v5, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236341
    if-nez v4, :cond_17b

    .line 17236343
    if-nez p1, :cond_17b

    .line 17236345
    const/4 v4, 0x0

    .line 17236346
    goto :goto_181

    .line 17236347
    :cond_17b
    const/16 v4, 0x8

    .line 17236349
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236352
    move-result v4

    .line 17236353
    :goto_181
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17236355
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->k:Landroid/widget/LinearLayout;

    .line 17236357
    if-nez v4, :cond_18b

    .line 17236359
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236362
    move-object v4, v1

    .line 17236363
    :cond_18b
    invoke-virtual {v4, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236366
    move v4, v6

    .line 17236367
    goto :goto_11a

    .line 17236368
    :cond_190
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/h4;->H()V

    .line 17236371
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17236373
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236375
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17236377
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17236379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236382
    invoke-static {v0, v1}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17236385
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236387
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236390
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236392
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17236394
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236397
    const-string v0, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 17236399
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f050602

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    const p1, 0x7f110194

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Landroid/widget/TextView;

    .line 17235985
    .line 17235986
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->e:Landroid/widget/TextView;

    .line 17235987
    .line 17235988
    const p1, 0x7f11001d

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    check-cast p1, Landroid/widget/TextView;

    .line 17235996
    .line 17235997
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->f:Landroid/widget/TextView;

    .line 17235998
    .line 17235999
    const p1, 0x7f1108f6

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236007
    .line 17236008
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->g:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236009
    .line 17236010
    const p1, 0x7f110009

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    check-cast p1, Landroid/widget/ImageView;

    .line 17236018
    .line 17236019
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->h:Landroid/widget/ImageView;

    .line 17236020
    .line 17236021
    const p1, 0x7f111367

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object p1

    .line 17236028
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236029
    .line 17236030
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236031
    .line 17236032
    const p1, 0x7f111713

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object p1

    .line 17236039
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 17236040
    .line 17236041
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->j:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 17236042
    .line 17236043
    const p1, 0x7f11225c

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236051
    .line 17236052
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->k:Landroid/widget/LinearLayout;

    .line 17236053
    .line 17236054
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->e:Landroid/widget/TextView;

    .line 17236055
    .line 17236056
    const-string v0, ""

    .line 17236057
    .line 17236058
    const/4 v1, 0x0

    .line 17236059
    if-nez p1, :cond_61

    .line 17236060
    .line 17236061
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    move-object p1, v1

    .line 17236065
    :cond_61
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236066
    .line 17236067
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17236068
    .line 17236069
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->f:Landroid/widget/TextView;

    .line 17236073
    .line 17236074
    if-nez p1, :cond_70

    .line 17236075
    .line 17236076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    move-object p1, v1

    .line 17236080
    :cond_70
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236081
    .line 17236082
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17236083
    .line 17236084
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236085
    .line 17236086
    .line 17236087
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/d4;

    .line 17236088
    .line 17236089
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/d4;-><init>(Lcom/dragon/read/component/biz/impl/ui/h4;)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->g:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236093
    .line 17236094
    if-nez v2, :cond_84

    .line 17236095
    .line 17236096
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    move-object v2, v1

    .line 17236100
    :cond_84
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236101
    .line 17236102
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17236103
    .line 17236104
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setButtonText(Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->g:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236108
    .line 17236109
    if-nez v2, :cond_93

    .line 17236110
    .line 17236111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    move-object v2, v1

    .line 17236115
    :cond_93
    invoke-static {v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236116
    .line 17236117
    .line 17236118
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->h:Landroid/widget/ImageView;

    .line 17236119
    .line 17236120
    if-nez p1, :cond_9e

    .line 17236121
    .line 17236122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    move-object p1, v1

    .line 17236126
    :cond_9e
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/e4;

    .line 17236127
    .line 17236128
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/e4;-><init>(Lcom/dragon/read/component/biz/impl/ui/h4;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->j:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 17236135
    .line 17236136
    if-nez p1, :cond_ae

    .line 17236137
    .line 17236138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    move-object p1, v1

    .line 17236142
    :cond_ae
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/f4;

    .line 17236143
    .line 17236144
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/f4;-><init>(Lcom/dragon/read/component/biz/impl/ui/h4;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setThemeChaneListener(Lkotlin/jvm/functions/Function1;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236151
    .line 17236152
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 17236153
    .line 17236154
    if-eqz p1, :cond_c3

    .line 17236155
    .line 17236156
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    check-cast p1, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17236161
    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-object p1, v1

    .line 17236164
    :goto_c4
    new-instance v2, Ljava/util/ArrayList;

    .line 17236165
    .line 17236166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236167
    .line 17236168
    .line 17236169
    if-eqz p1, :cond_ff

    .line 17236170
    .line 17236171
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;

    .line 17236172
    .line 17236173
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v4

    .line 17236177
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    const/4 v5, 0x6

    .line 17236181
    invoke-direct {v3, v4, v1, v5}, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236182
    .line 17236183
    .line 17236184
    const v4, 0x7f0225d0

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->a(Lcom/dragon/read/rpc/model/CouponCardData;I)V

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->k:Landroid/widget/LinearLayout;

    .line 17236191
    .line 17236192
    if-nez v4, :cond_e6

    .line 17236193
    .line 17236194
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    move-object v4, v1

    .line 17236198
    :cond_e6
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236202
    .line 17236203
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 17236204
    .line 17236205
    if-eqz v3, :cond_f7

    .line 17236206
    .line 17236207
    const/4 v4, 0x2

    .line 17236208
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v3

    .line 17236212
    if-eqz v3, :cond_f7

    .line 17236213
    .line 17236214
    goto :goto_fb

    .line 17236215
    :cond_f7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v3

    .line 17236219
    :goto_fb
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    goto :goto_114

    .line 17236223
    :cond_ff
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236224
    .line 17236225
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 17236226
    .line 17236227
    if-eqz v3, :cond_10d

    .line 17236228
    .line 17236229
    const/4 v4, 0x3

    .line 17236230
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v3

    .line 17236234
    if-eqz v3, :cond_10d

    .line 17236235
    .line 17236236
    goto :goto_111

    .line 17236237
    :cond_10d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v3

    .line 17236241
    :goto_111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    :goto_114
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v2

    .line 17236248
    const/4 v3, 0x0

    .line 17236249
    const/4 v4, 0x0

    .line 17236250
    :goto_11a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v5

    .line 17236254
    if-eqz v5, :cond_190

    .line 17236255
    .line 17236256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v5

    .line 17236260
    add-int/lit8 v6, v4, 0x1

    .line 17236261
    .line 17236262
    if-gez v4, :cond_12b

    .line 17236263
    .line 17236264
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    check-cast v5, Lcom/dragon/read/rpc/model/ProductData;

    .line 17236268
    .line 17236269
    new-instance v7, Lcom/dragon/read/component/biz/impl/ui/c4;

    .line 17236270
    .line 17236271
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v8

    .line 17236275
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-direct {v7, v8}, Lcom/dragon/read/component/biz/impl/ui/c4;-><init>(Landroid/content/Context;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236282
    .line 17236283
    .line 17236284
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 17236285
    .line 17236286
    if-eqz v8, :cond_151

    .line 17236287
    .line 17236288
    iget-object v8, v8, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 17236289
    .line 17236290
    if-eqz v8, :cond_151

    .line 17236291
    .line 17236292
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v8

    .line 17236296
    check-cast v8, Ljava/lang/String;

    .line 17236297
    .line 17236298
    if-eqz v8, :cond_151

    .line 17236299
    .line 17236300
    iget-object v9, v7, Lcom/dragon/read/component/biz/impl/ui/c4;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236301
    .line 17236302
    invoke-static {v9, v8}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236303
    .line 17236304
    .line 17236305
    :cond_151
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/ui/c4;->b:Landroid/widget/TextView;

    .line 17236306
    .line 17236307
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 17236308
    .line 17236309
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236310
    .line 17236311
    .line 17236312
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/ui/c4;->c:Landroid/widget/TextView;

    .line 17236313
    .line 17236314
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ProductData;->salesText:Ljava/lang/String;

    .line 17236315
    .line 17236316
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236317
    .line 17236318
    .line 17236319
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/ui/c4;->d:Landroid/widget/TextView;

    .line 17236320
    .line 17236321
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 17236322
    .line 17236323
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236324
    .line 17236325
    .line 17236326
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/g4;

    .line 17236327
    .line 17236328
    invoke-direct {v8, p0, v5}, Lcom/dragon/read/component/biz/impl/ui/g4;-><init>(Lcom/dragon/read/component/biz/impl/ui/h4;Lcom/dragon/read/rpc/model/ProductData;)V

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236332
    .line 17236333
    .line 17236334
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236335
    .line 17236336
    const/4 v8, -0x1

    .line 17236337
    const/4 v9, -0x2

    .line 17236338
    invoke-direct {v5, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236339
    .line 17236340
    .line 17236341
    if-nez v4, :cond_17b

    .line 17236342
    .line 17236343
    if-nez p1, :cond_17b

    .line 17236344
    .line 17236345
    const/4 v4, 0x0

    .line 17236346
    goto :goto_181

    .line 17236347
    :cond_17b
    const/16 v4, 0x8

    .line 17236348
    .line 17236349
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236350
    .line 17236351
    .line 17236352
    move-result v4

    .line 17236353
    :goto_181
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17236354
    .line 17236355
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/h4;->k:Landroid/widget/LinearLayout;

    .line 17236356
    .line 17236357
    if-nez v4, :cond_18b

    .line 17236358
    .line 17236359
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236360
    .line 17236361
    .line 17236362
    move-object v4, v1

    .line 17236363
    :cond_18b
    invoke-virtual {v4, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236364
    .line 17236365
    .line 17236366
    move v4, v6

    .line 17236367
    goto :goto_11a

    .line 17236368
    :cond_190
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/h4;->H()V

    .line 17236369
    .line 17236370
    .line 17236371
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17236372
    .line 17236373
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236374
    .line 17236375
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17236376
    .line 17236377
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17236378
    .line 17236379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-static {v0, v1}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17236383
    .line 17236384
    .line 17236385
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236386
    .line 17236387
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236388
    .line 17236389
    .line 17236390
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236391
    .line 17236392
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17236393
    .line 17236394
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236395
    .line 17236396
    .line 17236397
    const-string v0, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 17236398
    .line 17236399
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236400
    .line 17236401
    .line 17236402
    return-void
.end method


