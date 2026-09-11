## classes6/com/dragon/read/reader/y3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/e4;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/e4;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/reader/y3;->c:Lcom/dragon/read/reader/e4;

    .line 33685506
    const-string p1, "reader_popup"

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/reader/y3;->a:Ljava/lang/String;

    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/reader/y3;->b:Ljava/lang/Runnable;

    .line 33685512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/e4;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/reader/y3;->c:Lcom/dragon/read/reader/e4;

    .line 33685505
    .line 33685506
    const-string p1, "reader_popup"

    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/reader/y3;->a:Ljava/lang/String;

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/reader/y3;->b:Ljava/lang/Runnable;

    .line 33685511
    .line 33685512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/y3;->c:Lcom/dragon/read/reader/e4;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/reader/y3;->a:Ljava/lang/String;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393225
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393228
    iget-object v3, v0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393230
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 393233
    move-result-object v3

    .line 393234
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393237
    move-result-object v3

    .line 393238
    if-eqz v3, :cond_1f

    .line 393240
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393243
    move-result-object v3

    .line 393244
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393247
    :cond_1f
    const-string v3, "book_id"

    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 393252
    move-result-object v4

    .line 393253
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393256
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->g()I

    .line 393259
    move-result v3

    .line 393260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393263
    move-result-object v3

    .line 393264
    const-string v4, "chapter_index"

    .line 393266
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393269
    iget-object v3, v0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393271
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 393274
    move-result-object v3

    .line 393275
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 393278
    move-result v3

    .line 393279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393282
    move-result-object v3

    .line 393283
    const-string v4, "chapter_sum"

    .line 393285
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393288
    const-string v3, "book_type"

    .line 393290
    const-string v4, "novel"

    .line 393292
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393295
    const-string v3, "entrance"

    .line 393297
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393300
    const-string v1, "group_id"

    .line 393302
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->e()Ljava/lang/String;

    .line 393305
    move-result-object v0

    .line 393306
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393309
    const-string v0, "add_bookshelf"

    .line 393311
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393314
    new-instance v0, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;

    .line 393316
    iget-object v1, p0, Lcom/dragon/read/reader/y3;->c:Lcom/dragon/read/reader/e4;

    .line 393318
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 393321
    move-result-object v1

    .line 393322
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;-><init>(Ljava/lang/String;)V

    .line 393325
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393328
    iget-object v0, p0, Lcom/dragon/read/reader/y3;->c:Lcom/dragon/read/reader/e4;

    .line 393330
    iget-object v0, v0, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393332
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 393335
    move-result-object v0

    .line 393336
    const-class v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 393338
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393341
    move-result-object v0

    .line 393342
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 393344
    if-eqz v0, :cond_8a

    .line 393346
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->E1()Z

    .line 393349
    move-result v0

    .line 393350
    if-eqz v0, :cond_8a

    .line 393352
    const/4 v0, 0x1

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    const/4 v0, 0x0

    .line 393355
    :goto_8b
    if-nez v0, :cond_a9

    .line 393357
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 393360
    move-result-object v0

    .line 393361
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 393363
    iget-object v1, p0, Lcom/dragon/read/reader/y3;->c:Lcom/dragon/read/reader/e4;

    .line 393365
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 393368
    move-result-object v1

    .line 393369
    if-eqz v0, :cond_9f

    .line 393371
    const v0, 0x7f0601ff

    .line 393374
    goto :goto_a2

    .line 393375
    :cond_9f
    const v0, 0x7f06003e

    .line 393378
    :goto_a2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393381
    move-result-object v0

    .line 393382
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393385
    :cond_a9
    new-instance v0, Lcom/dragon/read/reader/y3$a;

    .line 393387
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/y3$a;-><init>(Lcom/dragon/read/reader/y3;)V

    .line 393390
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 393393
    iget-object v0, p0, Lcom/dragon/read/reader/y3;->b:Ljava/lang/Runnable;

    .line 393395
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 393398
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/y3;->c:Lcom/dragon/read/reader/e4;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/reader/y3;->a:Ljava/lang/String;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393224
    .line 393225
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    iget-object v3, v0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393229
    .line 393230
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v3

    .line 393234
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    if-eqz v3, :cond_1f

    .line 393239
    .line 393240
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393245
    .line 393246
    .line 393247
    :cond_1f
    const-string v3, "book_id"

    .line 393248
    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->g()I

    .line 393257
    .line 393258
    .line 393259
    move-result v3

    .line 393260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    const-string v4, "chapter_index"

    .line 393265
    .line 393266
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393267
    .line 393268
    .line 393269
    iget-object v3, v0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393270
    .line 393271
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 393276
    .line 393277
    .line 393278
    move-result v3

    .line 393279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    const-string v4, "chapter_sum"

    .line 393284
    .line 393285
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393286
    .line 393287
    .line 393288
    const-string v3, "book_type"

    .line 393289
    .line 393290
    const-string v4, "novel"

    .line 393291
    .line 393292
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393293
    .line 393294
    .line 393295
    const-string v3, "entrance"

    .line 393296
    .line 393297
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393298
    .line 393299
    .line 393300
    const-string v1, "group_id"

    .line 393301
    .line 393302
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->e()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393307
    .line 393308
    .line 393309
    const-string v0, "add_bookshelf"

    .line 393310
    .line 393311
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393312
    .line 393313
    .line 393314
    new-instance v0, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;

    .line 393315
    .line 393316
    iget-object v1, p0, Lcom/dragon/read/reader/y3;->c:Lcom/dragon/read/reader/e4;

    .line 393317
    .line 393318
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;-><init>(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393326
    .line 393327
    .line 393328
    iget-object v0, p0, Lcom/dragon/read/reader/y3;->c:Lcom/dragon/read/reader/e4;

    .line 393329
    .line 393330
    iget-object v0, v0, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393331
    .line 393332
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    const-class v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 393337
    .line 393338
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 393343
    .line 393344
    if-eqz v0, :cond_8a

    .line 393345
    .line 393346
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->E1()Z

    .line 393347
    .line 393348
    .line 393349
    move-result v0

    .line 393350
    if-eqz v0, :cond_8a

    .line 393351
    .line 393352
    const/4 v0, 0x1

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    const/4 v0, 0x0

    .line 393355
    :goto_8b
    if-nez v0, :cond_a9

    .line 393356
    .line 393357
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 393362
    .line 393363
    iget-object v1, p0, Lcom/dragon/read/reader/y3;->c:Lcom/dragon/read/reader/e4;

    .line 393364
    .line 393365
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    if-eqz v0, :cond_9f

    .line 393370
    .line 393371
    const v0, 0x7f0601ff

    .line 393372
    .line 393373
    .line 393374
    goto :goto_a2

    .line 393375
    :cond_9f
    const v0, 0x7f06003e

    .line 393376
    .line 393377
    .line 393378
    :goto_a2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    new-instance v0, Lcom/dragon/read/reader/y3$a;

    .line 393386
    .line 393387
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/y3$a;-><init>(Lcom/dragon/read/reader/y3;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 393391
    .line 393392
    .line 393393
    iget-object v0, p0, Lcom/dragon/read/reader/y3;->b:Ljava/lang/Runnable;

    .line 393394
    .line 393395
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 393396
    .line 393397
    .line 393398
    return-void
.end method


