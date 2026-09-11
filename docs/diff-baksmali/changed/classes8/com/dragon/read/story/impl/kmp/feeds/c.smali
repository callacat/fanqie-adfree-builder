## classes8/com/dragon/read/story/impl/kmp/feeds/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/c;->a:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 393218
    sget v1, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->k:I

    .line 393220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393227
    move-result-object v1

    .line 393228
    const-string v2, ""

    .line 393230
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393233
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393236
    move-result-object v0

    .line 393237
    const-string v3, "tempReportInfo"

    .line 393239
    if-eqz v0, :cond_1f

    .line 393241
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393244
    move-result-object v0

    .line 393245
    if-nez v0, :cond_2f

    .line 393247
    :cond_1f
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393250
    move-result-object v0

    .line 393251
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    move-result-object v0

    .line 393255
    instance-of v4, v0, Ljava/lang/String;

    .line 393257
    if-eqz v4, :cond_2e

    .line 393259
    check-cast v0, Ljava/lang/String;

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v0, 0x0

    .line 393263
    :cond_2f
    :goto_2f
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/container/r;->a:Ljava/util/List;

    .line 393265
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393268
    move-result-object v4

    .line 393269
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393272
    move-result v5

    .line 393273
    if-eqz v5, :cond_45

    .line 393275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393278
    move-result-object v5

    .line 393279
    check-cast v5, Ljava/lang/String;

    .line 393281
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393284
    goto :goto_35

    .line 393285
    :cond_45
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393288
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 393290
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393293
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393296
    move-result-object v1

    .line 393297
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393300
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393303
    move-result-object v1

    .line 393304
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393307
    move-result-object v1

    .line 393308
    :cond_5c
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393311
    move-result v2

    .line 393312
    if-eqz v2, :cond_80

    .line 393314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393317
    move-result-object v2

    .line 393318
    check-cast v2, Ljava/util/Map$Entry;

    .line 393320
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393323
    move-result-object v4

    .line 393324
    check-cast v4, Ljava/lang/String;

    .line 393326
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393329
    move-result-object v2

    .line 393330
    check-cast v2, Ljava/io/Serializable;

    .line 393332
    if-eqz v4, :cond_5c

    .line 393334
    if-eqz v2, :cond_5c

    .line 393336
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393339
    move-result-object v2

    .line 393340
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    goto :goto_5c

    .line 393344
    :cond_80
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393346
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393352
    move-result v2

    .line 393353
    if-nez v2, :cond_99

    .line 393355
    new-instance v2, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$b;

    .line 393357
    invoke-direct {v2}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$b;-><init>()V

    .line 393360
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 393363
    move-result-object v0

    .line 393364
    if-eqz v0, :cond_99

    .line 393366
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393369
    :cond_99
    new-instance v0, Ler5/c;

    .line 393371
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 393374
    move-result-wide v4

    .line 393375
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393378
    move-result-object v2

    .line 393379
    invoke-direct {v0, v4, v5, v2, v3}, Ler5/c;-><init>(JLjava/util/Map;Ljava/util/Map;)V

    .line 393382
    const/4 v2, 0x0

    .line 393383
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393386
    iget-object v2, v0, Ler5/c;->j:Ljava/util/Map;

    .line 393388
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393391
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/c;->a:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 393217
    .line 393218
    sget v1, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->k:I

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    const-string v2, ""

    .line 393229
    .line 393230
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    const-string v3, "tempReportInfo"

    .line 393238
    .line 393239
    if-eqz v0, :cond_1f

    .line 393240
    .line 393241
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    if-nez v0, :cond_2f

    .line 393246
    .line 393247
    :cond_1f
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    instance-of v4, v0, Ljava/lang/String;

    .line 393256
    .line 393257
    if-eqz v4, :cond_2e

    .line 393258
    .line 393259
    check-cast v0, Ljava/lang/String;

    .line 393260
    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v0, 0x0

    .line 393263
    :cond_2f
    :goto_2f
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/container/r;->a:Ljava/util/List;

    .line 393264
    .line 393265
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v5

    .line 393273
    if-eqz v5, :cond_45

    .line 393274
    .line 393275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v5

    .line 393279
    check-cast v5, Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393282
    .line 393283
    .line 393284
    goto :goto_35

    .line 393285
    :cond_45
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393286
    .line 393287
    .line 393288
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 393289
    .line 393290
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    :cond_5c
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v2

    .line 393312
    if-eqz v2, :cond_80

    .line 393313
    .line 393314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    check-cast v2, Ljava/util/Map$Entry;

    .line 393319
    .line 393320
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v4

    .line 393324
    check-cast v4, Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    check-cast v2, Ljava/io/Serializable;

    .line 393331
    .line 393332
    if-eqz v4, :cond_5c

    .line 393333
    .line 393334
    if-eqz v2, :cond_5c

    .line 393335
    .line 393336
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    goto :goto_5c

    .line 393344
    :cond_80
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393345
    .line 393346
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393350
    .line 393351
    .line 393352
    move-result v2

    .line 393353
    if-nez v2, :cond_99

    .line 393354
    .line 393355
    new-instance v2, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$b;

    .line 393356
    .line 393357
    invoke-direct {v2}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$b;-><init>()V

    .line 393358
    .line 393359
    .line 393360
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    if-eqz v0, :cond_99

    .line 393365
    .line 393366
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    new-instance v0, Ler5/c;

    .line 393370
    .line 393371
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 393372
    .line 393373
    .line 393374
    move-result-wide v4

    .line 393375
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v2

    .line 393379
    invoke-direct {v0, v4, v5, v2, v3}, Ler5/c;-><init>(JLjava/util/Map;Ljava/util/Map;)V

    .line 393380
    .line 393381
    .line 393382
    const/4 v2, 0x0

    .line 393383
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393384
    .line 393385
    .line 393386
    iget-object v2, v0, Ler5/c;->j:Ljava/util/Map;

    .line 393387
    .line 393388
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393389
    .line 393390
    .line 393391
    return-object v0
.end method


