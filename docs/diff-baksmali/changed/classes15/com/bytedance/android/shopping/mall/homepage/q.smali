## classes15/com/bytedance/android/shopping/mall/homepage/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/q;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/q;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/q;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->vg()Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/q;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393224
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->z3:Lkotlin/Lazy;

    .line 393226
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393229
    move-result-object v1

    .line 393230
    check-cast v1, Lcom/bytedance/android/shopping/mall/settings/MallTabCacheCleanConfig;

    .line 393232
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/settings/MallTabCacheCleanConfig;->cacheCleanThreshold:Ljava/lang/Integer;

    .line 393234
    if-eqz v1, :cond_19

    .line 393236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393239
    move-result v1

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v1, 0x5

    .line 393242
    :goto_1a
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/q;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393244
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->z3:Lkotlin/Lazy;

    .line 393246
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393249
    move-result-object v2

    .line 393250
    check-cast v2, Lcom/bytedance/android/shopping/mall/settings/MallTabCacheCleanConfig;

    .line 393252
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/settings/MallTabCacheCleanConfig;->cleanToNumber:Ljava/lang/Integer;

    .line 393254
    if-eqz v2, :cond_2d

    .line 393256
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393259
    move-result v2

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v2, 0x3

    .line 393262
    :goto_2e
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->h:Landroid/util/SparseArray;

    .line 393264
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 393267
    move-result v3

    .line 393268
    if-le v3, v1, :cond_d2

    .line 393270
    if-le v1, v2, :cond_d2

    .line 393272
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/v;

    .line 393274
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    .line 393277
    move-result v1

    .line 393278
    if-eq v3, v1, :cond_42

    .line 393280
    goto/16 :goto_d2

    .line 393282
    :cond_42
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/v;

    .line 393284
    iget v4, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y:I

    .line 393286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393289
    move-result-object v4

    .line 393290
    iput-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->b:Ljava/lang/Object;

    .line 393292
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/v;

    .line 393294
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->b:Ljava/lang/Object;

    .line 393296
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    const/4 v4, 0x0

    .line 393300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393303
    move-result-object v4

    .line 393304
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/v;

    .line 393309
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->trimToSize(I)V

    .line 393312
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/v;

    .line 393314
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->a:Ljava/util/List;

    .line 393316
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 393319
    move-result-object v1

    .line 393320
    const-string v4, ""

    .line 393322
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393328
    move-result-object v1

    .line 393329
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393332
    move-result v4

    .line 393333
    if-eqz v4, :cond_85

    .line 393335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393338
    move-result-object v4

    .line 393339
    check-cast v4, Ljava/lang/Number;

    .line 393341
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393344
    move-result v4

    .line 393345
    invoke-virtual {v0, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y(I)V

    .line 393348
    goto :goto_71

    .line 393349
    :cond_85
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/v;

    .line 393351
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->a:Ljava/util/List;

    .line 393353
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 393356
    sub-int/2addr v3, v2

    .line 393357
    :try_start_8d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393359
    const-string v1, "mall_tab_clean_result"

    .line 393361
    new-instance v4, Lorg/json/JSONObject;

    .line 393363
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393366
    const-string v5, "ecom_scene_id"

    .line 393368
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->A:Ljava/lang/String;

    .line 393370
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393373
    const-string v5, "page_name"

    .line 393375
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->G:Ljava/lang/String;

    .line 393377
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393380
    const-string v0, "EVENT_ORIGIN_FEATURE"

    .line 393382
    const-string v5, "TEMAI"

    .line 393384
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393387
    const-string v0, "clean_number"

    .line 393389
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393392
    move-result-object v3

    .line 393393
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393396
    const-string v0, "remain_number"

    .line 393398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393401
    move-result-object v2

    .line 393402
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393405
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393407
    invoke-static {v1, v4}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393410
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393412
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_8d .. :try_end_c7} :catchall_c8

    .line 393415
    goto :goto_d2

    .line 393416
    :catchall_c8
    move-exception v0

    .line 393417
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393419
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393422
    move-result-object v0

    .line 393423
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393426
    :cond_d2
    :goto_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/q;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->vg()Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/q;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393223
    .line 393224
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->z3:Lkotlin/Lazy;

    .line 393225
    .line 393226
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    check-cast v1, Lcom/bytedance/android/shopping/mall/settings/MallTabCacheCleanConfig;

    .line 393231
    .line 393232
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/settings/MallTabCacheCleanConfig;->cacheCleanThreshold:Ljava/lang/Integer;

    .line 393233
    .line 393234
    if-eqz v1, :cond_19

    .line 393235
    .line 393236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v1, 0x5

    .line 393242
    :goto_1a
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/q;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393243
    .line 393244
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->z3:Lkotlin/Lazy;

    .line 393245
    .line 393246
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    check-cast v2, Lcom/bytedance/android/shopping/mall/settings/MallTabCacheCleanConfig;

    .line 393251
    .line 393252
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/settings/MallTabCacheCleanConfig;->cleanToNumber:Ljava/lang/Integer;

    .line 393253
    .line 393254
    if-eqz v2, :cond_2d

    .line 393255
    .line 393256
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393257
    .line 393258
    .line 393259
    move-result v2

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v2, 0x3

    .line 393262
    :goto_2e
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->h:Landroid/util/SparseArray;

    .line 393263
    .line 393264
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 393265
    .line 393266
    .line 393267
    move-result v3

    .line 393268
    if-le v3, v1, :cond_d2

    .line 393269
    .line 393270
    if-le v1, v2, :cond_d2

    .line 393271
    .line 393272
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/v;

    .line 393273
    .line 393274
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    if-eq v3, v1, :cond_42

    .line 393279
    .line 393280
    goto/16 :goto_d2

    .line 393281
    .line 393282
    :cond_42
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/v;

    .line 393283
    .line 393284
    iget v4, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y:I

    .line 393285
    .line 393286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v4

    .line 393290
    iput-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->b:Ljava/lang/Object;

    .line 393291
    .line 393292
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/v;

    .line 393293
    .line 393294
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->b:Ljava/lang/Object;

    .line 393295
    .line 393296
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    const/4 v4, 0x0

    .line 393300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/v;

    .line 393308
    .line 393309
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->trimToSize(I)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/v;

    .line 393313
    .line 393314
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->a:Ljava/util/List;

    .line 393315
    .line 393316
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    const-string v4, ""

    .line 393321
    .line 393322
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v4

    .line 393333
    if-eqz v4, :cond_85

    .line 393334
    .line 393335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v4

    .line 393339
    check-cast v4, Ljava/lang/Number;

    .line 393340
    .line 393341
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393342
    .line 393343
    .line 393344
    move-result v4

    .line 393345
    invoke-virtual {v0, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y(I)V

    .line 393346
    .line 393347
    .line 393348
    goto :goto_71

    .line 393349
    :cond_85
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/v;

    .line 393350
    .line 393351
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->a:Ljava/util/List;

    .line 393352
    .line 393353
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 393354
    .line 393355
    .line 393356
    sub-int/2addr v3, v2

    .line 393357
    :try_start_8d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393358
    .line 393359
    const-string v1, "mall_tab_clean_result"

    .line 393360
    .line 393361
    new-instance v4, Lorg/json/JSONObject;

    .line 393362
    .line 393363
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393364
    .line 393365
    .line 393366
    const-string v5, "ecom_scene_id"

    .line 393367
    .line 393368
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->A:Ljava/lang/String;

    .line 393369
    .line 393370
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393371
    .line 393372
    .line 393373
    const-string v5, "page_name"

    .line 393374
    .line 393375
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->G:Ljava/lang/String;

    .line 393376
    .line 393377
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393378
    .line 393379
    .line 393380
    const-string v0, "EVENT_ORIGIN_FEATURE"

    .line 393381
    .line 393382
    const-string v5, "TEMAI"

    .line 393383
    .line 393384
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393385
    .line 393386
    .line 393387
    const-string v0, "clean_number"

    .line 393388
    .line 393389
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v3

    .line 393393
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393394
    .line 393395
    .line 393396
    const-string v0, "remain_number"

    .line 393397
    .line 393398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v2

    .line 393402
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393403
    .line 393404
    .line 393405
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393406
    .line 393407
    invoke-static {v1, v4}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393408
    .line 393409
    .line 393410
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393411
    .line 393412
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_8d .. :try_end_c7} :catchall_c8

    .line 393413
    .line 393414
    .line 393415
    goto :goto_d2

    .line 393416
    :catchall_c8
    move-exception v0

    .line 393417
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393418
    .line 393419
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v0

    .line 393423
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393424
    .line 393425
    .line 393426
    :cond_d2
    :goto_d2
    return-void
.end method


