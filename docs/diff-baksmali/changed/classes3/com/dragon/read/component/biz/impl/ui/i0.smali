## classes3/com/dragon/read/component/biz/impl/ui/i0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i0;->a:Lcom/dragon/read/component/biz/impl/ui/j0;

    .line 393218
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393221
    move-result-wide v1

    .line 393222
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 393224
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->needWatchAd:Z

    .line 393226
    if-nez v4, :cond_10

    .line 393228
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 393230
    if-eqz v4, :cond_28

    .line 393232
    :cond_10
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 393234
    if-eqz v3, :cond_17

    .line 393236
    const-string v4, "bookstore_ad_expandcoupon"

    .line 393238
    goto :goto_19

    .line 393239
    :cond_17
    const-string v4, "bookstore_ad_coupon"

    .line 393241
    :goto_19
    if-eqz v3, :cond_1e

    .line 393243
    const-string v3, "store_ad_expandcoupon"

    .line 393245
    goto :goto_20

    .line 393246
    :cond_1e
    const-string v3, "store_ad_coupon"

    .line 393248
    :goto_20
    sget-object v5, Lm34/f1;->a:Lm34/f1;

    .line 393250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    invoke-static {v4, v3}, Lm34/f1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    :cond_28
    sget-object v3, Lm34/n0;->a:Lm34/n0;

    .line 393258
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->c:J

    .line 393260
    sub-long/2addr v1, v4

    .line 393261
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 393263
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 393265
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 393267
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/ui/j0$a;->c:Ljava/lang/String;

    .line 393269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    const/4 v3, 0x0

    .line 393273
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393276
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 393278
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393281
    const-string v7, "duration"

    .line 393283
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393286
    move-result-object v1

    .line 393287
    invoke-virtual {v6, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393290
    const/4 v1, 0x0

    .line 393291
    if-eqz v4, :cond_56

    .line 393293
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/CouponPopupType;->getValue()I

    .line 393296
    move-result v2

    .line 393297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393300
    move-result-object v2

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v2, v1

    .line 393303
    :goto_57
    const-string v4, "type"

    .line 393305
    invoke-virtual {v6, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393308
    const-string v2, "from"

    .line 393310
    invoke-virtual {v6, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393313
    const-string v2, "bookstore_suprise_coupons_duration"

    .line 393315
    invoke-static {v2, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393318
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 393320
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 393322
    if-eqz v2, :cond_74

    .line 393324
    const-string v1, "is_book_entrance"

    .line 393326
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    move-result-object v1

    .line 393330
    check-cast v1, Ljava/lang/String;

    .line 393332
    :cond_74
    const-string v2, "1"

    .line 393334
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393337
    move-result v1

    .line 393338
    if-nez v1, :cond_7d

    .line 393340
    goto :goto_91

    .line 393341
    :cond_7d
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393343
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393346
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 393348
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 393350
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393353
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393356
    const-string v0, "tobsdk_livesdk_page_entrance_show"

    .line 393358
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393361
    :goto_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393363
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i0;->a:Lcom/dragon/read/component/biz/impl/ui/j0;

    .line 393217
    .line 393218
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393219
    .line 393220
    .line 393221
    move-result-wide v1

    .line 393222
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 393223
    .line 393224
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->needWatchAd:Z

    .line 393225
    .line 393226
    if-nez v4, :cond_10

    .line 393227
    .line 393228
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 393229
    .line 393230
    if-eqz v4, :cond_28

    .line 393231
    .line 393232
    :cond_10
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 393233
    .line 393234
    if-eqz v3, :cond_17

    .line 393235
    .line 393236
    const-string v4, "bookstore_ad_expandcoupon"

    .line 393237
    .line 393238
    goto :goto_19

    .line 393239
    :cond_17
    const-string v4, "bookstore_ad_coupon"

    .line 393240
    .line 393241
    :goto_19
    if-eqz v3, :cond_1e

    .line 393242
    .line 393243
    const-string v3, "store_ad_expandcoupon"

    .line 393244
    .line 393245
    goto :goto_20

    .line 393246
    :cond_1e
    const-string v3, "store_ad_coupon"

    .line 393247
    .line 393248
    :goto_20
    sget-object v5, Lm34/f1;->a:Lm34/f1;

    .line 393249
    .line 393250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    invoke-static {v4, v3}, Lm34/f1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    :cond_28
    sget-object v3, Lm34/n0;->a:Lm34/n0;

    .line 393257
    .line 393258
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->c:J

    .line 393259
    .line 393260
    sub-long/2addr v1, v4

    .line 393261
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 393262
    .line 393263
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CouponPopupData;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 393264
    .line 393265
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 393266
    .line 393267
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/ui/j0$a;->c:Ljava/lang/String;

    .line 393268
    .line 393269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    const/4 v3, 0x0

    .line 393273
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393274
    .line 393275
    .line 393276
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 393277
    .line 393278
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    const-string v7, "duration"

    .line 393282
    .line 393283
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    invoke-virtual {v6, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393288
    .line 393289
    .line 393290
    const/4 v1, 0x0

    .line 393291
    if-eqz v4, :cond_56

    .line 393292
    .line 393293
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/CouponPopupType;->getValue()I

    .line 393294
    .line 393295
    .line 393296
    move-result v2

    .line 393297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v2, v1

    .line 393303
    :goto_57
    const-string v4, "type"

    .line 393304
    .line 393305
    invoke-virtual {v6, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393306
    .line 393307
    .line 393308
    const-string v2, "from"

    .line 393309
    .line 393310
    invoke-virtual {v6, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393311
    .line 393312
    .line 393313
    const-string v2, "bookstore_suprise_coupons_duration"

    .line 393314
    .line 393315
    invoke-static {v2, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393316
    .line 393317
    .line 393318
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 393319
    .line 393320
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 393321
    .line 393322
    if-eqz v2, :cond_74

    .line 393323
    .line 393324
    const-string v1, "is_book_entrance"

    .line 393325
    .line 393326
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    check-cast v1, Ljava/lang/String;

    .line 393331
    .line 393332
    :cond_74
    const-string v2, "1"

    .line 393333
    .line 393334
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v1

    .line 393338
    if-nez v1, :cond_7d

    .line 393339
    .line 393340
    goto :goto_91

    .line 393341
    :cond_7d
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393342
    .line 393343
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 393347
    .line 393348
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 393349
    .line 393350
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393351
    .line 393352
    .line 393353
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393354
    .line 393355
    .line 393356
    const-string v0, "tobsdk_livesdk_page_entrance_show"

    .line 393357
    .line 393358
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393359
    .line 393360
    .line 393361
    :goto_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393362
    .line 393363
    return-object v0
.end method


