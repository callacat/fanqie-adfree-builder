## classes5/bo5/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lbo5/d;->a:Lbo5/u;

    .line 393218
    iget-object v1, p0, Lbo5/d;->b:Lbo5/v;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393227
    invoke-virtual {v0, v1}, Lbo5/u;->n1(Lbo5/v;)Lbo5/w;

    .line 393230
    move-result-object v3

    .line 393231
    if-nez v3, :cond_13

    .line 393233
    goto/16 :goto_ed

    .line 393235
    :cond_13
    iget-object v4, v3, Lbo5/w;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393237
    if-eqz v4, :cond_19

    .line 393239
    const/4 v4, 0x1

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v4, 0x0

    .line 393242
    :goto_1a
    const-string v5, "inside_card_rank"

    .line 393244
    const/4 v6, 0x0

    .line 393245
    if-eqz v4, :cond_5f

    .line 393247
    iget v4, v3, Lbo5/w;->c:I

    .line 393249
    invoke-virtual {v0, v1, v4, v2}, Lbo5/u;->s1(Lbo5/v;IZ)V

    .line 393252
    iget v2, v3, Lbo5/w;->c:I

    .line 393254
    invoke-virtual {v0, v1}, Lbo5/u;->o1(Lbo5/v;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393257
    move-result-object v1

    .line 393258
    if-nez v1, :cond_2d

    .line 393260
    goto :goto_58

    .line 393261
    :cond_2d
    new-instance v6, Lw96/j1;

    .line 393263
    invoke-direct {v6}, Lw96/j1;-><init>()V

    .line 393266
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTags:Ljava/util/List;

    .line 393268
    const-string v4, ""

    .line 393270
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393276
    move-result-object v3

    .line 393277
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393279
    invoke-virtual {v6, v3}, Lw96/j1;->j(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 393282
    invoke-virtual {v6, v1}, Lw96/j1;->n(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 393285
    invoke-virtual {v0}, Lbo5/u;->l1()Lcom/dragon/read/report/PageRecorder;

    .line 393288
    move-result-object v0

    .line 393289
    invoke-virtual {v6, v0}, Lw96/j1;->h(Lcom/dragon/read/report/PageRecorder;)V

    .line 393292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393299
    iget-object v1, v6, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 393301
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393304
    :goto_58
    if-eqz v6, :cond_ed

    .line 393306
    invoke-virtual {v6}, Lw96/j1;->b()V

    .line 393309
    goto/16 :goto_ed

    .line 393311
    :cond_5f
    iget v4, v3, Lbo5/w;->c:I

    .line 393313
    invoke-virtual {v0, v1, v4, v2}, Lbo5/u;->q1(Lbo5/v;IZ)V

    .line 393316
    iget v2, v3, Lbo5/w;->c:I

    .line 393318
    invoke-virtual {v0, v1}, Lbo5/u;->m1(Lbo5/v;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393321
    move-result-object v1

    .line 393322
    if-nez v1, :cond_6d

    .line 393324
    goto :goto_dc

    .line 393325
    :cond_6d
    new-instance v3, Lw96/e;

    .line 393327
    invoke-direct {v3}, Lw96/e;-><init>()V

    .line 393330
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendReasonList:Ljava/util/List;

    .line 393332
    if-eqz v4, :cond_7d

    .line 393334
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393337
    move-result-object v4

    .line 393338
    move-object v6, v4

    .line 393339
    check-cast v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393341
    :cond_7d
    invoke-virtual {v3, v6}, Lw96/e;->a(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 393344
    iget-object v4, v3, Lw96/e;->a:Lcom/dragon/read/base/Args;

    .line 393346
    const-string v6, "book_id"

    .line 393348
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393350
    invoke-virtual {v4, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393353
    iget-object v1, v3, Lw96/e;->a:Lcom/dragon/read/base/Args;

    .line 393355
    const-string v4, "book_type"

    .line 393357
    const-string v6, "novel"

    .line 393359
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393362
    invoke-virtual {v0}, Lbo5/u;->l1()Lcom/dragon/read/report/PageRecorder;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393369
    move-result-object v0

    .line 393370
    if-eqz v0, :cond_cf

    .line 393372
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393375
    move-result-object v0

    .line 393376
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393379
    move-result-object v0

    .line 393380
    :cond_a4
    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393383
    move-result v1

    .line 393384
    if-eqz v1, :cond_cf

    .line 393386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393389
    move-result-object v1

    .line 393390
    check-cast v1, Ljava/util/Map$Entry;

    .line 393392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393395
    move-result-object v4

    .line 393396
    check-cast v4, Ljava/lang/String;

    .line 393398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393401
    move-result-object v1

    .line 393402
    check-cast v1, Ljava/io/Serializable;

    .line 393404
    instance-of v6, v1, Ljava/lang/String;

    .line 393406
    if-eqz v6, :cond_c9

    .line 393408
    move-object v6, v1

    .line 393409
    check-cast v6, Ljava/lang/CharSequence;

    .line 393411
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393414
    move-result v6

    .line 393415
    if-nez v6, :cond_a4

    .line 393417
    :cond_c9
    iget-object v6, v3, Lw96/e;->a:Lcom/dragon/read/base/Args;

    .line 393419
    invoke-virtual {v6, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393422
    goto :goto_a4

    .line 393423
    :cond_cf
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393426
    move-result-object v0

    .line 393427
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393430
    iget-object v1, v3, Lw96/e;->a:Lcom/dragon/read/base/Args;

    .line 393432
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393435
    move-object v6, v3

    .line 393436
    :goto_dc
    if-eqz v6, :cond_ed

    .line 393438
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393440
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393443
    iget-object v1, v6, Lw96/e;->a:Lcom/dragon/read/base/Args;

    .line 393445
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393448
    const-string v1, "book_cover_side_tag_show"

    .line 393450
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393453
    :cond_ed
    :goto_ed
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393455
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lbo5/d;->a:Lbo5/u;

    .line 393217
    .line 393218
    iget-object v1, p0, Lbo5/d;->b:Lbo5/v;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Lbo5/u;->n1(Lbo5/v;)Lbo5/w;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v3

    .line 393231
    if-nez v3, :cond_13

    .line 393232
    .line 393233
    goto/16 :goto_ed

    .line 393234
    .line 393235
    :cond_13
    iget-object v4, v3, Lbo5/w;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393236
    .line 393237
    if-eqz v4, :cond_19

    .line 393238
    .line 393239
    const/4 v4, 0x1

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v4, 0x0

    .line 393242
    :goto_1a
    const-string v5, "inside_card_rank"

    .line 393243
    .line 393244
    const/4 v6, 0x0

    .line 393245
    if-eqz v4, :cond_5f

    .line 393246
    .line 393247
    iget v4, v3, Lbo5/w;->c:I

    .line 393248
    .line 393249
    invoke-virtual {v0, v1, v4, v2}, Lbo5/u;->s1(Lbo5/v;IZ)V

    .line 393250
    .line 393251
    .line 393252
    iget v2, v3, Lbo5/w;->c:I

    .line 393253
    .line 393254
    invoke-virtual {v0, v1}, Lbo5/u;->o1(Lbo5/v;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    if-nez v1, :cond_2d

    .line 393259
    .line 393260
    goto :goto_58

    .line 393261
    :cond_2d
    new-instance v6, Lw96/j1;

    .line 393262
    .line 393263
    invoke-direct {v6}, Lw96/j1;-><init>()V

    .line 393264
    .line 393265
    .line 393266
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTags:Ljava/util/List;

    .line 393267
    .line 393268
    const-string v4, ""

    .line 393269
    .line 393270
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393278
    .line 393279
    invoke-virtual {v6, v3}, Lw96/j1;->j(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v6, v1}, Lw96/j1;->n(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v0}, Lbo5/u;->l1()Lcom/dragon/read/report/PageRecorder;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    invoke-virtual {v6, v0}, Lw96/j1;->h(Lcom/dragon/read/report/PageRecorder;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393297
    .line 393298
    .line 393299
    iget-object v1, v6, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 393300
    .line 393301
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393302
    .line 393303
    .line 393304
    :goto_58
    if-eqz v6, :cond_ed

    .line 393305
    .line 393306
    invoke-virtual {v6}, Lw96/j1;->b()V

    .line 393307
    .line 393308
    .line 393309
    goto/16 :goto_ed

    .line 393310
    .line 393311
    :cond_5f
    iget v4, v3, Lbo5/w;->c:I

    .line 393312
    .line 393313
    invoke-virtual {v0, v1, v4, v2}, Lbo5/u;->q1(Lbo5/v;IZ)V

    .line 393314
    .line 393315
    .line 393316
    iget v2, v3, Lbo5/w;->c:I

    .line 393317
    .line 393318
    invoke-virtual {v0, v1}, Lbo5/u;->m1(Lbo5/v;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    if-nez v1, :cond_6d

    .line 393323
    .line 393324
    goto :goto_dc

    .line 393325
    :cond_6d
    new-instance v3, Lw96/e;

    .line 393326
    .line 393327
    invoke-direct {v3}, Lw96/e;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendReasonList:Ljava/util/List;

    .line 393331
    .line 393332
    if-eqz v4, :cond_7d

    .line 393333
    .line 393334
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v4

    .line 393338
    move-object v6, v4

    .line 393339
    check-cast v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393340
    .line 393341
    :cond_7d
    invoke-virtual {v3, v6}, Lw96/e;->a(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 393342
    .line 393343
    .line 393344
    iget-object v4, v3, Lw96/e;->a:Lcom/dragon/read/base/Args;

    .line 393345
    .line 393346
    const-string v6, "book_id"

    .line 393347
    .line 393348
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393349
    .line 393350
    invoke-virtual {v4, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393351
    .line 393352
    .line 393353
    iget-object v1, v3, Lw96/e;->a:Lcom/dragon/read/base/Args;

    .line 393354
    .line 393355
    const-string v4, "book_type"

    .line 393356
    .line 393357
    const-string v6, "novel"

    .line 393358
    .line 393359
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v0}, Lbo5/u;->l1()Lcom/dragon/read/report/PageRecorder;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    if-eqz v0, :cond_cf

    .line 393371
    .line 393372
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    :cond_a4
    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393381
    .line 393382
    .line 393383
    move-result v1

    .line 393384
    if-eqz v1, :cond_cf

    .line 393385
    .line 393386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    check-cast v1, Ljava/util/Map$Entry;

    .line 393391
    .line 393392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v4

    .line 393396
    check-cast v4, Ljava/lang/String;

    .line 393397
    .line 393398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v1

    .line 393402
    check-cast v1, Ljava/io/Serializable;

    .line 393403
    .line 393404
    instance-of v6, v1, Ljava/lang/String;

    .line 393405
    .line 393406
    if-eqz v6, :cond_c9

    .line 393407
    .line 393408
    move-object v6, v1

    .line 393409
    check-cast v6, Ljava/lang/CharSequence;

    .line 393410
    .line 393411
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393412
    .line 393413
    .line 393414
    move-result v6

    .line 393415
    if-nez v6, :cond_a4

    .line 393416
    .line 393417
    :cond_c9
    iget-object v6, v3, Lw96/e;->a:Lcom/dragon/read/base/Args;

    .line 393418
    .line 393419
    invoke-virtual {v6, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393420
    .line 393421
    .line 393422
    goto :goto_a4

    .line 393423
    :cond_cf
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393428
    .line 393429
    .line 393430
    iget-object v1, v3, Lw96/e;->a:Lcom/dragon/read/base/Args;

    .line 393431
    .line 393432
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393433
    .line 393434
    .line 393435
    move-object v6, v3

    .line 393436
    :goto_dc
    if-eqz v6, :cond_ed

    .line 393437
    .line 393438
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393439
    .line 393440
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393441
    .line 393442
    .line 393443
    iget-object v1, v6, Lw96/e;->a:Lcom/dragon/read/base/Args;

    .line 393444
    .line 393445
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393446
    .line 393447
    .line 393448
    const-string v1, "book_cover_side_tag_show"

    .line 393449
    .line 393450
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393451
    .line 393452
    .line 393453
    :cond_ed
    :goto_ed
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393454
    .line 393455
    return-object v0
.end method


