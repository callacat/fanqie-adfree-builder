## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$stopLottie$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$stopLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393220
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 393223
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393226
    move-result-object v0

    .line 393227
    instance-of v1, v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-nez v1, :cond_11

    .line 393232
    move-object v0, v2

    .line 393233
    :cond_11
    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 393235
    if-eqz v0, :cond_18

    .line 393237
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->stop()V

    .line 393240
    :cond_18
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393242
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getHostKVService()Lwt/i;

    .line 393245
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$stopLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 393247
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 393249
    if-eqz v0, :cond_32

    .line 393251
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393253
    if-eqz v0, :cond_32

    .line 393255
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 393257
    if-eqz v0, :cond_32

    .line 393259
    sget v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 393261
    const-string v1, "channelTitleLottieHidden"

    .line 393263
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Id(Ljava/lang/String;Ljava/util/Map;)V

    .line 393266
    :cond_32
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$stopLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 393268
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;

    .line 393270
    if-eqz v1, :cond_99

    .line 393272
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 393274
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 393276
    if-eqz v0, :cond_4c

    .line 393278
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393280
    if-eqz v0, :cond_4c

    .line 393282
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 393284
    if-eqz v0, :cond_4c

    .line 393286
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 393289
    move-result-object v0

    .line 393290
    move-object v8, v0

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    move-object v8, v2

    .line 393293
    :goto_4d
    if-eqz v4, :cond_99

    .line 393295
    if-eqz v8, :cond_99

    .line 393297
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$stopLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 393299
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 393301
    if-eqz v3, :cond_99

    .line 393303
    const/4 v1, 0x2

    .line 393304
    new-array v1, v1, [Lkotlin/Pair;

    .line 393306
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;

    .line 393308
    if-eqz v0, :cond_72

    .line 393310
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;

    .line 393312
    if-eqz v0, :cond_72

    .line 393314
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;->getId()Ljava/lang/Long;

    .line 393317
    move-result-object v0

    .line 393318
    if-eqz v0, :cond_72

    .line 393320
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393323
    move-result-wide v5

    .line 393324
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393327
    move-result-object v0

    .line 393328
    if-nez v0, :cond_74

    .line 393330
    :cond_72
    const-string v0, ""

    .line 393332
    :cond_74
    const-string v5, "coupon_id"

    .line 393334
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393337
    move-result-object v0

    .line 393338
    const/4 v5, 0x0

    .line 393339
    aput-object v0, v1, v5

    .line 393341
    const-string v0, "click_area"

    .line 393343
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$stopLottie$1;->$clickArea:Ljava/lang/String;

    .line 393345
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393348
    move-result-object v0

    .line 393349
    const/4 v5, 0x1

    .line 393350
    aput-object v0, v1, v5

    .line 393352
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393355
    move-result-object v5

    .line 393356
    const/4 v6, 0x1

    .line 393357
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$stopLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 393359
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 393361
    if-eqz v0, :cond_95

    .line 393363
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->j:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 393365
    :cond_95
    move-object v7, v2

    .line 393366
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->d(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Ljava/util/Map;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;Ljava/util/Map;)V

    .line 393369
    :cond_99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393371
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$stopLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    instance-of v1, v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 393228
    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-nez v1, :cond_11

    .line 393231
    .line 393232
    move-object v0, v2

    .line 393233
    :cond_11
    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 393234
    .line 393235
    if-eqz v0, :cond_18

    .line 393236
    .line 393237
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->stop()V

    .line 393238
    .line 393239
    .line 393240
    :cond_18
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getHostKVService()Lwt/i;

    .line 393243
    .line 393244
    .line 393245
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$stopLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 393246
    .line 393247
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 393248
    .line 393249
    if-eqz v0, :cond_32

    .line 393250
    .line 393251
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393252
    .line 393253
    if-eqz v0, :cond_32

    .line 393254
    .line 393255
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 393256
    .line 393257
    if-eqz v0, :cond_32

    .line 393258
    .line 393259
    sget v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f$a;->a:I

    .line 393260
    .line 393261
    const-string v1, "channelTitleLottieHidden"

    .line 393262
    .line 393263
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Id(Ljava/lang/String;Ljava/util/Map;)V

    .line 393264
    .line 393265
    .line 393266
    :cond_32
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$stopLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 393267
    .line 393268
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;

    .line 393269
    .line 393270
    if-eqz v1, :cond_99

    .line 393271
    .line 393272
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 393273
    .line 393274
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 393275
    .line 393276
    if-eqz v0, :cond_4c

    .line 393277
    .line 393278
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393279
    .line 393280
    if-eqz v0, :cond_4c

    .line 393281
    .line 393282
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 393283
    .line 393284
    if-eqz v0, :cond_4c

    .line 393285
    .line 393286
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    move-object v8, v0

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    move-object v8, v2

    .line 393293
    :goto_4d
    if-eqz v4, :cond_99

    .line 393294
    .line 393295
    if-eqz v8, :cond_99

    .line 393296
    .line 393297
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$stopLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 393298
    .line 393299
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 393300
    .line 393301
    if-eqz v3, :cond_99

    .line 393302
    .line 393303
    const/4 v1, 0x2

    .line 393304
    new-array v1, v1, [Lkotlin/Pair;

    .line 393305
    .line 393306
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;

    .line 393307
    .line 393308
    if-eqz v0, :cond_72

    .line 393309
    .line 393310
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;

    .line 393311
    .line 393312
    if-eqz v0, :cond_72

    .line 393313
    .line 393314
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;->getId()Ljava/lang/Long;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    if-eqz v0, :cond_72

    .line 393319
    .line 393320
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393321
    .line 393322
    .line 393323
    move-result-wide v5

    .line 393324
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    if-nez v0, :cond_74

    .line 393329
    .line 393330
    :cond_72
    const-string v0, ""

    .line 393331
    .line 393332
    :cond_74
    const-string v5, "coupon_id"

    .line 393333
    .line 393334
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    const/4 v5, 0x0

    .line 393339
    aput-object v0, v1, v5

    .line 393340
    .line 393341
    const-string v0, "click_area"

    .line 393342
    .line 393343
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$stopLottie$1;->$clickArea:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    const/4 v5, 0x1

    .line 393350
    aput-object v0, v1, v5

    .line 393351
    .line 393352
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v5

    .line 393356
    const/4 v6, 0x1

    .line 393357
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$stopLottie$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 393358
    .line 393359
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 393360
    .line 393361
    if-eqz v0, :cond_95

    .line 393362
    .line 393363
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->j:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 393364
    .line 393365
    :cond_95
    move-object v7, v2

    .line 393366
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->d(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Ljava/util/Map;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;Ljava/util/Map;)V

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393370
    .line 393371
    return-object v0
.end method


