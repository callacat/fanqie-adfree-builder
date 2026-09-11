## classes6/o46/v0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lo46/v0;->a:Lo46/z0;

    .line 393218
    iget-object v1, p0, Lo46/v0;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lo46/v0;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393222
    iget-object v3, v0, Lo46/z0;->a:Ljava/lang/ref/WeakReference;

    .line 393224
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393227
    move-result-object v3

    .line 393228
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393230
    if-nez v3, :cond_12

    .line 393232
    goto/16 :goto_d2

    .line 393234
    :cond_12
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393236
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393239
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393242
    move-result-object v5

    .line 393243
    const-string v6, ""

    .line 393245
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393251
    move-result-object v5

    .line 393252
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393258
    const-string v5, "entrance"

    .line 393260
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393263
    move-result-object v6

    .line 393264
    check-cast v6, Ljava/lang/CharSequence;

    .line 393266
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393269
    move-result v6

    .line 393270
    if-eqz v6, :cond_3b

    .line 393272
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393275
    :cond_3b
    const-string v1, "book_id"

    .line 393277
    iget-object v5, v0, Lo46/z0;->b:Ljava/lang/String;

    .line 393279
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393282
    const-string v1, "group_id"

    .line 393284
    invoke-virtual {v0}, Lo46/z0;->a()Ljava/lang/String;

    .line 393287
    move-result-object v5

    .line 393288
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393291
    invoke-virtual {v0}, Lo46/z0;->a()Ljava/lang/String;

    .line 393294
    move-result-object v1

    .line 393295
    iget-object v5, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393297
    invoke-static {v1, v5}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 393300
    move-result v1

    .line 393301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393304
    move-result-object v1

    .line 393305
    const-string v5, "chapter_index"

    .line 393307
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393310
    iget-object v1, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393312
    invoke-static {v1}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 393315
    move-result v1

    .line 393316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393319
    move-result-object v1

    .line 393320
    const-string v5, "chapter_sum"

    .line 393322
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393325
    invoke-static {v3}, Lcom/dragon/read/util/g5;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Ljava/lang/String;

    .line 393328
    move-result-object v1

    .line 393329
    const-string v5, "book_type"

    .line 393331
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393334
    iget-object v1, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393336
    const/4 v5, 0x0

    .line 393337
    if-eqz v1, :cond_80

    .line 393339
    invoke-static {v1}, Lcom/dragon/read/reader/utils/v2;->c(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 393342
    move-result-object v1

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    move-object v1, v5

    .line 393345
    :goto_81
    const-string v6, "genre"

    .line 393347
    invoke-virtual {v4, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393350
    iget-object v1, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393352
    if-eqz v1, :cond_99

    .line 393354
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393357
    move-result-object v1

    .line 393358
    if-eqz v1, :cond_99

    .line 393360
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393362
    if-eqz v1, :cond_99

    .line 393364
    invoke-static {v1}, Lb66/a;->b(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    .line 393367
    move-result-object v1

    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    move-object v1, v5

    .line 393370
    :goto_9a
    const-string v6, "present_book_name"

    .line 393372
    invoke-virtual {v4, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393375
    iget-object v1, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393377
    if-eqz v1, :cond_b0

    .line 393379
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393382
    move-result-object v1

    .line 393383
    if-eqz v1, :cond_b0

    .line 393385
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393387
    if-eqz v1, :cond_b0

    .line 393389
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 393392
    :cond_b0
    iget-object v1, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393394
    if-eqz v1, :cond_c2

    .line 393396
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393399
    move-result-object v1

    .line 393400
    if-eqz v1, :cond_c2

    .line 393402
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393404
    if-eqz v1, :cond_c2

    .line 393406
    invoke-static {v1}, Lb66/a;->a(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    .line 393409
    move-result-object v5

    .line 393410
    :cond_c2
    invoke-static {v5}, Lv76/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393413
    move-result-object v1

    .line 393414
    const-string v3, "book_name_type"

    .line 393416
    invoke-virtual {v4, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393419
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 393421
    const-string v3, "add_bookshelf"

    .line 393423
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393426
    :goto_d2
    sget-object v1, Lv56/j0;->b:Lv56/j0;

    .line 393428
    iget-object v3, v0, Lo46/z0;->b:Ljava/lang/String;

    .line 393430
    invoke-virtual {v1, v2, v3}, Lv56/j0;->f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 393433
    new-instance v1, Lo46/y0;

    .line 393435
    invoke-direct {v1, v0}, Lo46/y0;-><init>(Lo46/z0;)V

    .line 393438
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 393441
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lo46/v0;->a:Lo46/z0;

    .line 393217
    .line 393218
    iget-object v1, p0, Lo46/v0;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, p0, Lo46/v0;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393221
    .line 393222
    iget-object v3, v0, Lo46/z0;->a:Ljava/lang/ref/WeakReference;

    .line 393223
    .line 393224
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393229
    .line 393230
    if-nez v3, :cond_12

    .line 393231
    .line 393232
    goto/16 :goto_d2

    .line 393233
    .line 393234
    :cond_12
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393235
    .line 393236
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v5

    .line 393243
    const-string v6, ""

    .line 393244
    .line 393245
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v5

    .line 393252
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393256
    .line 393257
    .line 393258
    const-string v5, "entrance"

    .line 393259
    .line 393260
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v6

    .line 393264
    check-cast v6, Ljava/lang/CharSequence;

    .line 393265
    .line 393266
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v6

    .line 393270
    if-eqz v6, :cond_3b

    .line 393271
    .line 393272
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393273
    .line 393274
    .line 393275
    :cond_3b
    const-string v1, "book_id"

    .line 393276
    .line 393277
    iget-object v5, v0, Lo46/z0;->b:Ljava/lang/String;

    .line 393278
    .line 393279
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393280
    .line 393281
    .line 393282
    const-string v1, "group_id"

    .line 393283
    .line 393284
    invoke-virtual {v0}, Lo46/z0;->a()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v5

    .line 393288
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v0}, Lo46/z0;->a()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    iget-object v5, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393296
    .line 393297
    invoke-static {v1, v5}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    const-string v5, "chapter_index"

    .line 393306
    .line 393307
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393308
    .line 393309
    .line 393310
    iget-object v1, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393311
    .line 393312
    invoke-static {v1}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 393313
    .line 393314
    .line 393315
    move-result v1

    .line 393316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    const-string v5, "chapter_sum"

    .line 393321
    .line 393322
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393323
    .line 393324
    .line 393325
    invoke-static {v3}, Lcom/dragon/read/util/g5;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    const-string v5, "book_type"

    .line 393330
    .line 393331
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393332
    .line 393333
    .line 393334
    iget-object v1, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393335
    .line 393336
    const/4 v5, 0x0

    .line 393337
    if-eqz v1, :cond_80

    .line 393338
    .line 393339
    invoke-static {v1}, Lcom/dragon/read/reader/utils/v2;->c(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    move-object v1, v5

    .line 393345
    :goto_81
    const-string v6, "genre"

    .line 393346
    .line 393347
    invoke-virtual {v4, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393348
    .line 393349
    .line 393350
    iget-object v1, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393351
    .line 393352
    if-eqz v1, :cond_99

    .line 393353
    .line 393354
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    if-eqz v1, :cond_99

    .line 393359
    .line 393360
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393361
    .line 393362
    if-eqz v1, :cond_99

    .line 393363
    .line 393364
    invoke-static {v1}, Lb66/a;->b(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    move-object v1, v5

    .line 393370
    :goto_9a
    const-string v6, "present_book_name"

    .line 393371
    .line 393372
    invoke-virtual {v4, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393373
    .line 393374
    .line 393375
    iget-object v1, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393376
    .line 393377
    if-eqz v1, :cond_b0

    .line 393378
    .line 393379
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    if-eqz v1, :cond_b0

    .line 393384
    .line 393385
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393386
    .line 393387
    if-eqz v1, :cond_b0

    .line 393388
    .line 393389
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    :cond_b0
    iget-object v1, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393393
    .line 393394
    if-eqz v1, :cond_c2

    .line 393395
    .line 393396
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v1

    .line 393400
    if-eqz v1, :cond_c2

    .line 393401
    .line 393402
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393403
    .line 393404
    if-eqz v1, :cond_c2

    .line 393405
    .line 393406
    invoke-static {v1}, Lb66/a;->a(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v5

    .line 393410
    :cond_c2
    invoke-static {v5}, Lv76/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v1

    .line 393414
    const-string v3, "book_name_type"

    .line 393415
    .line 393416
    invoke-virtual {v4, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393417
    .line 393418
    .line 393419
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 393420
    .line 393421
    const-string v3, "add_bookshelf"

    .line 393422
    .line 393423
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393424
    .line 393425
    .line 393426
    :goto_d2
    sget-object v1, Lv56/j0;->b:Lv56/j0;

    .line 393427
    .line 393428
    iget-object v3, v0, Lo46/z0;->b:Ljava/lang/String;

    .line 393429
    .line 393430
    invoke-virtual {v1, v2, v3}, Lv56/j0;->f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 393431
    .line 393432
    .line 393433
    new-instance v1, Lo46/y0;

    .line 393434
    .line 393435
    invoke-direct {v1, v0}, Lo46/y0;-><init>(Lo46/z0;)V

    .line 393436
    .line 393437
    .line 393438
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 393439
    .line 393440
    .line 393441
    return-void
.end method


