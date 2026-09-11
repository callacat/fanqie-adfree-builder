## classes3/v74/s.smali
# added=0 removed=0 changed=18

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p3, p3, 0x1

    .line 50462722
    if-eqz p3, :cond_5

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    const/4 p3, 0x0

    .line 50462726
    invoke-direct {p0, p1, p2, p3}, Lv74/s;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p3, p3, 0x1

    .line 50462721
    .line 50462722
    if-eqz p3, :cond_5

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    const/4 p3, 0x0

    .line 50462726
    invoke-direct {p0, p1, p2, p3}, Lv74/s;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659335
    iput-object p1, p0, Lv74/s;->a:Ljava/lang/String;

    .line 50659337
    iput-object p2, p0, Lv74/s;->b:Ljava/lang/String;

    .line 50659339
    iput-boolean p3, p0, Lv74/s;->c:Z

    .line 50659341
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50659343
    const-string p2, "EComSearchDataHelper"

    .line 50659345
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659348
    iput-object p1, p0, Lv74/s;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659350
    const-string p1, ""

    .line 50659352
    iput-object p1, p0, Lv74/s;->h:Ljava/lang/String;

    .line 50659354
    iput-object p1, p0, Lv74/s;->i:Ljava/lang/String;

    .line 50659356
    new-instance p2, Lv74/t;

    .line 50659358
    invoke-direct {p2}, Lv74/t;-><init>()V

    .line 50659361
    iput-object p2, p0, Lv74/s;->k:Lv74/t;

    .line 50659363
    new-instance p2, Ljava/util/ArrayList;

    .line 50659365
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659368
    iput-object p2, p0, Lv74/s;->m:Ljava/util/List;

    .line 50659370
    new-instance p2, Ljava/util/ArrayList;

    .line 50659372
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659375
    iput-object p2, p0, Lv74/s;->n:Ljava/util/List;

    .line 50659377
    new-instance p2, Ljava/util/ArrayList;

    .line 50659379
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659382
    iput-object p2, p0, Lv74/s;->o:Ljava/util/List;

    .line 50659384
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50659386
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659389
    iput-object p2, p0, Lv74/s;->p:Ljava/util/Map;

    .line 50659391
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50659393
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659396
    iput-object p2, p0, Lv74/s;->q:Ljava/util/Map;

    .line 50659398
    sget-object p2, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->MIDDLE_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 50659400
    iput-object p2, p0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 50659402
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659405
    move-result-object p2

    .line 50659406
    iput-object p2, p0, Lv74/s;->s:Ljava/util/List;

    .line 50659408
    iput-object p1, p0, Lv74/s;->v:Ljava/lang/String;

    .line 50659410
    iput-object p1, p0, Lv74/s;->w:Ljava/lang/String;

    .line 50659412
    const/4 p1, 0x1

    .line 50659413
    iput-boolean p1, p0, Lv74/s;->x:Z

    .line 50659415
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    iput-object p1, p0, Lv74/s;->a:Ljava/lang/String;

    .line 50659336
    .line 50659337
    iput-object p2, p0, Lv74/s;->b:Ljava/lang/String;

    .line 50659338
    .line 50659339
    iput-boolean p3, p0, Lv74/s;->c:Z

    .line 50659340
    .line 50659341
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50659342
    .line 50659343
    const-string p2, "EComSearchDataHelper"

    .line 50659344
    .line 50659345
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    iput-object p1, p0, Lv74/s;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659349
    .line 50659350
    const-string p1, ""

    .line 50659351
    .line 50659352
    iput-object p1, p0, Lv74/s;->h:Ljava/lang/String;

    .line 50659353
    .line 50659354
    iput-object p1, p0, Lv74/s;->i:Ljava/lang/String;

    .line 50659355
    .line 50659356
    new-instance p2, Lv74/t;

    .line 50659357
    .line 50659358
    invoke-direct {p2}, Lv74/t;-><init>()V

    .line 50659359
    .line 50659360
    .line 50659361
    iput-object p2, p0, Lv74/s;->k:Lv74/t;

    .line 50659362
    .line 50659363
    new-instance p2, Ljava/util/ArrayList;

    .line 50659364
    .line 50659365
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659366
    .line 50659367
    .line 50659368
    iput-object p2, p0, Lv74/s;->m:Ljava/util/List;

    .line 50659369
    .line 50659370
    new-instance p2, Ljava/util/ArrayList;

    .line 50659371
    .line 50659372
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659373
    .line 50659374
    .line 50659375
    iput-object p2, p0, Lv74/s;->n:Ljava/util/List;

    .line 50659376
    .line 50659377
    new-instance p2, Ljava/util/ArrayList;

    .line 50659378
    .line 50659379
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659380
    .line 50659381
    .line 50659382
    iput-object p2, p0, Lv74/s;->o:Ljava/util/List;

    .line 50659383
    .line 50659384
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50659385
    .line 50659386
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659387
    .line 50659388
    .line 50659389
    iput-object p2, p0, Lv74/s;->p:Ljava/util/Map;

    .line 50659390
    .line 50659391
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50659392
    .line 50659393
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659394
    .line 50659395
    .line 50659396
    iput-object p2, p0, Lv74/s;->q:Ljava/util/Map;

    .line 50659397
    .line 50659398
    sget-object p2, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->MIDDLE_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 50659399
    .line 50659400
    iput-object p2, p0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 50659401
    .line 50659402
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p2

    .line 50659406
    iput-object p2, p0, Lv74/s;->s:Ljava/util/List;

    .line 50659407
    .line 50659408
    iput-object p1, p0, Lv74/s;->v:Ljava/lang/String;

    .line 50659409
    .line 50659410
    iput-object p1, p0, Lv74/s;->w:Ljava/lang/String;

    .line 50659411
    .line 50659412
    const/4 p1, 0x1

    .line 50659413
    iput-boolean p1, p0, Lv74/s;->x:Z

    .line 50659414
    .line 50659415
    return-void
.end method


.method public static e(Lv74/s;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;ZI)V
[MOD-CHANGED]
.method public static e(Lv74/s;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;ZI)V
    .registers 29

    .prologue
    .line 151519232
    move-object/from16 v12, p0

    .line 151519234
    move-object/from16 v13, p1

    .line 151519236
    move-object/from16 v10, p2

    .line 151519238
    move-object/from16 v14, p6

    .line 151519240
    and-int/lit8 v0, p8, 0x4

    .line 151519242
    if-eqz v0, :cond_e

    .line 151519244
    const/4 v4, 0x0

    .line 151519245
    goto :goto_10

    .line 151519246
    :cond_e
    move/from16 v4, p3

    .line 151519248
    :goto_10
    and-int/lit8 v0, p8, 0x8

    .line 151519250
    const/4 v7, 0x0

    .line 151519251
    if-eqz v0, :cond_17

    .line 151519253
    move-object v15, v7

    .line 151519254
    goto :goto_19

    .line 151519255
    :cond_17
    move-object/from16 v15, p4

    .line 151519257
    :goto_19
    and-int/lit8 v0, p8, 0x10

    .line 151519259
    if-eqz v0, :cond_1f

    .line 151519261
    move-object v0, v7

    .line 151519262
    goto :goto_21

    .line 151519263
    :cond_1f
    move-object/from16 v0, p5

    .line 151519265
    :goto_21
    and-int/lit8 v2, p8, 0x40

    .line 151519267
    if-eqz v2, :cond_27

    .line 151519269
    const/4 v11, 0x0

    .line 151519270
    goto :goto_29

    .line 151519271
    :cond_27
    move/from16 v11, p7

    .line 151519273
    :goto_29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519276
    invoke-static {v13, v10, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519279
    iget-object v2, v12, Lv74/s;->j:Lio/reactivex/disposables/Disposable;

    .line 151519281
    if-eqz v2, :cond_36

    .line 151519283
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 151519286
    :cond_36
    iput-object v13, v12, Lv74/s;->h:Ljava/lang/String;

    .line 151519288
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;->LOAD_MORE:Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;

    .line 151519290
    if-eq v10, v2, :cond_3e

    .line 151519292
    const/4 v5, 0x1

    .line 151519293
    goto :goto_3f

    .line 151519294
    :cond_3e
    const/4 v5, 0x0

    .line 151519295
    :goto_3f
    if-eqz v5, :cond_43

    .line 151519297
    iput-object v7, v12, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 151519299
    :cond_43
    if-eqz v4, :cond_5c

    .line 151519301
    iget-object v2, v12, Lv74/s;->n:Ljava/util/List;

    .line 151519303
    check-cast v2, Ljava/util/ArrayList;

    .line 151519305
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 151519308
    iget-object v2, v12, Lv74/s;->m:Ljava/util/List;

    .line 151519310
    check-cast v2, Ljava/util/ArrayList;

    .line 151519312
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 151519315
    iget-object v2, v12, Lv74/s;->o:Ljava/util/List;

    .line 151519317
    check-cast v2, Ljava/util/ArrayList;

    .line 151519319
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 151519322
    iput-object v7, v12, Lv74/s;->l:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 151519324
    :cond_5c
    if-eqz v15, :cond_60

    .line 151519326
    iput-object v15, v12, Lv74/s;->i:Ljava/lang/String;

    .line 151519328
    :cond_60
    new-instance v2, Lcom/dragon/read/rpc/model/EcomSortFilterStatus;

    .line 151519330
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/EcomSortFilterStatus;-><init>()V

    .line 151519333
    iget-object v6, v12, Lv74/s;->l:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 151519335
    iput-object v6, v2, Lcom/dragon/read/rpc/model/EcomSortFilterStatus;->sortSelectStatus:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 151519337
    new-instance v6, Ljava/util/ArrayList;

    .line 151519339
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151519342
    iget-object v8, v12, Lv74/s;->m:Ljava/util/List;

    .line 151519344
    invoke-static {v8}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 151519347
    move-result v9

    .line 151519348
    if-nez v9, :cond_79

    .line 151519350
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151519353
    :cond_79
    iget-object v8, v12, Lv74/s;->n:Ljava/util/List;

    .line 151519355
    invoke-static {v8}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 151519358
    move-result v9

    .line 151519359
    if-nez v9, :cond_84

    .line 151519361
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151519364
    :cond_84
    iget-object v8, v12, Lv74/s;->o:Ljava/util/List;

    .line 151519366
    invoke-static {v8}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 151519369
    move-result v9

    .line 151519370
    if-nez v9, :cond_8f

    .line 151519372
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151519375
    :cond_8f
    iput-object v6, v2, Lcom/dragon/read/rpc/model/EcomSortFilterStatus;->filtersSelectStatus:Ljava/util/List;

    .line 151519377
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151519380
    move-result v6

    .line 151519381
    if-eqz v6, :cond_9d

    .line 151519383
    iget-object v6, v2, Lcom/dragon/read/rpc/model/EcomSortFilterStatus;->sortSelectStatus:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 151519385
    if-nez v6, :cond_9d

    .line 151519387
    const/4 v6, 0x1

    .line 151519388
    goto :goto_9e

    .line 151519389
    :cond_9d
    const/4 v6, 0x0

    .line 151519390
    :goto_9e
    const-string v8, ""

    .line 151519392
    if-eqz v6, :cond_a4

    .line 151519394
    move-object v2, v8

    .line 151519395
    goto :goto_a8

    .line 151519396
    :cond_a4
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 151519399
    move-result-object v2

    .line 151519400
    :goto_a8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151519402
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 151519405
    iget-object v9, v12, Lv74/s;->m:Ljava/util/List;

    .line 151519407
    check-cast v9, Ljava/util/ArrayList;

    .line 151519409
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151519412
    move-result-object v9

    .line 151519413
    const/16 v16, 0x0

    .line 151519415
    :goto_b7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151519418
    move-result v17

    .line 151519419
    const-string v1, ","

    .line 151519421
    if-eqz v17, :cond_de

    .line 151519423
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151519426
    move-result-object v17

    .line 151519427
    add-int/lit8 v19, v16, 0x1

    .line 151519429
    if-gez v16, :cond_ca

    .line 151519431
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151519434
    :cond_ca
    move-object/from16 v3, v17

    .line 151519436
    check-cast v3, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 151519438
    if-lez v16, :cond_d3

    .line 151519440
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519443
    :cond_d3
    iget-object v1, v3, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 151519445
    if-nez v1, :cond_d8

    .line 151519447
    move-object v1, v8

    .line 151519448
    :cond_d8
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519451
    move/from16 v16, v19

    .line 151519453
    goto :goto_b7

    .line 151519454
    :cond_de
    iget-object v3, v12, Lv74/s;->l:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 151519456
    if-eqz v3, :cond_fa

    .line 151519458
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 151519461
    move-result v9

    .line 151519462
    if-lez v9, :cond_eb

    .line 151519464
    const/16 v18, 0x1

    .line 151519466
    goto :goto_ed

    .line 151519467
    :cond_eb
    const/16 v18, 0x0

    .line 151519469
    :goto_ed
    if-eqz v18, :cond_f2

    .line 151519471
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519474
    :cond_f2
    iget-object v1, v3, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 151519476
    if-nez v1, :cond_f7

    .line 151519478
    move-object v1, v8

    .line 151519479
    :cond_f7
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519482
    :cond_fa
    iget-boolean v1, v12, Lv74/s;->t:Z

    .line 151519484
    const-string v3, "search_result_channel_name"

    .line 151519486
    const-string v9, "source"

    .line 151519488
    const-string v7, "v2"

    .line 151519490
    const-wide/16 v16, 0x0

    .line 151519492
    if-eqz v1, :cond_1b7

    .line 151519494
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->VisionStop:Lcom/dragon/read/rpc/model/SearchSource;

    .line 151519496
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 151519499
    move-result v0

    .line 151519500
    new-instance v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 151519502
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 151519505
    iget-object v6, v12, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 151519507
    move-object/from16 p4, v15

    .line 151519509
    if-eqz v6, :cond_11a

    .line 151519511
    iget-wide v14, v6, Lcom/dragon/read/rpc/model/SearchTabData;->nextOffset:J

    .line 151519513
    goto :goto_11c

    .line 151519514
    :cond_11a
    move-wide/from16 v14, v16

    .line 151519516
    :goto_11c
    iput-wide v14, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 151519518
    iput-object v7, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->ecomSearchPageVersion:Ljava/lang/String;

    .line 151519520
    if-eqz v6, :cond_126

    .line 151519522
    iget-object v7, v6, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 151519524
    if-nez v7, :cond_127

    .line 151519526
    :cond_126
    move-object v7, v8

    .line 151519527
    :cond_127
    iput-object v7, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchId:Ljava/lang/String;

    .line 151519529
    if-eqz v6, :cond_131

    .line 151519531
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 151519533
    if-nez v6, :cond_130

    .line 151519535
    goto :goto_131

    .line 151519536
    :cond_130
    move-object v8, v6

    .line 151519537
    :cond_131
    :goto_131
    iput-object v8, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->passback:Ljava/lang/String;

    .line 151519539
    iget-object v6, v12, Lv74/s;->k:Lv74/t;

    .line 151519541
    invoke-virtual {v6}, Lv74/t;->b()Lorg/json/JSONObject;

    .line 151519544
    move-result-object v6

    .line 151519545
    iget-object v7, v12, Lv74/s;->i:Ljava/lang/String;

    .line 151519547
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151519550
    const-string v7, "search_source"

    .line 151519552
    iget-object v8, v12, Lv74/s;->i:Ljava/lang/String;

    .line 151519554
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151519557
    iget-object v7, v12, Lv74/s;->k:Lv74/t;

    .line 151519559
    iget-object v7, v7, Lv74/t;->g:Ljava/lang/String;

    .line 151519561
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151519564
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151519567
    move-result-object v3

    .line 151519568
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->reportInfo:Ljava/lang/String;

    .line 151519570
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->ecomSelectedItems:Ljava/lang/String;

    .line 151519572
    sget-object v2, Lcom/dragon/read/rpc/model/SearchTabType;->VisionProduct:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 151519574
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 151519576
    iget-object v2, v12, Lv74/s;->u:Ljava/util/Map;

    .line 151519578
    if-eqz v2, :cond_165

    .line 151519580
    const-string v3, "tosId"

    .line 151519582
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519585
    move-result-object v2

    .line 151519586
    check-cast v2, Ljava/lang/String;

    .line 151519588
    goto :goto_166

    .line 151519589
    :cond_165
    const/4 v2, 0x0

    .line 151519590
    :goto_166
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tosId:Ljava/lang/String;

    .line 151519592
    iget-object v2, v12, Lv74/s;->v:Ljava/lang/String;

    .line 151519594
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bbox:Ljava/lang/String;

    .line 151519596
    iget-object v2, v12, Lv74/s;->u:Ljava/util/Map;

    .line 151519598
    if-eqz v2, :cond_179

    .line 151519600
    const-string v3, "search_request"

    .line 151519602
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519605
    move-result-object v2

    .line 151519606
    check-cast v2, Ljava/lang/String;

    .line 151519608
    goto :goto_17a

    .line 151519609
    :cond_179
    const/4 v2, 0x0

    .line 151519610
    :goto_17a
    if-eqz v2, :cond_180

    .line 151519612
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151519615
    move-result v0

    .line 151519616
    :cond_180
    invoke-static {v0}, Lcom/dragon/read/rpc/model/SearchSource;->b(I)Lcom/dragon/read/rpc/model/SearchSource;

    .line 151519619
    move-result-object v0

    .line 151519620
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 151519622
    iget-object v0, v12, Lv74/s;->u:Ljava/util/Map;

    .line 151519624
    if-eqz v0, :cond_193

    .line 151519626
    const-string v2, "request_tag_name"

    .line 151519628
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519631
    move-result-object v0

    .line 151519632
    check-cast v0, Ljava/lang/String;

    .line 151519634
    goto :goto_194

    .line 151519635
    :cond_193
    const/4 v0, 0x0

    .line 151519636
    :goto_194
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tagName:Ljava/lang/String;

    .line 151519638
    const-string v0, "vision_product"

    .line 151519640
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 151519642
    iget-object v0, v12, Lv74/s;->w:Ljava/lang/String;

    .line 151519644
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->imageUrl:Ljava/lang/String;

    .line 151519646
    if-eqz v11, :cond_1ae

    .line 151519648
    iget-object v0, v12, Lv74/s;->z:Ljava/lang/Long;

    .line 151519650
    if-eqz v0, :cond_1aa

    .line 151519652
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 151519655
    move-result-wide v2

    .line 151519656
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->seedProductId:J

    .line 151519658
    :cond_1aa
    iget-object v0, v12, Lv74/s;->A:Ljava/lang/String;

    .line 151519660
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->feedImpressionItems:Ljava/lang/String;

    .line 151519662
    :cond_1ae
    iget-object v0, v12, Lv74/s;->B:Ljava/lang/String;

    .line 151519664
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->sourceBookId:Ljava/lang/String;

    .line 151519666
    move v15, v4

    .line 151519667
    move/from16 p5, v5

    .line 151519669
    goto/16 :goto_224

    .line 151519671
    :cond_1b7
    move-object/from16 p4, v15

    .line 151519673
    new-instance v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 151519675
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 151519678
    iput-object v13, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 151519680
    iget-object v14, v12, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 151519682
    move v15, v4

    .line 151519683
    move/from16 p5, v5

    .line 151519685
    if-eqz v14, :cond_1ca

    .line 151519687
    iget-wide v4, v14, Lcom/dragon/read/rpc/model/SearchTabData;->nextOffset:J

    .line 151519689
    goto :goto_1cc

    .line 151519690
    :cond_1ca
    move-wide/from16 v4, v16

    .line 151519692
    :goto_1cc
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 151519694
    iput-object v7, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->ecomSearchPageVersion:Ljava/lang/String;

    .line 151519696
    if-eqz v14, :cond_1d6

    .line 151519698
    iget-object v4, v14, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 151519700
    if-nez v4, :cond_1d7

    .line 151519702
    :cond_1d6
    move-object v4, v8

    .line 151519703
    :cond_1d7
    iput-object v4, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchId:Ljava/lang/String;

    .line 151519705
    if-eqz v14, :cond_1e1

    .line 151519707
    iget-object v4, v14, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 151519709
    if-nez v4, :cond_1e0

    .line 151519711
    goto :goto_1e1

    .line 151519712
    :cond_1e0
    move-object v8, v4

    .line 151519713
    :cond_1e1
    :goto_1e1
    iput-object v8, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->passback:Ljava/lang/String;

    .line 151519715
    iget-object v4, v12, Lv74/s;->k:Lv74/t;

    .line 151519717
    invoke-virtual {v4}, Lv74/t;->b()Lorg/json/JSONObject;

    .line 151519720
    move-result-object v4

    .line 151519721
    iget-object v5, v12, Lv74/s;->i:Ljava/lang/String;

    .line 151519723
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151519726
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519729
    move-result-object v5

    .line 151519730
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151519733
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151519736
    move-result-object v3

    .line 151519737
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->reportInfo:Ljava/lang/String;

    .line 151519739
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->ecomSelectedItems:Ljava/lang/String;

    .line 151519741
    iget-boolean v2, v12, Lv74/s;->c:Z

    .line 151519743
    if-eqz v2, :cond_20a

    .line 151519745
    sget-object v2, Lcom/dragon/read/rpc/model/SearchTabType;->ECommerceBook:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 151519747
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 151519749
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 151519751
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 151519753
    goto :goto_20e

    .line 151519754
    :cond_20a
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->ECommerce:Lcom/dragon/read/rpc/model/SearchSource;

    .line 151519756
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 151519758
    :goto_20e
    if-eqz v11, :cond_21e

    .line 151519760
    iget-object v2, v12, Lv74/s;->z:Ljava/lang/Long;

    .line 151519762
    if-eqz v2, :cond_21a

    .line 151519764
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 151519767
    move-result-wide v2

    .line 151519768
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->seedProductId:J

    .line 151519770
    :cond_21a
    iget-object v2, v12, Lv74/s;->A:Ljava/lang/String;

    .line 151519772
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->feedImpressionItems:Ljava/lang/String;

    .line 151519774
    :cond_21e
    iget-object v2, v12, Lv74/s;->B:Ljava/lang/String;

    .line 151519776
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->sourceBookId:Ljava/lang/String;

    .line 151519778
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clientExtra:Ljava/lang/String;

    .line 151519780
    :goto_224
    if-eqz p5, :cond_23d

    .line 151519782
    iget-object v2, v12, Lv74/s;->f:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 151519784
    if-eqz v2, :cond_23d

    .line 151519786
    move-object/from16 v0, p0

    .line 151519788
    move-object v1, v2

    .line 151519789
    move/from16 v2, p5

    .line 151519791
    move v3, v15

    .line 151519792
    move-object/from16 v4, p4

    .line 151519794
    move-object/from16 v5, p1

    .line 151519796
    move-object/from16 v6, p6

    .line 151519798
    invoke-virtual/range {v0 .. v6}, Lv74/s;->g(Lcom/dragon/read/rpc/model/SearchTabData;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 151519801
    const/4 v0, 0x0

    .line 151519802
    iput-object v0, v12, Lv74/s;->f:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 151519804
    goto :goto_282

    .line 151519805
    :cond_23d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 151519808
    move-result-wide v8

    .line 151519809
    invoke-static {v1}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 151519812
    move-result-object v0

    .line 151519813
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 151519816
    move-result-object v2

    .line 151519817
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 151519820
    move-result-object v0

    .line 151519821
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 151519824
    move-result-object v2

    .line 151519825
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 151519828
    move-result-object v14

    .line 151519829
    new-instance v7, Lv74/n;

    .line 151519831
    move-object v0, v7

    .line 151519832
    move-object/from16 v2, p0

    .line 151519834
    move/from16 v3, p5

    .line 151519836
    move v4, v15

    .line 151519837
    move-object/from16 v5, p4

    .line 151519839
    move-object/from16 v6, p1

    .line 151519841
    move-object v15, v7

    .line 151519842
    move-object/from16 v7, p6

    .line 151519844
    move-object/from16 v10, p2

    .line 151519846
    invoke-direct/range {v0 .. v11}, Lv74/n;-><init>(Lcom/dragon/read/rpc/model/GetSearchPageRequest;Lv74/s;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;JLcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;Z)V

    .line 151519849
    new-instance v0, Lv74/o;

    .line 151519851
    invoke-direct {v0, v15}, Lv74/o;-><init>(Lv74/n;)V

    .line 151519854
    new-instance v1, Lv74/p;

    .line 151519856
    move-object/from16 v7, p4

    .line 151519858
    move-object/from16 v2, p6

    .line 151519860
    invoke-direct {v1, v12, v7, v13, v2}, Lv74/p;-><init>(Lv74/s;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 151519863
    new-instance v2, Lv74/q;

    .line 151519865
    invoke-direct {v2, v1}, Lv74/q;-><init>(Lv74/p;)V

    .line 151519868
    invoke-virtual {v14, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 151519871
    move-result-object v0

    .line 151519872
    iput-object v0, v12, Lv74/s;->j:Lio/reactivex/disposables/Disposable;

    .line 151519874
    :goto_282
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lv74/s;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;ZI)V
    .registers 29

    .prologue
    .line 151519232
    move-object/from16 v12, p0

    .line 151519233
    .line 151519234
    move-object/from16 v13, p1

    .line 151519235
    .line 151519236
    move-object/from16 v10, p2

    .line 151519237
    .line 151519238
    move-object/from16 v14, p6

    .line 151519239
    .line 151519240
    and-int/lit8 v0, p8, 0x4

    .line 151519241
    .line 151519242
    if-eqz v0, :cond_e

    .line 151519243
    .line 151519244
    const/4 v4, 0x0

    .line 151519245
    goto :goto_10

    .line 151519246
    :cond_e
    move/from16 v4, p3

    .line 151519247
    .line 151519248
    :goto_10
    and-int/lit8 v0, p8, 0x8

    .line 151519249
    .line 151519250
    const/4 v7, 0x0

    .line 151519251
    if-eqz v0, :cond_17

    .line 151519252
    .line 151519253
    move-object v15, v7

    .line 151519254
    goto :goto_19

    .line 151519255
    :cond_17
    move-object/from16 v15, p4

    .line 151519256
    .line 151519257
    :goto_19
    and-int/lit8 v0, p8, 0x10

    .line 151519258
    .line 151519259
    if-eqz v0, :cond_1f

    .line 151519260
    .line 151519261
    move-object v0, v7

    .line 151519262
    goto :goto_21

    .line 151519263
    :cond_1f
    move-object/from16 v0, p5

    .line 151519264
    .line 151519265
    :goto_21
    and-int/lit8 v2, p8, 0x40

    .line 151519266
    .line 151519267
    if-eqz v2, :cond_27

    .line 151519268
    .line 151519269
    const/4 v11, 0x0

    .line 151519270
    goto :goto_29

    .line 151519271
    :cond_27
    move/from16 v11, p7

    .line 151519272
    .line 151519273
    :goto_29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519274
    .line 151519275
    .line 151519276
    invoke-static {v13, v10, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519277
    .line 151519278
    .line 151519279
    iget-object v2, v12, Lv74/s;->j:Lio/reactivex/disposables/Disposable;

    .line 151519280
    .line 151519281
    if-eqz v2, :cond_36

    .line 151519282
    .line 151519283
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 151519284
    .line 151519285
    .line 151519286
    :cond_36
    iput-object v13, v12, Lv74/s;->h:Ljava/lang/String;

    .line 151519287
    .line 151519288
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;->LOAD_MORE:Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;

    .line 151519289
    .line 151519290
    if-eq v10, v2, :cond_3e

    .line 151519291
    .line 151519292
    const/4 v5, 0x1

    .line 151519293
    goto :goto_3f

    .line 151519294
    :cond_3e
    const/4 v5, 0x0

    .line 151519295
    :goto_3f
    if-eqz v5, :cond_43

    .line 151519296
    .line 151519297
    iput-object v7, v12, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 151519298
    .line 151519299
    :cond_43
    if-eqz v4, :cond_5c

    .line 151519300
    .line 151519301
    iget-object v2, v12, Lv74/s;->n:Ljava/util/List;

    .line 151519302
    .line 151519303
    check-cast v2, Ljava/util/ArrayList;

    .line 151519304
    .line 151519305
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 151519306
    .line 151519307
    .line 151519308
    iget-object v2, v12, Lv74/s;->m:Ljava/util/List;

    .line 151519309
    .line 151519310
    check-cast v2, Ljava/util/ArrayList;

    .line 151519311
    .line 151519312
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 151519313
    .line 151519314
    .line 151519315
    iget-object v2, v12, Lv74/s;->o:Ljava/util/List;

    .line 151519316
    .line 151519317
    check-cast v2, Ljava/util/ArrayList;

    .line 151519318
    .line 151519319
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 151519320
    .line 151519321
    .line 151519322
    iput-object v7, v12, Lv74/s;->l:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 151519323
    .line 151519324
    :cond_5c
    if-eqz v15, :cond_60

    .line 151519325
    .line 151519326
    iput-object v15, v12, Lv74/s;->i:Ljava/lang/String;

    .line 151519327
    .line 151519328
    :cond_60
    new-instance v2, Lcom/dragon/read/rpc/model/EcomSortFilterStatus;

    .line 151519329
    .line 151519330
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/EcomSortFilterStatus;-><init>()V

    .line 151519331
    .line 151519332
    .line 151519333
    iget-object v6, v12, Lv74/s;->l:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 151519334
    .line 151519335
    iput-object v6, v2, Lcom/dragon/read/rpc/model/EcomSortFilterStatus;->sortSelectStatus:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 151519336
    .line 151519337
    new-instance v6, Ljava/util/ArrayList;

    .line 151519338
    .line 151519339
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151519340
    .line 151519341
    .line 151519342
    iget-object v8, v12, Lv74/s;->m:Ljava/util/List;

    .line 151519343
    .line 151519344
    invoke-static {v8}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 151519345
    .line 151519346
    .line 151519347
    move-result v9

    .line 151519348
    if-nez v9, :cond_79

    .line 151519349
    .line 151519350
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151519351
    .line 151519352
    .line 151519353
    :cond_79
    iget-object v8, v12, Lv74/s;->n:Ljava/util/List;

    .line 151519354
    .line 151519355
    invoke-static {v8}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 151519356
    .line 151519357
    .line 151519358
    move-result v9

    .line 151519359
    if-nez v9, :cond_84

    .line 151519360
    .line 151519361
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151519362
    .line 151519363
    .line 151519364
    :cond_84
    iget-object v8, v12, Lv74/s;->o:Ljava/util/List;

    .line 151519365
    .line 151519366
    invoke-static {v8}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 151519367
    .line 151519368
    .line 151519369
    move-result v9

    .line 151519370
    if-nez v9, :cond_8f

    .line 151519371
    .line 151519372
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151519373
    .line 151519374
    .line 151519375
    :cond_8f
    iput-object v6, v2, Lcom/dragon/read/rpc/model/EcomSortFilterStatus;->filtersSelectStatus:Ljava/util/List;

    .line 151519376
    .line 151519377
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151519378
    .line 151519379
    .line 151519380
    move-result v6

    .line 151519381
    if-eqz v6, :cond_9d

    .line 151519382
    .line 151519383
    iget-object v6, v2, Lcom/dragon/read/rpc/model/EcomSortFilterStatus;->sortSelectStatus:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 151519384
    .line 151519385
    if-nez v6, :cond_9d

    .line 151519386
    .line 151519387
    const/4 v6, 0x1

    .line 151519388
    goto :goto_9e

    .line 151519389
    :cond_9d
    const/4 v6, 0x0

    .line 151519390
    :goto_9e
    const-string v8, ""

    .line 151519391
    .line 151519392
    if-eqz v6, :cond_a4

    .line 151519393
    .line 151519394
    move-object v2, v8

    .line 151519395
    goto :goto_a8

    .line 151519396
    :cond_a4
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 151519397
    .line 151519398
    .line 151519399
    move-result-object v2

    .line 151519400
    :goto_a8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151519401
    .line 151519402
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 151519403
    .line 151519404
    .line 151519405
    iget-object v9, v12, Lv74/s;->m:Ljava/util/List;

    .line 151519406
    .line 151519407
    check-cast v9, Ljava/util/ArrayList;

    .line 151519408
    .line 151519409
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151519410
    .line 151519411
    .line 151519412
    move-result-object v9

    .line 151519413
    const/16 v16, 0x0

    .line 151519414
    .line 151519415
    :goto_b7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151519416
    .line 151519417
    .line 151519418
    move-result v17

    .line 151519419
    const-string v1, ","

    .line 151519420
    .line 151519421
    if-eqz v17, :cond_de

    .line 151519422
    .line 151519423
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151519424
    .line 151519425
    .line 151519426
    move-result-object v17

    .line 151519427
    add-int/lit8 v19, v16, 0x1

    .line 151519428
    .line 151519429
    if-gez v16, :cond_ca

    .line 151519430
    .line 151519431
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151519432
    .line 151519433
    .line 151519434
    :cond_ca
    move-object/from16 v3, v17

    .line 151519435
    .line 151519436
    check-cast v3, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 151519437
    .line 151519438
    if-lez v16, :cond_d3

    .line 151519439
    .line 151519440
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519441
    .line 151519442
    .line 151519443
    :cond_d3
    iget-object v1, v3, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 151519444
    .line 151519445
    if-nez v1, :cond_d8

    .line 151519446
    .line 151519447
    move-object v1, v8

    .line 151519448
    :cond_d8
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519449
    .line 151519450
    .line 151519451
    move/from16 v16, v19

    .line 151519452
    .line 151519453
    goto :goto_b7

    .line 151519454
    :cond_de
    iget-object v3, v12, Lv74/s;->l:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 151519455
    .line 151519456
    if-eqz v3, :cond_fa

    .line 151519457
    .line 151519458
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 151519459
    .line 151519460
    .line 151519461
    move-result v9

    .line 151519462
    if-lez v9, :cond_eb

    .line 151519463
    .line 151519464
    const/16 v18, 0x1

    .line 151519465
    .line 151519466
    goto :goto_ed

    .line 151519467
    :cond_eb
    const/16 v18, 0x0

    .line 151519468
    .line 151519469
    :goto_ed
    if-eqz v18, :cond_f2

    .line 151519470
    .line 151519471
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519472
    .line 151519473
    .line 151519474
    :cond_f2
    iget-object v1, v3, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 151519475
    .line 151519476
    if-nez v1, :cond_f7

    .line 151519477
    .line 151519478
    move-object v1, v8

    .line 151519479
    :cond_f7
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519480
    .line 151519481
    .line 151519482
    :cond_fa
    iget-boolean v1, v12, Lv74/s;->t:Z

    .line 151519483
    .line 151519484
    const-string v3, "search_result_channel_name"

    .line 151519485
    .line 151519486
    const-string v9, "source"

    .line 151519487
    .line 151519488
    const-string v7, "v2"

    .line 151519489
    .line 151519490
    const-wide/16 v16, 0x0

    .line 151519491
    .line 151519492
    if-eqz v1, :cond_1b7

    .line 151519493
    .line 151519494
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->VisionStop:Lcom/dragon/read/rpc/model/SearchSource;

    .line 151519495
    .line 151519496
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 151519497
    .line 151519498
    .line 151519499
    move-result v0

    .line 151519500
    new-instance v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 151519501
    .line 151519502
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 151519503
    .line 151519504
    .line 151519505
    iget-object v6, v12, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 151519506
    .line 151519507
    move-object/from16 p4, v15

    .line 151519508
    .line 151519509
    if-eqz v6, :cond_11a

    .line 151519510
    .line 151519511
    iget-wide v14, v6, Lcom/dragon/read/rpc/model/SearchTabData;->nextOffset:J

    .line 151519512
    .line 151519513
    goto :goto_11c

    .line 151519514
    :cond_11a
    move-wide/from16 v14, v16

    .line 151519515
    .line 151519516
    :goto_11c
    iput-wide v14, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 151519517
    .line 151519518
    iput-object v7, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->ecomSearchPageVersion:Ljava/lang/String;

    .line 151519519
    .line 151519520
    if-eqz v6, :cond_126

    .line 151519521
    .line 151519522
    iget-object v7, v6, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 151519523
    .line 151519524
    if-nez v7, :cond_127

    .line 151519525
    .line 151519526
    :cond_126
    move-object v7, v8

    .line 151519527
    :cond_127
    iput-object v7, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchId:Ljava/lang/String;

    .line 151519528
    .line 151519529
    if-eqz v6, :cond_131

    .line 151519530
    .line 151519531
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 151519532
    .line 151519533
    if-nez v6, :cond_130

    .line 151519534
    .line 151519535
    goto :goto_131

    .line 151519536
    :cond_130
    move-object v8, v6

    .line 151519537
    :cond_131
    :goto_131
    iput-object v8, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->passback:Ljava/lang/String;

    .line 151519538
    .line 151519539
    iget-object v6, v12, Lv74/s;->k:Lv74/t;

    .line 151519540
    .line 151519541
    invoke-virtual {v6}, Lv74/t;->b()Lorg/json/JSONObject;

    .line 151519542
    .line 151519543
    .line 151519544
    move-result-object v6

    .line 151519545
    iget-object v7, v12, Lv74/s;->i:Ljava/lang/String;

    .line 151519546
    .line 151519547
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151519548
    .line 151519549
    .line 151519550
    const-string v7, "search_source"

    .line 151519551
    .line 151519552
    iget-object v8, v12, Lv74/s;->i:Ljava/lang/String;

    .line 151519553
    .line 151519554
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151519555
    .line 151519556
    .line 151519557
    iget-object v7, v12, Lv74/s;->k:Lv74/t;

    .line 151519558
    .line 151519559
    iget-object v7, v7, Lv74/t;->g:Ljava/lang/String;

    .line 151519560
    .line 151519561
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151519562
    .line 151519563
    .line 151519564
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151519565
    .line 151519566
    .line 151519567
    move-result-object v3

    .line 151519568
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->reportInfo:Ljava/lang/String;

    .line 151519569
    .line 151519570
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->ecomSelectedItems:Ljava/lang/String;

    .line 151519571
    .line 151519572
    sget-object v2, Lcom/dragon/read/rpc/model/SearchTabType;->VisionProduct:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 151519573
    .line 151519574
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 151519575
    .line 151519576
    iget-object v2, v12, Lv74/s;->u:Ljava/util/Map;

    .line 151519577
    .line 151519578
    if-eqz v2, :cond_165

    .line 151519579
    .line 151519580
    const-string v3, "tosId"

    .line 151519581
    .line 151519582
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519583
    .line 151519584
    .line 151519585
    move-result-object v2

    .line 151519586
    check-cast v2, Ljava/lang/String;

    .line 151519587
    .line 151519588
    goto :goto_166

    .line 151519589
    :cond_165
    const/4 v2, 0x0

    .line 151519590
    :goto_166
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tosId:Ljava/lang/String;

    .line 151519591
    .line 151519592
    iget-object v2, v12, Lv74/s;->v:Ljava/lang/String;

    .line 151519593
    .line 151519594
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bbox:Ljava/lang/String;

    .line 151519595
    .line 151519596
    iget-object v2, v12, Lv74/s;->u:Ljava/util/Map;

    .line 151519597
    .line 151519598
    if-eqz v2, :cond_179

    .line 151519599
    .line 151519600
    const-string v3, "search_request"

    .line 151519601
    .line 151519602
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519603
    .line 151519604
    .line 151519605
    move-result-object v2

    .line 151519606
    check-cast v2, Ljava/lang/String;

    .line 151519607
    .line 151519608
    goto :goto_17a

    .line 151519609
    :cond_179
    const/4 v2, 0x0

    .line 151519610
    :goto_17a
    if-eqz v2, :cond_180

    .line 151519611
    .line 151519612
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151519613
    .line 151519614
    .line 151519615
    move-result v0

    .line 151519616
    :cond_180
    invoke-static {v0}, Lcom/dragon/read/rpc/model/SearchSource;->b(I)Lcom/dragon/read/rpc/model/SearchSource;

    .line 151519617
    .line 151519618
    .line 151519619
    move-result-object v0

    .line 151519620
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 151519621
    .line 151519622
    iget-object v0, v12, Lv74/s;->u:Ljava/util/Map;

    .line 151519623
    .line 151519624
    if-eqz v0, :cond_193

    .line 151519625
    .line 151519626
    const-string v2, "request_tag_name"

    .line 151519627
    .line 151519628
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519629
    .line 151519630
    .line 151519631
    move-result-object v0

    .line 151519632
    check-cast v0, Ljava/lang/String;

    .line 151519633
    .line 151519634
    goto :goto_194

    .line 151519635
    :cond_193
    const/4 v0, 0x0

    .line 151519636
    :goto_194
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tagName:Ljava/lang/String;

    .line 151519637
    .line 151519638
    const-string v0, "vision_product"

    .line 151519639
    .line 151519640
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 151519641
    .line 151519642
    iget-object v0, v12, Lv74/s;->w:Ljava/lang/String;

    .line 151519643
    .line 151519644
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->imageUrl:Ljava/lang/String;

    .line 151519645
    .line 151519646
    if-eqz v11, :cond_1ae

    .line 151519647
    .line 151519648
    iget-object v0, v12, Lv74/s;->z:Ljava/lang/Long;

    .line 151519649
    .line 151519650
    if-eqz v0, :cond_1aa

    .line 151519651
    .line 151519652
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 151519653
    .line 151519654
    .line 151519655
    move-result-wide v2

    .line 151519656
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->seedProductId:J

    .line 151519657
    .line 151519658
    :cond_1aa
    iget-object v0, v12, Lv74/s;->A:Ljava/lang/String;

    .line 151519659
    .line 151519660
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->feedImpressionItems:Ljava/lang/String;

    .line 151519661
    .line 151519662
    :cond_1ae
    iget-object v0, v12, Lv74/s;->B:Ljava/lang/String;

    .line 151519663
    .line 151519664
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->sourceBookId:Ljava/lang/String;

    .line 151519665
    .line 151519666
    move v15, v4

    .line 151519667
    move/from16 p5, v5

    .line 151519668
    .line 151519669
    goto/16 :goto_224

    .line 151519670
    .line 151519671
    :cond_1b7
    move-object/from16 p4, v15

    .line 151519672
    .line 151519673
    new-instance v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 151519674
    .line 151519675
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 151519676
    .line 151519677
    .line 151519678
    iput-object v13, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 151519679
    .line 151519680
    iget-object v14, v12, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 151519681
    .line 151519682
    move v15, v4

    .line 151519683
    move/from16 p5, v5

    .line 151519684
    .line 151519685
    if-eqz v14, :cond_1ca

    .line 151519686
    .line 151519687
    iget-wide v4, v14, Lcom/dragon/read/rpc/model/SearchTabData;->nextOffset:J

    .line 151519688
    .line 151519689
    goto :goto_1cc

    .line 151519690
    :cond_1ca
    move-wide/from16 v4, v16

    .line 151519691
    .line 151519692
    :goto_1cc
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 151519693
    .line 151519694
    iput-object v7, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->ecomSearchPageVersion:Ljava/lang/String;

    .line 151519695
    .line 151519696
    if-eqz v14, :cond_1d6

    .line 151519697
    .line 151519698
    iget-object v4, v14, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 151519699
    .line 151519700
    if-nez v4, :cond_1d7

    .line 151519701
    .line 151519702
    :cond_1d6
    move-object v4, v8

    .line 151519703
    :cond_1d7
    iput-object v4, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchId:Ljava/lang/String;

    .line 151519704
    .line 151519705
    if-eqz v14, :cond_1e1

    .line 151519706
    .line 151519707
    iget-object v4, v14, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 151519708
    .line 151519709
    if-nez v4, :cond_1e0

    .line 151519710
    .line 151519711
    goto :goto_1e1

    .line 151519712
    :cond_1e0
    move-object v8, v4

    .line 151519713
    :cond_1e1
    :goto_1e1
    iput-object v8, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->passback:Ljava/lang/String;

    .line 151519714
    .line 151519715
    iget-object v4, v12, Lv74/s;->k:Lv74/t;

    .line 151519716
    .line 151519717
    invoke-virtual {v4}, Lv74/t;->b()Lorg/json/JSONObject;

    .line 151519718
    .line 151519719
    .line 151519720
    move-result-object v4

    .line 151519721
    iget-object v5, v12, Lv74/s;->i:Ljava/lang/String;

    .line 151519722
    .line 151519723
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151519724
    .line 151519725
    .line 151519726
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519727
    .line 151519728
    .line 151519729
    move-result-object v5

    .line 151519730
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151519731
    .line 151519732
    .line 151519733
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151519734
    .line 151519735
    .line 151519736
    move-result-object v3

    .line 151519737
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->reportInfo:Ljava/lang/String;

    .line 151519738
    .line 151519739
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->ecomSelectedItems:Ljava/lang/String;

    .line 151519740
    .line 151519741
    iget-boolean v2, v12, Lv74/s;->c:Z

    .line 151519742
    .line 151519743
    if-eqz v2, :cond_20a

    .line 151519744
    .line 151519745
    sget-object v2, Lcom/dragon/read/rpc/model/SearchTabType;->ECommerceBook:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 151519746
    .line 151519747
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 151519748
    .line 151519749
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 151519750
    .line 151519751
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 151519752
    .line 151519753
    goto :goto_20e

    .line 151519754
    :cond_20a
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->ECommerce:Lcom/dragon/read/rpc/model/SearchSource;

    .line 151519755
    .line 151519756
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 151519757
    .line 151519758
    :goto_20e
    if-eqz v11, :cond_21e

    .line 151519759
    .line 151519760
    iget-object v2, v12, Lv74/s;->z:Ljava/lang/Long;

    .line 151519761
    .line 151519762
    if-eqz v2, :cond_21a

    .line 151519763
    .line 151519764
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 151519765
    .line 151519766
    .line 151519767
    move-result-wide v2

    .line 151519768
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->seedProductId:J

    .line 151519769
    .line 151519770
    :cond_21a
    iget-object v2, v12, Lv74/s;->A:Ljava/lang/String;

    .line 151519771
    .line 151519772
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->feedImpressionItems:Ljava/lang/String;

    .line 151519773
    .line 151519774
    :cond_21e
    iget-object v2, v12, Lv74/s;->B:Ljava/lang/String;

    .line 151519775
    .line 151519776
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->sourceBookId:Ljava/lang/String;

    .line 151519777
    .line 151519778
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clientExtra:Ljava/lang/String;

    .line 151519779
    .line 151519780
    :goto_224
    if-eqz p5, :cond_23d

    .line 151519781
    .line 151519782
    iget-object v2, v12, Lv74/s;->f:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 151519783
    .line 151519784
    if-eqz v2, :cond_23d

    .line 151519785
    .line 151519786
    move-object/from16 v0, p0

    .line 151519787
    .line 151519788
    move-object v1, v2

    .line 151519789
    move/from16 v2, p5

    .line 151519790
    .line 151519791
    move v3, v15

    .line 151519792
    move-object/from16 v4, p4

    .line 151519793
    .line 151519794
    move-object/from16 v5, p1

    .line 151519795
    .line 151519796
    move-object/from16 v6, p6

    .line 151519797
    .line 151519798
    invoke-virtual/range {v0 .. v6}, Lv74/s;->g(Lcom/dragon/read/rpc/model/SearchTabData;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 151519799
    .line 151519800
    .line 151519801
    const/4 v0, 0x0

    .line 151519802
    iput-object v0, v12, Lv74/s;->f:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 151519803
    .line 151519804
    goto :goto_282

    .line 151519805
    :cond_23d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 151519806
    .line 151519807
    .line 151519808
    move-result-wide v8

    .line 151519809
    invoke-static {v1}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 151519810
    .line 151519811
    .line 151519812
    move-result-object v0

    .line 151519813
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 151519814
    .line 151519815
    .line 151519816
    move-result-object v2

    .line 151519817
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 151519818
    .line 151519819
    .line 151519820
    move-result-object v0

    .line 151519821
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 151519822
    .line 151519823
    .line 151519824
    move-result-object v2

    .line 151519825
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 151519826
    .line 151519827
    .line 151519828
    move-result-object v14

    .line 151519829
    new-instance v7, Lv74/n;

    .line 151519830
    .line 151519831
    move-object v0, v7

    .line 151519832
    move-object/from16 v2, p0

    .line 151519833
    .line 151519834
    move/from16 v3, p5

    .line 151519835
    .line 151519836
    move v4, v15

    .line 151519837
    move-object/from16 v5, p4

    .line 151519838
    .line 151519839
    move-object/from16 v6, p1

    .line 151519840
    .line 151519841
    move-object v15, v7

    .line 151519842
    move-object/from16 v7, p6

    .line 151519843
    .line 151519844
    move-object/from16 v10, p2

    .line 151519845
    .line 151519846
    invoke-direct/range {v0 .. v11}, Lv74/n;-><init>(Lcom/dragon/read/rpc/model/GetSearchPageRequest;Lv74/s;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;JLcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;Z)V

    .line 151519847
    .line 151519848
    .line 151519849
    new-instance v0, Lv74/o;

    .line 151519850
    .line 151519851
    invoke-direct {v0, v15}, Lv74/o;-><init>(Lv74/n;)V

    .line 151519852
    .line 151519853
    .line 151519854
    new-instance v1, Lv74/p;

    .line 151519855
    .line 151519856
    move-object/from16 v7, p4

    .line 151519857
    .line 151519858
    move-object/from16 v2, p6

    .line 151519859
    .line 151519860
    invoke-direct {v1, v12, v7, v13, v2}, Lv74/p;-><init>(Lv74/s;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 151519861
    .line 151519862
    .line 151519863
    new-instance v2, Lv74/q;

    .line 151519864
    .line 151519865
    invoke-direct {v2, v1}, Lv74/q;-><init>(Lv74/p;)V

    .line 151519866
    .line 151519867
    .line 151519868
    invoke-virtual {v14, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 151519869
    .line 151519870
    .line 151519871
    move-result-object v0

    .line 151519872
    iput-object v0, v12, Lv74/s;->j:Lio/reactivex/disposables/Disposable;

    .line 151519873
    .line 151519874
    :goto_282
    return-void
.end method


.method public static l(Lcom/dragon/read/rpc/model/EcomSelectItem;Ljava/util/List;)V
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/rpc/model/EcomSelectItem;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/ArrayList;

    .line 33816578
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816588
    move-result v0

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    :goto_e
    if-ge v1, v0, :cond_27

    .line 33816592
    iget-object v2, p0, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 33816594
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816597
    move-result-object v3

    .line 33816598
    check-cast v3, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33816600
    iget-object v3, v3, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 33816602
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816605
    move-result v2

    .line 33816606
    if-eqz v2, :cond_24

    .line 33816608
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 33816614
    goto :goto_e

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/rpc/model/EcomSelectItem;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    :goto_e
    if-ge v1, v0, :cond_27

    .line 33816591
    .line 33816592
    iget-object v2, p0, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 33816593
    .line 33816594
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v3

    .line 33816598
    check-cast v3, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33816599
    .line 33816600
    iget-object v3, v3, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v2

    .line 33816606
    if-eqz v2, :cond_24

    .line 33816607
    .line 33816608
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 33816613
    .line 33816614
    goto :goto_e

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


.method public a()Z
[MOD-CHANGED]
.method public a()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_b

    .line 131077
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 131079
    const/4 v2, 0x1

    .line 131080
    if-ne v0, v2, :cond_b

    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method

[INNER-ORIGINAL]
.method public a()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_b

    .line 131076
    .line 131077
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 131078
    .line 131079
    const/4 v2, 0x1

    .line 131080
    if-ne v0, v2, :cond_b

    .line 131081
    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method


.method public final b(Lcom/dragon/read/component/biz/impl/search/data/SearchState;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/impl/search/data/SearchState;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17039366
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17039368
    if-eq p1, v0, :cond_14

    .line 17039370
    new-instance v0, Landroid/content/Intent;

    .line 17039372
    const-string v1, "clear_popup"

    .line 17039374
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039380
    :cond_14
    invoke-virtual {p0}, Lv74/s;->h()Lb94/c;

    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object v0, v0, Lb94/c;->a:Lb94/d;

    .line 17039386
    iget-object v0, v0, Lb94/d;->b:Lb94/f;

    .line 17039388
    new-instance v1, Lc94/e;

    .line 17039390
    invoke-direct {v1, p1}, Lc94/e;-><init>(Lcom/dragon/read/component/biz/impl/search/data/SearchState;)V

    .line 17039393
    invoke-virtual {v0, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/impl/search/data/SearchState;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17039367
    .line 17039368
    if-eq p1, v0, :cond_14

    .line 17039369
    .line 17039370
    new-instance v0, Landroid/content/Intent;

    .line 17039371
    .line 17039372
    const-string v1, "clear_popup"

    .line 17039373
    .line 17039374
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    invoke-virtual {p0}, Lv74/s;->h()Lb94/c;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object v0, v0, Lb94/c;->a:Lb94/d;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lb94/d;->b:Lb94/f;

    .line 17039387
    .line 17039388
    new-instance v1, Lc94/e;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p1}, Lc94/e;-><init>(Lcom/dragon/read/component/biz/impl/search/data/SearchState;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public c()V
[MOD-CHANGED]
.method public c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 327682
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->MIDDLE_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 327684
    if-eq v0, v1, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    new-instance v0, Lv74/c;

    .line 327689
    invoke-direct {v0, p0}, Lv74/c;-><init>(Lv74/s;)V

    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327696
    new-instance v1, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 327698
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 327701
    const/16 v2, 0xa

    .line 327703
    iput v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 327705
    const-string v2, "search_input_page"

    .line 327707
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 327709
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->ECommerce:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327711
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327713
    const-string v2, "v2"

    .line 327715
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->ecomSearchPageVersion:Ljava/lang/String;

    .line 327717
    iget-object v2, p0, Lv74/s;->k:Lv74/t;

    .line 327719
    invoke-virtual {v2}, Lv74/t;->b()Lorg/json/JSONObject;

    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v2

    .line 327727
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->reportInfo:Ljava/lang/String;

    .line 327729
    invoke-static {v1}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327748
    move-result-object v1

    .line 327749
    new-instance v2, Lv74/j;

    .line 327751
    invoke-direct {v2, v0}, Lv74/j;-><init>(Lv74/c;)V

    .line 327754
    new-instance v0, Lv74/k;

    .line 327756
    invoke-direct {v0, v2}, Lv74/k;-><init>(Lv74/j;)V

    .line 327759
    new-instance v2, Lv74/l;

    .line 327761
    invoke-direct {v2, p0}, Lv74/l;-><init>(Lv74/s;)V

    .line 327764
    new-instance v3, Lv74/m;

    .line 327766
    invoke-direct {v3, v2}, Lv74/m;-><init>(Lv74/l;)V

    .line 327769
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->MIDDLE_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 327683
    .line 327684
    if-eq v0, v1, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    new-instance v0, Lv74/c;

    .line 327688
    .line 327689
    invoke-direct {v0, p0}, Lv74/c;-><init>(Lv74/s;)V

    .line 327690
    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327694
    .line 327695
    .line 327696
    new-instance v1, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 327697
    .line 327698
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    const/16 v2, 0xa

    .line 327702
    .line 327703
    iput v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 327704
    .line 327705
    const-string v2, "search_input_page"

    .line 327706
    .line 327707
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 327708
    .line 327709
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->ECommerce:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327710
    .line 327711
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327712
    .line 327713
    const-string v2, "v2"

    .line 327714
    .line 327715
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->ecomSearchPageVersion:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-object v2, p0, Lv74/s;->k:Lv74/t;

    .line 327718
    .line 327719
    invoke-virtual {v2}, Lv74/t;->b()Lorg/json/JSONObject;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->reportInfo:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-static {v1}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    new-instance v2, Lv74/j;

    .line 327750
    .line 327751
    invoke-direct {v2, v0}, Lv74/j;-><init>(Lv74/c;)V

    .line 327752
    .line 327753
    .line 327754
    new-instance v0, Lv74/k;

    .line 327755
    .line 327756
    invoke-direct {v0, v2}, Lv74/k;-><init>(Lv74/j;)V

    .line 327757
    .line 327758
    .line 327759
    new-instance v2, Lv74/l;

    .line 327760
    .line 327761
    invoke-direct {v2, p0}, Lv74/l;-><init>(Lv74/s;)V

    .line 327762
    .line 327763
    .line 327764
    new-instance v3, Lv74/m;

    .line 327765
    .line 327766
    invoke-direct {v3, v2}, Lv74/m;-><init>(Lv74/l;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 13

    .prologue
    .line 262144
    invoke-virtual {p0}, Lv74/s;->h()Lb94/c;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lb94/c;->a:Lb94/d;

    .line 262150
    iget-object v0, v0, Lb94/d;->a:Lb94/f;

    .line 262152
    new-instance v1, Lc94/c;

    .line 262154
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->LOADING_WITH_CONTENT:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v1, v2, v3}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 262160
    invoke-virtual {v0, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 262163
    invoke-virtual {p0}, Lv74/s;->h()Lb94/c;

    .line 262166
    move-result-object v1

    .line 262167
    iget-object v1, v1, Lb94/c;->a:Lb94/d;

    .line 262169
    iget-object v1, v1, Lb94/d;->d:Lb94/f;

    .line 262171
    new-instance v2, Lc94/f;

    .line 262173
    invoke-direct {v2}, Lc94/f;-><init>()V

    .line 262176
    invoke-virtual {v1, v2}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 262179
    iget-object v4, p0, Lv74/s;->h:Ljava/lang/String;

    .line 262181
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;->FILTER:Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;

    .line 262183
    const/4 v6, 0x0

    .line 262184
    iget-boolean v1, p0, Lv74/s;->t:Z

    .line 262186
    if-eqz v1, :cond_2f

    .line 262188
    iget-object v1, p0, Lv74/s;->i:Ljava/lang/String;

    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    const-string v1, "search_select_filter"

    .line 262193
    :goto_31
    move-object v7, v1

    .line 262194
    const/4 v8, 0x0

    .line 262195
    new-instance v9, Lv74/i;

    .line 262197
    invoke-direct {v9, p0, v0}, Lv74/i;-><init>(Lv74/s;Lb94/f;)V

    .line 262200
    const/4 v10, 0x0

    .line 262201
    const/16 v11, 0x54

    .line 262203
    move-object v3, p0

    .line 262204
    invoke-static/range {v3 .. v11}, Lv74/s;->e(Lv74/s;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;ZI)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 13

    .prologue
    .line 262144
    invoke-virtual {p0}, Lv74/s;->h()Lb94/c;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lb94/c;->a:Lb94/d;

    .line 262149
    .line 262150
    iget-object v0, v0, Lb94/d;->a:Lb94/f;

    .line 262151
    .line 262152
    new-instance v1, Lc94/c;

    .line 262153
    .line 262154
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->LOADING_WITH_CONTENT:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v1, v2, v3}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Lv74/s;->h()Lb94/c;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    iget-object v1, v1, Lb94/c;->a:Lb94/d;

    .line 262168
    .line 262169
    iget-object v1, v1, Lb94/d;->d:Lb94/f;

    .line 262170
    .line 262171
    new-instance v2, Lc94/f;

    .line 262172
    .line 262173
    invoke-direct {v2}, Lc94/f;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1, v2}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v4, p0, Lv74/s;->h:Ljava/lang/String;

    .line 262180
    .line 262181
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;->FILTER:Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;

    .line 262182
    .line 262183
    const/4 v6, 0x0

    .line 262184
    iget-boolean v1, p0, Lv74/s;->t:Z

    .line 262185
    .line 262186
    if-eqz v1, :cond_2f

    .line 262187
    .line 262188
    iget-object v1, p0, Lv74/s;->i:Ljava/lang/String;

    .line 262189
    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    const-string v1, "search_select_filter"

    .line 262192
    .line 262193
    :goto_31
    move-object v7, v1

    .line 262194
    const/4 v8, 0x0

    .line 262195
    new-instance v9, Lv74/i;

    .line 262196
    .line 262197
    invoke-direct {v9, p0, v0}, Lv74/i;-><init>(Lv74/s;Lb94/f;)V

    .line 262198
    .line 262199
    .line 262200
    const/4 v10, 0x0

    .line 262201
    const/16 v11, 0x54

    .line 262202
    .line 262203
    move-object v3, p0

    .line 262204
    invoke-static/range {v3 .. v11}, Lv74/s;->e(Lv74/s;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;ZI)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final g(Lcom/dragon/read/rpc/model/SearchTabData;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/rpc/model/SearchTabData;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V
    .registers 23

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122050
    move-object/from16 v1, p1

    .line 101122052
    iget-object v2, v0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 101122054
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 101122056
    if-eq v2, v3, :cond_b

    .line 101122058
    return-void

    .line 101122059
    :cond_b
    sget-object v2, Le83/c;->a:Le83/c;

    .line 101122061
    const/4 v3, 0x0

    .line 101122062
    if-eqz v1, :cond_13

    .line 101122064
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SearchTabData;->staticConfigs:Ljava/util/Map;

    .line 101122066
    goto :goto_14

    .line 101122067
    :cond_13
    move-object v4, v3

    .line 101122068
    :goto_14
    invoke-static {v2, v4}, Le83/c;->c(Le83/c;Ljava/util/Map;)V

    .line 101122071
    iput-object v1, v0, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 101122073
    const/4 v2, 0x1

    .line 101122074
    const/4 v4, 0x0

    .line 101122075
    if-eqz p2, :cond_145

    .line 101122077
    if-eqz v1, :cond_53

    .line 101122079
    iget-object v5, v1, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 101122081
    if-eqz v5, :cond_53

    .line 101122083
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122086
    move-result-object v5

    .line 101122087
    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101122090
    move-result v6

    .line 101122091
    if-eqz v6, :cond_4f

    .line 101122093
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122096
    move-result-object v6

    .line 101122097
    move-object v7, v6

    .line 101122098
    check-cast v7, Lcom/dragon/read/rpc/model/SectionData;

    .line 101122100
    iget-object v8, v7, Lcom/dragon/read/rpc/model/SectionData;->sectionId:Ljava/lang/String;

    .line 101122102
    const-string v9, "ecom_search_result_item"

    .line 101122104
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122107
    move-result v8

    .line 101122108
    if-nez v8, :cond_4b

    .line 101122110
    iget-object v7, v7, Lcom/dragon/read/rpc/model/SectionData;->sectionId:Ljava/lang/String;

    .line 101122112
    const-string v8, "ecom_search_empty_result_item"

    .line 101122114
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122117
    move-result v7

    .line 101122118
    if-eqz v7, :cond_49

    .line 101122120
    goto :goto_4b

    .line 101122121
    :cond_49
    const/4 v7, 0x0

    .line 101122122
    goto :goto_4c

    .line 101122123
    :cond_4b
    :goto_4b
    const/4 v7, 0x1

    .line 101122124
    :goto_4c
    if-eqz v7, :cond_27

    .line 101122126
    goto :goto_50

    .line 101122127
    :cond_4f
    move-object v6, v3

    .line 101122128
    :goto_50
    check-cast v6, Lcom/dragon/read/rpc/model/SectionData;

    .line 101122130
    goto :goto_54

    .line 101122131
    :cond_53
    move-object v6, v3

    .line 101122132
    :goto_54
    if-eqz p3, :cond_137

    .line 101122134
    if-eqz v6, :cond_5b

    .line 101122136
    iget-object v5, v6, Lcom/dragon/read/rpc/model/SectionData;->headerData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 101122138
    goto :goto_5c

    .line 101122139
    :cond_5b
    move-object v5, v3

    .line 101122140
    :goto_5c
    iput-object v5, v0, Lv74/s;->g:Lcom/dragon/read/rpc/model/CellViewData;

    .line 101122142
    iget-object v5, v0, Lv74/s;->p:Ljava/util/Map;

    .line 101122144
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 101122146
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 101122149
    iget-object v5, v0, Lv74/s;->q:Ljava/util/Map;

    .line 101122151
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 101122153
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 101122156
    iget-object v5, v0, Lv74/s;->g:Lcom/dragon/read/rpc/model/CellViewData;

    .line 101122158
    if-eqz v5, :cond_91

    .line 101122160
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->ecomSelectTabs:Ljava/util/List;

    .line 101122162
    if-eqz v5, :cond_91

    .line 101122164
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122167
    move-result-object v5

    .line 101122168
    move-object v6, v3

    .line 101122169
    :cond_79
    :goto_79
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101122172
    move-result v7

    .line 101122173
    if-eqz v7, :cond_92

    .line 101122175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122178
    move-result-object v7

    .line 101122179
    check-cast v7, Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 101122181
    iget-object v8, v7, Lcom/dragon/read/rpc/model/EcomSelectTab;->selectStyle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 101122183
    sget-object v9, Lcom/dragon/read/rpc/model/EcomSelectStyle;->Multi:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 101122185
    if-eq v8, v9, :cond_8f

    .line 101122187
    sget-object v9, Lcom/dragon/read/rpc/model/EcomSelectStyle;->BookstoreMulti:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 101122189
    if-ne v8, v9, :cond_79

    .line 101122191
    :cond_8f
    move-object v6, v7

    .line 101122192
    goto :goto_79

    .line 101122193
    :cond_91
    move-object v6, v3

    .line 101122194
    :cond_92
    if-nez v6, :cond_96

    .line 101122196
    goto/16 :goto_145

    .line 101122198
    :cond_96
    iget-object v5, v0, Lv74/s;->g:Lcom/dragon/read/rpc/model/CellViewData;

    .line 101122200
    if-eqz v5, :cond_9d

    .line 101122202
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->ecomSelectLine:Ljava/util/List;

    .line 101122204
    goto :goto_9e

    .line 101122205
    :cond_9d
    move-object v5, v3

    .line 101122206
    :goto_9e
    if-eqz v5, :cond_145

    .line 101122208
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122211
    move-result-object v5

    .line 101122212
    :cond_a4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101122215
    move-result v7

    .line 101122216
    if-eqz v7, :cond_145

    .line 101122218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122221
    move-result-object v7

    .line 101122222
    check-cast v7, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 101122224
    iget-object v8, v6, Lcom/dragon/read/rpc/model/EcomSelectTab;->items:Ljava/util/List;

    .line 101122226
    if-eqz v8, :cond_a4

    .line 101122228
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122231
    move-result-object v8

    .line 101122232
    :cond_b8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101122235
    move-result v9

    .line 101122236
    if-eqz v9, :cond_a4

    .line 101122238
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122241
    move-result-object v9

    .line 101122242
    check-cast v9, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 101122244
    iget-object v10, v7, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 101122246
    iget-object v11, v9, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 101122248
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122251
    move-result v10

    .line 101122252
    if-eqz v10, :cond_b8

    .line 101122254
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101122257
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101122260
    iget-object v10, v7, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 101122262
    if-eqz v10, :cond_b8

    .line 101122264
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122267
    move-result-object v10

    .line 101122268
    :cond_dc
    :goto_dc
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101122271
    move-result v11

    .line 101122272
    if-eqz v11, :cond_b8

    .line 101122274
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122277
    move-result-object v11

    .line 101122278
    check-cast v11, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 101122280
    iget-object v12, v9, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 101122282
    if-eqz v12, :cond_dc

    .line 101122284
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122287
    move-result-object v12

    .line 101122288
    :cond_f0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 101122291
    move-result v13

    .line 101122292
    if-eqz v13, :cond_dc

    .line 101122294
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122297
    move-result-object v13

    .line 101122298
    check-cast v13, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 101122300
    iget-object v14, v11, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 101122302
    iget-object v15, v13, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 101122304
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122307
    move-result v14

    .line 101122308
    if-eqz v14, :cond_f0

    .line 101122310
    iget-object v12, v0, Lv74/s;->q:Ljava/util/Map;

    .line 101122312
    new-instance v14, Ljava/lang/StringBuilder;

    .line 101122314
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122317
    iget-object v15, v7, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 101122319
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122322
    iget-object v15, v11, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 101122324
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122327
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122330
    move-result-object v14

    .line 101122331
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122334
    iget-object v12, v0, Lv74/s;->p:Ljava/util/Map;

    .line 101122336
    new-instance v14, Ljava/lang/StringBuilder;

    .line 101122338
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122341
    iget-object v15, v9, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 101122343
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122346
    iget-object v13, v13, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 101122348
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122351
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122354
    move-result-object v13

    .line 101122355
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122358
    goto :goto_dc

    .line 101122359
    :cond_137
    if-eqz v6, :cond_13c

    .line 101122361
    iget-object v5, v6, Lcom/dragon/read/rpc/model/SectionData;->headerData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 101122363
    goto :goto_13d

    .line 101122364
    :cond_13c
    move-object v5, v3

    .line 101122365
    :goto_13d
    if-eqz v5, :cond_145

    .line 101122367
    iget-object v5, v0, Lv74/s;->g:Lcom/dragon/read/rpc/model/CellViewData;

    .line 101122369
    if-eqz v5, :cond_145

    .line 101122371
    iput-object v5, v6, Lcom/dragon/read/rpc/model/SectionData;->headerData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 101122373
    :cond_145
    :goto_145
    iget-object v5, v0, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 101122375
    if-eqz v5, :cond_14d

    .line 101122377
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 101122379
    if-nez v5, :cond_152

    .line 101122381
    :cond_14d
    new-instance v5, Ljava/util/ArrayList;

    .line 101122383
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101122386
    :cond_152
    if-eqz p4, :cond_1a0

    .line 101122388
    iget-boolean v6, v0, Lv74/s;->t:Z

    .line 101122390
    if-nez v6, :cond_1a0

    .line 101122392
    new-instance v6, Lv74/l0;

    .line 101122394
    iget-object v7, v0, Lv74/s;->i:Ljava/lang/String;

    .line 101122396
    move-object/from16 v8, p5

    .line 101122398
    invoke-direct {v6, v8, v7, v1}, Lv74/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchTabData;)V

    .line 101122401
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101122404
    move-result-object v1

    .line 101122405
    check-cast v1, Lcom/dragon/read/rpc/model/SectionData;

    .line 101122407
    if-eqz v1, :cond_16c

    .line 101122409
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SectionData;->cellDatas:Ljava/util/List;

    .line 101122411
    goto :goto_16d

    .line 101122412
    :cond_16c
    move-object v1, v3

    .line 101122413
    :goto_16d
    if-eqz v1, :cond_178

    .line 101122415
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101122418
    move-result v5

    .line 101122419
    if-eqz v5, :cond_176

    .line 101122421
    goto :goto_178

    .line 101122422
    :cond_176
    const/4 v5, 0x0

    .line 101122423
    goto :goto_179

    .line 101122424
    :cond_178
    :goto_178
    const/4 v5, 0x1

    .line 101122425
    :goto_179
    if-nez v5, :cond_19b

    .line 101122427
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101122430
    move-result-object v1

    .line 101122431
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 101122433
    if-eqz v1, :cond_186

    .line 101122435
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 101122437
    goto :goto_187

    .line 101122438
    :cond_186
    move-object v5, v3

    .line 101122439
    :goto_187
    sget-object v7, Lcom/dragon/read/rpc/model/ShowType;->EcommerceSearchEmptyRes:Lcom/dragon/read/rpc/model/ShowType;

    .line 101122441
    if-eq v5, v7, :cond_196

    .line 101122443
    if-eqz v1, :cond_18f

    .line 101122445
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 101122447
    :cond_18f
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->FeedSectionDataEmpty:Lcom/dragon/read/rpc/model/ShowType;

    .line 101122449
    if-ne v3, v1, :cond_194

    .line 101122451
    goto :goto_196

    .line 101122452
    :cond_194
    const/4 v1, 0x0

    .line 101122453
    goto :goto_197

    .line 101122454
    :cond_196
    :goto_196
    const/4 v1, 0x1

    .line 101122455
    :goto_197
    if-eqz v1, :cond_19a

    .line 101122457
    goto :goto_19b

    .line 101122458
    :cond_19a
    const/4 v2, 0x0

    .line 101122459
    :cond_19b
    :goto_19b
    iget-object v1, v0, Lv74/s;->k:Lv74/t;

    .line 101122461
    invoke-virtual {v1, v6, v2}, Lv74/t;->f(Lv74/l0;Z)V

    .line 101122464
    :cond_1a0
    iget-object v1, v0, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 101122466
    move-object/from16 v2, p6

    .line 101122468
    invoke-interface {v2, v1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 101122471
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/rpc/model/SearchTabData;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V
    .registers 23

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    move-object/from16 v1, p1

    .line 101122051
    .line 101122052
    iget-object v2, v0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 101122053
    .line 101122054
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 101122055
    .line 101122056
    if-eq v2, v3, :cond_b

    .line 101122057
    .line 101122058
    return-void

    .line 101122059
    :cond_b
    sget-object v2, Le83/c;->a:Le83/c;

    .line 101122060
    .line 101122061
    const/4 v3, 0x0

    .line 101122062
    if-eqz v1, :cond_13

    .line 101122063
    .line 101122064
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SearchTabData;->staticConfigs:Ljava/util/Map;

    .line 101122065
    .line 101122066
    goto :goto_14

    .line 101122067
    :cond_13
    move-object v4, v3

    .line 101122068
    :goto_14
    invoke-static {v2, v4}, Le83/c;->c(Le83/c;Ljava/util/Map;)V

    .line 101122069
    .line 101122070
    .line 101122071
    iput-object v1, v0, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 101122072
    .line 101122073
    const/4 v2, 0x1

    .line 101122074
    const/4 v4, 0x0

    .line 101122075
    if-eqz p2, :cond_145

    .line 101122076
    .line 101122077
    if-eqz v1, :cond_53

    .line 101122078
    .line 101122079
    iget-object v5, v1, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 101122080
    .line 101122081
    if-eqz v5, :cond_53

    .line 101122082
    .line 101122083
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122084
    .line 101122085
    .line 101122086
    move-result-object v5

    .line 101122087
    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101122088
    .line 101122089
    .line 101122090
    move-result v6

    .line 101122091
    if-eqz v6, :cond_4f

    .line 101122092
    .line 101122093
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122094
    .line 101122095
    .line 101122096
    move-result-object v6

    .line 101122097
    move-object v7, v6

    .line 101122098
    check-cast v7, Lcom/dragon/read/rpc/model/SectionData;

    .line 101122099
    .line 101122100
    iget-object v8, v7, Lcom/dragon/read/rpc/model/SectionData;->sectionId:Ljava/lang/String;

    .line 101122101
    .line 101122102
    const-string v9, "ecom_search_result_item"

    .line 101122103
    .line 101122104
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122105
    .line 101122106
    .line 101122107
    move-result v8

    .line 101122108
    if-nez v8, :cond_4b

    .line 101122109
    .line 101122110
    iget-object v7, v7, Lcom/dragon/read/rpc/model/SectionData;->sectionId:Ljava/lang/String;

    .line 101122111
    .line 101122112
    const-string v8, "ecom_search_empty_result_item"

    .line 101122113
    .line 101122114
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122115
    .line 101122116
    .line 101122117
    move-result v7

    .line 101122118
    if-eqz v7, :cond_49

    .line 101122119
    .line 101122120
    goto :goto_4b

    .line 101122121
    :cond_49
    const/4 v7, 0x0

    .line 101122122
    goto :goto_4c

    .line 101122123
    :cond_4b
    :goto_4b
    const/4 v7, 0x1

    .line 101122124
    :goto_4c
    if-eqz v7, :cond_27

    .line 101122125
    .line 101122126
    goto :goto_50

    .line 101122127
    :cond_4f
    move-object v6, v3

    .line 101122128
    :goto_50
    check-cast v6, Lcom/dragon/read/rpc/model/SectionData;

    .line 101122129
    .line 101122130
    goto :goto_54

    .line 101122131
    :cond_53
    move-object v6, v3

    .line 101122132
    :goto_54
    if-eqz p3, :cond_137

    .line 101122133
    .line 101122134
    if-eqz v6, :cond_5b

    .line 101122135
    .line 101122136
    iget-object v5, v6, Lcom/dragon/read/rpc/model/SectionData;->headerData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 101122137
    .line 101122138
    goto :goto_5c

    .line 101122139
    :cond_5b
    move-object v5, v3

    .line 101122140
    :goto_5c
    iput-object v5, v0, Lv74/s;->g:Lcom/dragon/read/rpc/model/CellViewData;

    .line 101122141
    .line 101122142
    iget-object v5, v0, Lv74/s;->p:Ljava/util/Map;

    .line 101122143
    .line 101122144
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 101122145
    .line 101122146
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 101122147
    .line 101122148
    .line 101122149
    iget-object v5, v0, Lv74/s;->q:Ljava/util/Map;

    .line 101122150
    .line 101122151
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 101122152
    .line 101122153
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 101122154
    .line 101122155
    .line 101122156
    iget-object v5, v0, Lv74/s;->g:Lcom/dragon/read/rpc/model/CellViewData;

    .line 101122157
    .line 101122158
    if-eqz v5, :cond_91

    .line 101122159
    .line 101122160
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->ecomSelectTabs:Ljava/util/List;

    .line 101122161
    .line 101122162
    if-eqz v5, :cond_91

    .line 101122163
    .line 101122164
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122165
    .line 101122166
    .line 101122167
    move-result-object v5

    .line 101122168
    move-object v6, v3

    .line 101122169
    :cond_79
    :goto_79
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101122170
    .line 101122171
    .line 101122172
    move-result v7

    .line 101122173
    if-eqz v7, :cond_92

    .line 101122174
    .line 101122175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122176
    .line 101122177
    .line 101122178
    move-result-object v7

    .line 101122179
    check-cast v7, Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 101122180
    .line 101122181
    iget-object v8, v7, Lcom/dragon/read/rpc/model/EcomSelectTab;->selectStyle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 101122182
    .line 101122183
    sget-object v9, Lcom/dragon/read/rpc/model/EcomSelectStyle;->Multi:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 101122184
    .line 101122185
    if-eq v8, v9, :cond_8f

    .line 101122186
    .line 101122187
    sget-object v9, Lcom/dragon/read/rpc/model/EcomSelectStyle;->BookstoreMulti:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 101122188
    .line 101122189
    if-ne v8, v9, :cond_79

    .line 101122190
    .line 101122191
    :cond_8f
    move-object v6, v7

    .line 101122192
    goto :goto_79

    .line 101122193
    :cond_91
    move-object v6, v3

    .line 101122194
    :cond_92
    if-nez v6, :cond_96

    .line 101122195
    .line 101122196
    goto/16 :goto_145

    .line 101122197
    .line 101122198
    :cond_96
    iget-object v5, v0, Lv74/s;->g:Lcom/dragon/read/rpc/model/CellViewData;

    .line 101122199
    .line 101122200
    if-eqz v5, :cond_9d

    .line 101122201
    .line 101122202
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->ecomSelectLine:Ljava/util/List;

    .line 101122203
    .line 101122204
    goto :goto_9e

    .line 101122205
    :cond_9d
    move-object v5, v3

    .line 101122206
    :goto_9e
    if-eqz v5, :cond_145

    .line 101122207
    .line 101122208
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object v5

    .line 101122212
    :cond_a4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101122213
    .line 101122214
    .line 101122215
    move-result v7

    .line 101122216
    if-eqz v7, :cond_145

    .line 101122217
    .line 101122218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object v7

    .line 101122222
    check-cast v7, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 101122223
    .line 101122224
    iget-object v8, v6, Lcom/dragon/read/rpc/model/EcomSelectTab;->items:Ljava/util/List;

    .line 101122225
    .line 101122226
    if-eqz v8, :cond_a4

    .line 101122227
    .line 101122228
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-object v8

    .line 101122232
    :cond_b8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101122233
    .line 101122234
    .line 101122235
    move-result v9

    .line 101122236
    if-eqz v9, :cond_a4

    .line 101122237
    .line 101122238
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122239
    .line 101122240
    .line 101122241
    move-result-object v9

    .line 101122242
    check-cast v9, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 101122243
    .line 101122244
    iget-object v10, v7, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 101122245
    .line 101122246
    iget-object v11, v9, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 101122247
    .line 101122248
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122249
    .line 101122250
    .line 101122251
    move-result v10

    .line 101122252
    if-eqz v10, :cond_b8

    .line 101122253
    .line 101122254
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101122255
    .line 101122256
    .line 101122257
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101122258
    .line 101122259
    .line 101122260
    iget-object v10, v7, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 101122261
    .line 101122262
    if-eqz v10, :cond_b8

    .line 101122263
    .line 101122264
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122265
    .line 101122266
    .line 101122267
    move-result-object v10

    .line 101122268
    :cond_dc
    :goto_dc
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101122269
    .line 101122270
    .line 101122271
    move-result v11

    .line 101122272
    if-eqz v11, :cond_b8

    .line 101122273
    .line 101122274
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122275
    .line 101122276
    .line 101122277
    move-result-object v11

    .line 101122278
    check-cast v11, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 101122279
    .line 101122280
    iget-object v12, v9, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 101122281
    .line 101122282
    if-eqz v12, :cond_dc

    .line 101122283
    .line 101122284
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122285
    .line 101122286
    .line 101122287
    move-result-object v12

    .line 101122288
    :cond_f0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 101122289
    .line 101122290
    .line 101122291
    move-result v13

    .line 101122292
    if-eqz v13, :cond_dc

    .line 101122293
    .line 101122294
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122295
    .line 101122296
    .line 101122297
    move-result-object v13

    .line 101122298
    check-cast v13, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 101122299
    .line 101122300
    iget-object v14, v11, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 101122301
    .line 101122302
    iget-object v15, v13, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 101122303
    .line 101122304
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122305
    .line 101122306
    .line 101122307
    move-result v14

    .line 101122308
    if-eqz v14, :cond_f0

    .line 101122309
    .line 101122310
    iget-object v12, v0, Lv74/s;->q:Ljava/util/Map;

    .line 101122311
    .line 101122312
    new-instance v14, Ljava/lang/StringBuilder;

    .line 101122313
    .line 101122314
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122315
    .line 101122316
    .line 101122317
    iget-object v15, v7, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 101122318
    .line 101122319
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122320
    .line 101122321
    .line 101122322
    iget-object v15, v11, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 101122323
    .line 101122324
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122325
    .line 101122326
    .line 101122327
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122328
    .line 101122329
    .line 101122330
    move-result-object v14

    .line 101122331
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122332
    .line 101122333
    .line 101122334
    iget-object v12, v0, Lv74/s;->p:Ljava/util/Map;

    .line 101122335
    .line 101122336
    new-instance v14, Ljava/lang/StringBuilder;

    .line 101122337
    .line 101122338
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122339
    .line 101122340
    .line 101122341
    iget-object v15, v9, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 101122342
    .line 101122343
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122344
    .line 101122345
    .line 101122346
    iget-object v13, v13, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 101122347
    .line 101122348
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122349
    .line 101122350
    .line 101122351
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122352
    .line 101122353
    .line 101122354
    move-result-object v13

    .line 101122355
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122356
    .line 101122357
    .line 101122358
    goto :goto_dc

    .line 101122359
    :cond_137
    if-eqz v6, :cond_13c

    .line 101122360
    .line 101122361
    iget-object v5, v6, Lcom/dragon/read/rpc/model/SectionData;->headerData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 101122362
    .line 101122363
    goto :goto_13d

    .line 101122364
    :cond_13c
    move-object v5, v3

    .line 101122365
    :goto_13d
    if-eqz v5, :cond_145

    .line 101122366
    .line 101122367
    iget-object v5, v0, Lv74/s;->g:Lcom/dragon/read/rpc/model/CellViewData;

    .line 101122368
    .line 101122369
    if-eqz v5, :cond_145

    .line 101122370
    .line 101122371
    iput-object v5, v6, Lcom/dragon/read/rpc/model/SectionData;->headerData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 101122372
    .line 101122373
    :cond_145
    :goto_145
    iget-object v5, v0, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 101122374
    .line 101122375
    if-eqz v5, :cond_14d

    .line 101122376
    .line 101122377
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 101122378
    .line 101122379
    if-nez v5, :cond_152

    .line 101122380
    .line 101122381
    :cond_14d
    new-instance v5, Ljava/util/ArrayList;

    .line 101122382
    .line 101122383
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101122384
    .line 101122385
    .line 101122386
    :cond_152
    if-eqz p4, :cond_1a0

    .line 101122387
    .line 101122388
    iget-boolean v6, v0, Lv74/s;->t:Z

    .line 101122389
    .line 101122390
    if-nez v6, :cond_1a0

    .line 101122391
    .line 101122392
    new-instance v6, Lv74/l0;

    .line 101122393
    .line 101122394
    iget-object v7, v0, Lv74/s;->i:Ljava/lang/String;

    .line 101122395
    .line 101122396
    move-object/from16 v8, p5

    .line 101122397
    .line 101122398
    invoke-direct {v6, v8, v7, v1}, Lv74/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchTabData;)V

    .line 101122399
    .line 101122400
    .line 101122401
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101122402
    .line 101122403
    .line 101122404
    move-result-object v1

    .line 101122405
    check-cast v1, Lcom/dragon/read/rpc/model/SectionData;

    .line 101122406
    .line 101122407
    if-eqz v1, :cond_16c

    .line 101122408
    .line 101122409
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SectionData;->cellDatas:Ljava/util/List;

    .line 101122410
    .line 101122411
    goto :goto_16d

    .line 101122412
    :cond_16c
    move-object v1, v3

    .line 101122413
    :goto_16d
    if-eqz v1, :cond_178

    .line 101122414
    .line 101122415
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101122416
    .line 101122417
    .line 101122418
    move-result v5

    .line 101122419
    if-eqz v5, :cond_176

    .line 101122420
    .line 101122421
    goto :goto_178

    .line 101122422
    :cond_176
    const/4 v5, 0x0

    .line 101122423
    goto :goto_179

    .line 101122424
    :cond_178
    :goto_178
    const/4 v5, 0x1

    .line 101122425
    :goto_179
    if-nez v5, :cond_19b

    .line 101122426
    .line 101122427
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101122428
    .line 101122429
    .line 101122430
    move-result-object v1

    .line 101122431
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 101122432
    .line 101122433
    if-eqz v1, :cond_186

    .line 101122434
    .line 101122435
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 101122436
    .line 101122437
    goto :goto_187

    .line 101122438
    :cond_186
    move-object v5, v3

    .line 101122439
    :goto_187
    sget-object v7, Lcom/dragon/read/rpc/model/ShowType;->EcommerceSearchEmptyRes:Lcom/dragon/read/rpc/model/ShowType;

    .line 101122440
    .line 101122441
    if-eq v5, v7, :cond_196

    .line 101122442
    .line 101122443
    if-eqz v1, :cond_18f

    .line 101122444
    .line 101122445
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 101122446
    .line 101122447
    :cond_18f
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->FeedSectionDataEmpty:Lcom/dragon/read/rpc/model/ShowType;

    .line 101122448
    .line 101122449
    if-ne v3, v1, :cond_194

    .line 101122450
    .line 101122451
    goto :goto_196

    .line 101122452
    :cond_194
    const/4 v1, 0x0

    .line 101122453
    goto :goto_197

    .line 101122454
    :cond_196
    :goto_196
    const/4 v1, 0x1

    .line 101122455
    :goto_197
    if-eqz v1, :cond_19a

    .line 101122456
    .line 101122457
    goto :goto_19b

    .line 101122458
    :cond_19a
    const/4 v2, 0x0

    .line 101122459
    :cond_19b
    :goto_19b
    iget-object v1, v0, Lv74/s;->k:Lv74/t;

    .line 101122460
    .line 101122461
    invoke-virtual {v1, v6, v2}, Lv74/t;->f(Lv74/l0;Z)V

    .line 101122462
    .line 101122463
    .line 101122464
    :cond_1a0
    iget-object v1, v0, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 101122465
    .line 101122466
    move-object/from16 v2, p6

    .line 101122467
    .line 101122468
    invoke-interface {v2, v1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 101122469
    .line 101122470
    .line 101122471
    return-void
.end method


.method public final h()Lb94/c;
[MOD-CHANGED]
.method public final h()Lb94/c;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lb94/c;->d:Lb94/c$a;

    .line 131074
    iget-object v1, p0, Lv74/s;->a:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lb94/c;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lb94/c;->d:Lb94/c$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lv74/s;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public i()V
[MOD-CHANGED]
.method public i()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v9, p0

    .line 393218
    iget-boolean v0, v9, Lv74/s;->y:Z

    .line 393220
    if-eqz v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, v9, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 393225
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 393227
    if-eq v0, v1, :cond_e

    .line 393229
    return-void

    .line 393230
    :cond_e
    iget-object v0, v9, Lv74/s;->j:Lio/reactivex/disposables/Disposable;

    .line 393232
    const/4 v1, 0x0

    .line 393233
    const/4 v2, 0x1

    .line 393234
    if-eqz v0, :cond_1c

    .line 393236
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393239
    move-result v0

    .line 393240
    if-nez v0, :cond_1c

    .line 393242
    const/4 v0, 0x1

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v0, 0x0

    .line 393245
    :goto_1d
    if-eqz v0, :cond_20

    .line 393247
    return-void

    .line 393248
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lv74/s;->h()Lb94/c;

    .line 393251
    move-result-object v0

    .line 393252
    iget-object v0, v0, Lb94/c;->b:Lb94/b;

    .line 393254
    iget-object v0, v0, Lb94/b;->a:Lb94/f;

    .line 393256
    iget-object v3, v9, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 393258
    const/4 v4, 0x0

    .line 393259
    if-eqz v3, :cond_30

    .line 393261
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    move-object v3, v4

    .line 393265
    :goto_31
    if-eqz v3, :cond_3c

    .line 393267
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393270
    move-result v3

    .line 393271
    if-eqz v3, :cond_3a

    .line 393273
    goto :goto_3c

    .line 393274
    :cond_3a
    const/4 v3, 0x0

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    :goto_3c
    const/4 v3, 0x1

    .line 393277
    :goto_3d
    if-nez v3, :cond_80

    .line 393279
    iget-object v3, v9, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 393281
    if-eqz v3, :cond_4e

    .line 393283
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 393285
    if-eqz v3, :cond_4e

    .line 393287
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393290
    move-result v3

    .line 393291
    if-ne v3, v2, :cond_4e

    .line 393293
    const/4 v1, 0x1

    .line 393294
    :cond_4e
    if-eqz v1, :cond_6b

    .line 393296
    iget-object v1, v9, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 393298
    if-eqz v1, :cond_62

    .line 393300
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 393302
    if-eqz v1, :cond_62

    .line 393304
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 393307
    move-result-object v1

    .line 393308
    check-cast v1, Lcom/dragon/read/rpc/model/SectionData;

    .line 393310
    if-eqz v1, :cond_62

    .line 393312
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SectionData;->sectionId:Ljava/lang/String;

    .line 393314
    :cond_62
    const-string v1, "ecom_search_empty_result_item"

    .line 393316
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393319
    move-result v1

    .line 393320
    if-eqz v1, :cond_6b

    .line 393322
    goto :goto_80

    .line 393323
    :cond_6b
    iget-object v1, v9, Lv74/s;->h:Ljava/lang/String;

    .line 393325
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;->LOAD_MORE:Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;

    .line 393327
    new-instance v6, Lv74/r;

    .line 393329
    invoke-direct {v6, v0}, Lv74/r;-><init>(Lb94/f;)V

    .line 393332
    const/4 v3, 0x0

    .line 393333
    const/4 v4, 0x0

    .line 393334
    const/4 v5, 0x0

    .line 393335
    const/4 v7, 0x1

    .line 393336
    const/16 v8, 0x1c

    .line 393338
    move-object/from16 v0, p0

    .line 393340
    invoke-static/range {v0 .. v8}, Lv74/s;->e(Lv74/s;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;ZI)V

    .line 393343
    return-void

    .line 393344
    :cond_80
    :goto_80
    new-instance v1, Lc94/b;

    .line 393346
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393349
    move-result-object v11

    .line 393350
    const/4 v12, 0x0

    .line 393351
    const/4 v13, 0x1

    .line 393352
    const/4 v14, 0x0

    .line 393353
    const/4 v15, 0x0

    .line 393354
    const/16 v16, 0x0

    .line 393356
    const/16 v17, 0x0

    .line 393358
    const/16 v18, 0x0

    .line 393360
    const/16 v19, 0x3ee

    .line 393362
    move-object v10, v1

    .line 393363
    invoke-direct/range {v10 .. v19}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 393366
    invoke-virtual {v0, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 393369
    return-void
.end method

[INNER-ORIGINAL]
.method public i()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v9, p0

    .line 393217
    .line 393218
    iget-boolean v0, v9, Lv74/s;->y:Z

    .line 393219
    .line 393220
    if-eqz v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, v9, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 393224
    .line 393225
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 393226
    .line 393227
    if-eq v0, v1, :cond_e

    .line 393228
    .line 393229
    return-void

    .line 393230
    :cond_e
    iget-object v0, v9, Lv74/s;->j:Lio/reactivex/disposables/Disposable;

    .line 393231
    .line 393232
    const/4 v1, 0x0

    .line 393233
    const/4 v2, 0x1

    .line 393234
    if-eqz v0, :cond_1c

    .line 393235
    .line 393236
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    if-nez v0, :cond_1c

    .line 393241
    .line 393242
    const/4 v0, 0x1

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v0, 0x0

    .line 393245
    :goto_1d
    if-eqz v0, :cond_20

    .line 393246
    .line 393247
    return-void

    .line 393248
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lv74/s;->h()Lb94/c;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    iget-object v0, v0, Lb94/c;->b:Lb94/b;

    .line 393253
    .line 393254
    iget-object v0, v0, Lb94/b;->a:Lb94/f;

    .line 393255
    .line 393256
    iget-object v3, v9, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 393257
    .line 393258
    const/4 v4, 0x0

    .line 393259
    if-eqz v3, :cond_30

    .line 393260
    .line 393261
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 393262
    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    move-object v3, v4

    .line 393265
    :goto_31
    if-eqz v3, :cond_3c

    .line 393266
    .line 393267
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v3

    .line 393271
    if-eqz v3, :cond_3a

    .line 393272
    .line 393273
    goto :goto_3c

    .line 393274
    :cond_3a
    const/4 v3, 0x0

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    :goto_3c
    const/4 v3, 0x1

    .line 393277
    :goto_3d
    if-nez v3, :cond_80

    .line 393278
    .line 393279
    iget-object v3, v9, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 393280
    .line 393281
    if-eqz v3, :cond_4e

    .line 393282
    .line 393283
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 393284
    .line 393285
    if-eqz v3, :cond_4e

    .line 393286
    .line 393287
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393288
    .line 393289
    .line 393290
    move-result v3

    .line 393291
    if-ne v3, v2, :cond_4e

    .line 393292
    .line 393293
    const/4 v1, 0x1

    .line 393294
    :cond_4e
    if-eqz v1, :cond_6b

    .line 393295
    .line 393296
    iget-object v1, v9, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 393297
    .line 393298
    if-eqz v1, :cond_62

    .line 393299
    .line 393300
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 393301
    .line 393302
    if-eqz v1, :cond_62

    .line 393303
    .line 393304
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    check-cast v1, Lcom/dragon/read/rpc/model/SectionData;

    .line 393309
    .line 393310
    if-eqz v1, :cond_62

    .line 393311
    .line 393312
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SectionData;->sectionId:Ljava/lang/String;

    .line 393313
    .line 393314
    :cond_62
    const-string v1, "ecom_search_empty_result_item"

    .line 393315
    .line 393316
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393317
    .line 393318
    .line 393319
    move-result v1

    .line 393320
    if-eqz v1, :cond_6b

    .line 393321
    .line 393322
    goto :goto_80

    .line 393323
    :cond_6b
    iget-object v1, v9, Lv74/s;->h:Ljava/lang/String;

    .line 393324
    .line 393325
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;->LOAD_MORE:Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;

    .line 393326
    .line 393327
    new-instance v6, Lv74/r;

    .line 393328
    .line 393329
    invoke-direct {v6, v0}, Lv74/r;-><init>(Lb94/f;)V

    .line 393330
    .line 393331
    .line 393332
    const/4 v3, 0x0

    .line 393333
    const/4 v4, 0x0

    .line 393334
    const/4 v5, 0x0

    .line 393335
    const/4 v7, 0x1

    .line 393336
    const/16 v8, 0x1c

    .line 393337
    .line 393338
    move-object/from16 v0, p0

    .line 393339
    .line 393340
    invoke-static/range {v0 .. v8}, Lv74/s;->e(Lv74/s;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;ZI)V

    .line 393341
    .line 393342
    .line 393343
    return-void

    .line 393344
    :cond_80
    :goto_80
    new-instance v1, Lc94/b;

    .line 393345
    .line 393346
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v11

    .line 393350
    const/4 v12, 0x0

    .line 393351
    const/4 v13, 0x1

    .line 393352
    const/4 v14, 0x0

    .line 393353
    const/4 v15, 0x0

    .line 393354
    const/16 v16, 0x0

    .line 393355
    .line 393356
    const/16 v17, 0x0

    .line 393357
    .line 393358
    const/16 v18, 0x0

    .line 393359
    .line 393360
    const/16 v19, 0x3ee

    .line 393361
    .line 393362
    move-object v10, v1

    .line 393363
    invoke-direct/range {v10 .. v19}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v0, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 393367
    .line 393368
    .line 393369
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lv74/s;->g:Lcom/dragon/read/rpc/model/CellViewData;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->ecomSelectLine:Ljava/util/List;

    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    const/4 v1, 0x1

    .line 262153
    if-eqz v0, :cond_14

    .line 262155
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_12

    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 262165
    :goto_15
    if-eqz v0, :cond_18

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x2

    .line 262169
    :goto_19
    invoke-virtual {p0}, Lv74/s;->h()Lb94/c;

    .line 262172
    move-result-object v0

    .line 262173
    iget-object v0, v0, Lb94/c;->a:Lb94/d;

    .line 262175
    iget-object v0, v0, Lb94/d;->c:Lb94/f;

    .line 262177
    new-instance v2, Lc94/d;

    .line 262179
    invoke-direct {v2, v1}, Lc94/d;-><init>(I)V

    .line 262182
    invoke-virtual {v0, v2}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lv74/s;->g:Lcom/dragon/read/rpc/model/CellViewData;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->ecomSelectLine:Ljava/util/List;

    .line 262149
    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    const/4 v1, 0x1

    .line 262153
    if-eqz v0, :cond_14

    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 262165
    :goto_15
    if-eqz v0, :cond_18

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x2

    .line 262169
    :goto_19
    invoke-virtual {p0}, Lv74/s;->h()Lb94/c;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget-object v0, v0, Lb94/c;->a:Lb94/d;

    .line 262174
    .line 262175
    iget-object v0, v0, Lb94/d;->c:Lb94/f;

    .line 262176
    .line 262177
    new-instance v2, Lc94/d;

    .line 262178
    .line 262179
    invoke-direct {v2, v1}, Lc94/d;-><init>(I)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v2}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public k()V
[MOD-CHANGED]
.method public k()V
    .registers 13

    .prologue
    .line 262144
    iget-boolean v0, p0, Lv74/s;->y:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262151
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262153
    if-eq v0, v1, :cond_c

    .line 262155
    return-void

    .line 262156
    :cond_c
    invoke-virtual {p0}, Lv74/s;->h()Lb94/c;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v0, v0, Lb94/c;->a:Lb94/d;

    .line 262162
    iget-object v0, v0, Lb94/d;->a:Lb94/f;

    .line 262164
    new-instance v1, Lc94/c;

    .line 262166
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->LOADING:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 262168
    const/4 v7, 0x0

    .line 262169
    const/4 v3, 0x0

    .line 262170
    invoke-direct {v1, v2, v3}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 262173
    invoke-virtual {v0, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 262176
    iget-object v4, p0, Lv74/s;->h:Ljava/lang/String;

    .line 262178
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;->FIRST_LOAD:Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;

    .line 262180
    const/4 v6, 0x0

    .line 262181
    const/4 v8, 0x0

    .line 262182
    new-instance v9, Lv74/d;

    .line 262184
    invoke-direct {v9, p0, v0}, Lv74/d;-><init>(Lv74/s;Lb94/f;)V

    .line 262187
    const/4 v10, 0x0

    .line 262188
    const/16 v11, 0x5c

    .line 262190
    move-object v3, p0

    .line 262191
    invoke-static/range {v3 .. v11}, Lv74/s;->e(Lv74/s;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;ZI)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public k()V
    .registers 13

    .prologue
    .line 262144
    iget-boolean v0, p0, Lv74/s;->y:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262152
    .line 262153
    if-eq v0, v1, :cond_c

    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    invoke-virtual {p0}, Lv74/s;->h()Lb94/c;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v0, v0, Lb94/c;->a:Lb94/d;

    .line 262161
    .line 262162
    iget-object v0, v0, Lb94/d;->a:Lb94/f;

    .line 262163
    .line 262164
    new-instance v1, Lc94/c;

    .line 262165
    .line 262166
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->LOADING:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 262167
    .line 262168
    const/4 v7, 0x0

    .line 262169
    const/4 v3, 0x0

    .line 262170
    invoke-direct {v1, v2, v3}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v4, p0, Lv74/s;->h:Ljava/lang/String;

    .line 262177
    .line 262178
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;->FIRST_LOAD:Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;

    .line 262179
    .line 262180
    const/4 v6, 0x0

    .line 262181
    const/4 v8, 0x0

    .line 262182
    new-instance v9, Lv74/d;

    .line 262183
    .line 262184
    invoke-direct {v9, p0, v0}, Lv74/d;-><init>(Lv74/s;Lb94/f;)V

    .line 262185
    .line 262186
    .line 262187
    const/4 v10, 0x0

    .line 262188
    const/16 v11, 0x5c

    .line 262189
    .line 262190
    move-object v3, p0

    .line 262191
    invoke-static/range {v3 .. v11}, Lv74/s;->e(Lv74/s;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;ZI)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lv74/l0;

    .line 17170434
    iget-object v1, p0, Lv74/s;->i:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170438
    invoke-direct {v0, p1, v1, v2}, Lv74/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchTabData;)V

    .line 17170441
    iget-object p1, p0, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    if-eqz p1, :cond_11

    .line 17170446
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object p1, v1

    .line 17170450
    :goto_12
    const/4 v2, 0x1

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-eqz p1, :cond_1f

    .line 17170454
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170457
    move-result p1

    .line 17170458
    if-eqz p1, :cond_1d

    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const/4 p1, 0x0

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 17170464
    :goto_20
    if-nez p1, :cond_a0

    .line 17170466
    iget-object p1, p0, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170468
    if-eqz p1, :cond_2f

    .line 17170470
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 17170472
    if-eqz p1, :cond_2f

    .line 17170474
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170477
    move-result p1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 p1, 0x0

    .line 17170480
    :goto_30
    iget-object v4, p0, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170482
    if-eqz v4, :cond_43

    .line 17170484
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 17170486
    if-eqz v4, :cond_43

    .line 17170488
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170491
    move-result-object v4

    .line 17170492
    check-cast v4, Lcom/dragon/read/rpc/model/SectionData;

    .line 17170494
    if-eqz v4, :cond_43

    .line 17170496
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SectionData;->cellDatas:Ljava/util/List;

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v4, v1

    .line 17170500
    :goto_44
    if-eqz v4, :cond_4f

    .line 17170502
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170505
    move-result v5

    .line 17170506
    if-eqz v5, :cond_4d

    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    const/4 v5, 0x0

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    :goto_4f
    const/4 v5, 0x1

    .line 17170512
    :goto_50
    if-nez v5, :cond_63

    .line 17170514
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170517
    move-result-object v4

    .line 17170518
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170520
    if-eqz v4, :cond_5c

    .line 17170522
    iget-object v1, v4, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170524
    :cond_5c
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->EcommerceSearchEmptyRes:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170526
    if-ne v1, v4, :cond_61

    .line 17170528
    goto :goto_63

    .line 17170529
    :cond_61
    const/4 v1, 0x0

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    :goto_63
    const/4 v1, 0x1

    .line 17170532
    :goto_64
    iget-object v4, p0, Lv74/s;->k:Lv74/t;

    .line 17170534
    if-eqz v1, :cond_6c

    .line 17170536
    const/4 v1, 0x2

    .line 17170537
    if-ge p1, v1, :cond_6c

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v2, 0x0

    .line 17170541
    :goto_6d
    invoke-virtual {v4, v0, v2}, Lv74/t;->f(Lv74/l0;Z)V

    .line 17170544
    iget-object p1, p0, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170546
    if-eqz p1, :cond_a0

    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 17170550
    if-eqz p1, :cond_a0

    .line 17170552
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170555
    move-result-object p1

    .line 17170556
    check-cast p1, Lcom/dragon/read/rpc/model/SectionData;

    .line 17170558
    if-eqz p1, :cond_a0

    .line 17170560
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SectionData;->headerData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170562
    if-eqz p1, :cond_a0

    .line 17170564
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomSelectTabs:Ljava/util/List;

    .line 17170566
    if-eqz p1, :cond_a0

    .line 17170568
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170571
    move-result-object p1

    .line 17170572
    :goto_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170575
    move-result v0

    .line 17170576
    if-eqz v0, :cond_a0

    .line 17170578
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170581
    move-result-object v0

    .line 17170582
    check-cast v0, Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 17170584
    iget-object v1, p0, Lv74/s;->k:Lv74/t;

    .line 17170586
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomSelectTab;->tab:Ljava/lang/String;

    .line 17170588
    invoke-virtual {v1, v0}, Lv74/t;->h(Ljava/lang/String;)V

    .line 17170591
    goto :goto_8c

    .line 17170592
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lv74/l0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lv74/s;->i:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170437
    .line 17170438
    invoke-direct {v0, p1, v1, v2}, Lv74/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchTabData;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object p1, p0, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170442
    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    if-eqz p1, :cond_11

    .line 17170445
    .line 17170446
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 17170447
    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object p1, v1

    .line 17170450
    :goto_12
    const/4 v2, 0x1

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-eqz p1, :cond_1f

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result p1

    .line 17170458
    if-eqz p1, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const/4 p1, 0x0

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 17170464
    :goto_20
    if-nez p1, :cond_a0

    .line 17170465
    .line 17170466
    iget-object p1, p0, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170467
    .line 17170468
    if-eqz p1, :cond_2f

    .line 17170469
    .line 17170470
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 17170471
    .line 17170472
    if-eqz p1, :cond_2f

    .line 17170473
    .line 17170474
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 p1, 0x0

    .line 17170480
    :goto_30
    iget-object v4, p0, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170481
    .line 17170482
    if-eqz v4, :cond_43

    .line 17170483
    .line 17170484
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 17170485
    .line 17170486
    if-eqz v4, :cond_43

    .line 17170487
    .line 17170488
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    check-cast v4, Lcom/dragon/read/rpc/model/SectionData;

    .line 17170493
    .line 17170494
    if-eqz v4, :cond_43

    .line 17170495
    .line 17170496
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SectionData;->cellDatas:Ljava/util/List;

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v4, v1

    .line 17170500
    :goto_44
    if-eqz v4, :cond_4f

    .line 17170501
    .line 17170502
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v5

    .line 17170506
    if-eqz v5, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    const/4 v5, 0x0

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    :goto_4f
    const/4 v5, 0x1

    .line 17170512
    :goto_50
    if-nez v5, :cond_63

    .line 17170513
    .line 17170514
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170519
    .line 17170520
    if-eqz v4, :cond_5c

    .line 17170521
    .line 17170522
    iget-object v1, v4, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170523
    .line 17170524
    :cond_5c
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->EcommerceSearchEmptyRes:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170525
    .line 17170526
    if-ne v1, v4, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_63

    .line 17170529
    :cond_61
    const/4 v1, 0x0

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    :goto_63
    const/4 v1, 0x1

    .line 17170532
    :goto_64
    iget-object v4, p0, Lv74/s;->k:Lv74/t;

    .line 17170533
    .line 17170534
    if-eqz v1, :cond_6c

    .line 17170535
    .line 17170536
    const/4 v1, 0x2

    .line 17170537
    if-ge p1, v1, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v2, 0x0

    .line 17170541
    :goto_6d
    invoke-virtual {v4, v0, v2}, Lv74/t;->f(Lv74/l0;Z)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object p1, p0, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170545
    .line 17170546
    if-eqz p1, :cond_a0

    .line 17170547
    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_a0

    .line 17170551
    .line 17170552
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    check-cast p1, Lcom/dragon/read/rpc/model/SectionData;

    .line 17170557
    .line 17170558
    if-eqz p1, :cond_a0

    .line 17170559
    .line 17170560
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SectionData;->headerData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170561
    .line 17170562
    if-eqz p1, :cond_a0

    .line 17170563
    .line 17170564
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomSelectTabs:Ljava/util/List;

    .line 17170565
    .line 17170566
    if-eqz p1, :cond_a0

    .line 17170567
    .line 17170568
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    :goto_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v0

    .line 17170576
    if-eqz v0, :cond_a0

    .line 17170577
    .line 17170578
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    check-cast v0, Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 17170583
    .line 17170584
    iget-object v1, p0, Lv74/s;->k:Lv74/t;

    .line 17170585
    .line 17170586
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomSelectTab;->tab:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-virtual {v1, v0}, Lv74/t;->h(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_8c

    .line 17170592
    :cond_a0
    return-void
.end method


.method public final n(Lcom/dragon/read/rpc/model/EcomSelectItem;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/rpc/model/EcomSelectItem;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->type:Ljava/lang/String;

    .line 17039368
    const-string v1, "sort"

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_2c

    .line 17039376
    iget-object v0, p0, Lv74/s;->l:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 17039383
    :cond_17
    iput-object p1, p0, Lv74/s;->l:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17039385
    invoke-virtual {p0}, Lv74/s;->h()Lb94/c;

    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object v0, v0, Lb94/c;->b:Lb94/b;

    .line 17039391
    iget-object v0, v0, Lb94/b;->b:Lb94/f;

    .line 17039393
    new-instance v1, Lc94/a;

    .line 17039395
    const-string v2, "event_sort_select_change"

    .line 17039397
    invoke-direct {v1, v2, p1}, Lc94/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039400
    invoke-virtual {v0, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17039403
    goto :goto_38

    .line 17039404
    :cond_2c
    iget-object v0, p0, Lv74/s;->m:Ljava/util/List;

    .line 17039406
    invoke-static {p1, v0}, Lv74/s;->l(Lcom/dragon/read/rpc/model/EcomSelectItem;Ljava/util/List;)V

    .line 17039409
    iget-object v0, p0, Lv74/s;->m:Ljava/util/List;

    .line 17039411
    check-cast v0, Ljava/util/ArrayList;

    .line 17039413
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039416
    :goto_38
    invoke-virtual {p0}, Lv74/s;->f()V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/rpc/model/EcomSelectItem;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->type:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const-string v1, "sort"

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_2c

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lv74/s;->l:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_17

    .line 17039379
    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 17039382
    .line 17039383
    :cond_17
    iput-object p1, p0, Lv74/s;->l:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lv74/s;->h()Lb94/c;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object v0, v0, Lb94/c;->b:Lb94/b;

    .line 17039390
    .line 17039391
    iget-object v0, v0, Lb94/b;->b:Lb94/f;

    .line 17039392
    .line 17039393
    new-instance v1, Lc94/a;

    .line 17039394
    .line 17039395
    const-string v2, "event_sort_select_change"

    .line 17039396
    .line 17039397
    invoke-direct {v1, v2, p1}, Lc94/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_38

    .line 17039404
    :cond_2c
    iget-object v0, p0, Lv74/s;->m:Ljava/util/List;

    .line 17039405
    .line 17039406
    invoke-static {p1, v0}, Lv74/s;->l(Lcom/dragon/read/rpc/model/EcomSelectItem;Ljava/util/List;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object v0, p0, Lv74/s;->m:Ljava/util/List;

    .line 17039410
    .line 17039411
    check-cast v0, Ljava/util/ArrayList;

    .line 17039412
    .line 17039413
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    invoke-virtual {p0}, Lv74/s;->f()V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final o(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final o(Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/EcomSelectItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/EcomSelectItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 33947651
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947654
    move-result-object p1

    .line 33947655
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947658
    move-result v0

    .line 33947659
    if-eqz v0, :cond_b2

    .line 33947661
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947664
    move-result-object v0

    .line 33947665
    check-cast v0, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33947667
    iget-object v1, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->selectCategory:Lcom/dragon/read/rpc/model/EcomSelectCategory;

    .line 33947669
    sget-object v2, Lcom/dragon/read/rpc/model/EcomSelectCategory;->PriceFilter:Lcom/dragon/read/rpc/model/EcomSelectCategory;

    .line 33947671
    if-ne v1, v2, :cond_36

    .line 33947673
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 33947675
    if-eqz v1, :cond_36

    .line 33947677
    new-instance v1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33947679
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/EcomSelectItem;-><init>()V

    .line 33947682
    iget-object v2, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 33947684
    iput-object v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 33947686
    iget-object v2, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->conditionField:Ljava/lang/String;

    .line 33947688
    iput-object v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->conditionField:Ljava/lang/String;

    .line 33947690
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->minInterval:J

    .line 33947692
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->minInterval:J

    .line 33947694
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->maxInterval:J

    .line 33947696
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->maxInterval:J

    .line 33947698
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947701
    goto :goto_7

    .line 33947702
    :cond_36
    new-instance v1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33947704
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/EcomSelectItem;-><init>()V

    .line 33947707
    iget-object v2, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 33947709
    iput-object v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 33947711
    iget-object v2, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->conditionField:Ljava/lang/String;

    .line 33947713
    iput-object v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->conditionField:Ljava/lang/String;

    .line 33947715
    new-instance v2, Ljava/util/ArrayList;

    .line 33947717
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947720
    iput-object v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 33947722
    iget-object v2, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 33947724
    if-eqz v2, :cond_9d

    .line 33947726
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947729
    move-result-object v2

    .line 33947730
    :cond_52
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947733
    move-result v3

    .line 33947734
    if-eqz v3, :cond_9d

    .line 33947736
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947739
    move-result-object v3

    .line 33947740
    check-cast v3, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33947742
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 33947744
    if-eqz v4, :cond_69

    .line 33947746
    iget-object v4, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 33947748
    if-eqz v4, :cond_69

    .line 33947750
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947753
    :cond_69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947755
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947758
    iget-object v5, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 33947760
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    iget-object v5, v3, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 33947765
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object v4

    .line 33947772
    iget-object v5, p0, Lv74/s;->p:Ljava/util/Map;

    .line 33947774
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 33947776
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947779
    move-result-object v5

    .line 33947780
    check-cast v5, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33947782
    if-eqz v5, :cond_8c

    .line 33947784
    iget-boolean v6, v3, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 33947786
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 33947788
    :cond_8c
    iget-object v5, p0, Lv74/s;->q:Ljava/util/Map;

    .line 33947790
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 33947792
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947795
    move-result-object v4

    .line 33947796
    check-cast v4, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33947798
    if-eqz v4, :cond_52

    .line 33947800
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 33947802
    iput-boolean v3, v4, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 33947804
    goto :goto_52

    .line 33947805
    :cond_9d
    iget-object v0, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 33947807
    if-eqz v0, :cond_aa

    .line 33947809
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947812
    move-result v0

    .line 33947813
    if-eqz v0, :cond_a8

    .line 33947815
    goto :goto_aa

    .line 33947816
    :cond_a8
    const/4 v0, 0x0

    .line 33947817
    goto :goto_ab

    .line 33947818
    :cond_aa
    :goto_aa
    const/4 v0, 0x1

    .line 33947819
    :goto_ab
    if-nez v0, :cond_7

    .line 33947821
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947824
    goto/16 :goto_7

    .line 33947826
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/EcomSelectItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/EcomSelectItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    if-eqz v0, :cond_b2

    .line 33947660
    .line 33947661
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    check-cast v0, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33947666
    .line 33947667
    iget-object v1, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->selectCategory:Lcom/dragon/read/rpc/model/EcomSelectCategory;

    .line 33947668
    .line 33947669
    sget-object v2, Lcom/dragon/read/rpc/model/EcomSelectCategory;->PriceFilter:Lcom/dragon/read/rpc/model/EcomSelectCategory;

    .line 33947670
    .line 33947671
    if-ne v1, v2, :cond_36

    .line 33947672
    .line 33947673
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 33947674
    .line 33947675
    if-eqz v1, :cond_36

    .line 33947676
    .line 33947677
    new-instance v1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33947678
    .line 33947679
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/EcomSelectItem;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object v2, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 33947683
    .line 33947684
    iput-object v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 33947685
    .line 33947686
    iget-object v2, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->conditionField:Ljava/lang/String;

    .line 33947687
    .line 33947688
    iput-object v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->conditionField:Ljava/lang/String;

    .line 33947689
    .line 33947690
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->minInterval:J

    .line 33947691
    .line 33947692
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->minInterval:J

    .line 33947693
    .line 33947694
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->maxInterval:J

    .line 33947695
    .line 33947696
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->maxInterval:J

    .line 33947697
    .line 33947698
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    goto :goto_7

    .line 33947702
    :cond_36
    new-instance v1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33947703
    .line 33947704
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/EcomSelectItem;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v2, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 33947708
    .line 33947709
    iput-object v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 33947710
    .line 33947711
    iget-object v2, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->conditionField:Ljava/lang/String;

    .line 33947712
    .line 33947713
    iput-object v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->conditionField:Ljava/lang/String;

    .line 33947714
    .line 33947715
    new-instance v2, Ljava/util/ArrayList;

    .line 33947716
    .line 33947717
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947718
    .line 33947719
    .line 33947720
    iput-object v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 33947721
    .line 33947722
    iget-object v2, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 33947723
    .line 33947724
    if-eqz v2, :cond_9d

    .line 33947725
    .line 33947726
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    :cond_52
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v3

    .line 33947734
    if-eqz v3, :cond_9d

    .line 33947735
    .line 33947736
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v3

    .line 33947740
    check-cast v3, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33947741
    .line 33947742
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 33947743
    .line 33947744
    if-eqz v4, :cond_69

    .line 33947745
    .line 33947746
    iget-object v4, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 33947747
    .line 33947748
    if-eqz v4, :cond_69

    .line 33947749
    .line 33947750
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object v5, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object v5, v3, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v4

    .line 33947772
    iget-object v5, p0, Lv74/s;->p:Ljava/util/Map;

    .line 33947773
    .line 33947774
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 33947775
    .line 33947776
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v5

    .line 33947780
    check-cast v5, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33947781
    .line 33947782
    if-eqz v5, :cond_8c

    .line 33947783
    .line 33947784
    iget-boolean v6, v3, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 33947785
    .line 33947786
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 33947787
    .line 33947788
    :cond_8c
    iget-object v5, p0, Lv74/s;->q:Ljava/util/Map;

    .line 33947789
    .line 33947790
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 33947791
    .line 33947792
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v4

    .line 33947796
    check-cast v4, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33947797
    .line 33947798
    if-eqz v4, :cond_52

    .line 33947799
    .line 33947800
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 33947801
    .line 33947802
    iput-boolean v3, v4, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 33947803
    .line 33947804
    goto :goto_52

    .line 33947805
    :cond_9d
    iget-object v0, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 33947806
    .line 33947807
    if-eqz v0, :cond_aa

    .line 33947808
    .line 33947809
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v0

    .line 33947813
    if-eqz v0, :cond_a8

    .line 33947814
    .line 33947815
    goto :goto_aa

    .line 33947816
    :cond_a8
    const/4 v0, 0x0

    .line 33947817
    goto :goto_ab

    .line 33947818
    :cond_aa
    :goto_aa
    const/4 v0, 0x1

    .line 33947819
    :goto_ab
    if-nez v0, :cond_7

    .line 33947820
    .line 33947821
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947822
    .line 33947823
    .line 33947824
    goto/16 :goto_7

    .line 33947825
    .line 33947826
    :cond_b2
    return-void
.end method


.method public final p(Lcom/dragon/read/rpc/model/EcomSelectItem;Ljava/util/List;)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/read/rpc/model/EcomSelectItem;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_9

    .line 33882118
    iget-object v1, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->selectCategory:Lcom/dragon/read/rpc/model/EcomSelectCategory;

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v1, 0x0

    .line 33882122
    :goto_a
    sget-object v2, Lcom/dragon/read/rpc/model/EcomSelectCategory;->QueryTag:Lcom/dragon/read/rpc/model/EcomSelectCategory;

    .line 33882124
    if-ne v1, v2, :cond_46

    .line 33882126
    move-object v1, p2

    .line 33882127
    check-cast v1, Ljava/util/ArrayList;

    .line 33882129
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882132
    move-result-object v1

    .line 33882133
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_46

    .line 33882139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33882145
    iget-object v3, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->selectCategory:Lcom/dragon/read/rpc/model/EcomSelectCategory;

    .line 33882147
    sget-object v4, Lcom/dragon/read/rpc/model/EcomSelectCategory;->QueryTag:Lcom/dragon/read/rpc/model/EcomSelectCategory;

    .line 33882149
    if-ne v3, v4, :cond_15

    .line 33882151
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    move-result v3

    .line 33882155
    if-nez v3, :cond_15

    .line 33882157
    iput-boolean v0, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 33882159
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 33882161
    if-eqz v2, :cond_15

    .line 33882163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882166
    move-result-object v2

    .line 33882167
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882170
    move-result v3

    .line 33882171
    if-eqz v3, :cond_15

    .line 33882173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882176
    move-result-object v3

    .line 33882177
    check-cast v3, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33882179
    iput-boolean v0, v3, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 33882181
    goto :goto_37

    .line 33882182
    :cond_46
    iget-object p1, p0, Lv74/s;->o:Ljava/util/List;

    .line 33882184
    invoke-virtual {p0, p2, p1}, Lv74/s;->o(Ljava/util/List;Ljava/util/List;)V

    .line 33882187
    iget-object p1, p0, Lv74/s;->n:Ljava/util/List;

    .line 33882189
    invoke-virtual {p0, p2, p1}, Lv74/s;->o(Ljava/util/List;Ljava/util/List;)V

    .line 33882192
    invoke-virtual {p0}, Lv74/s;->j()V

    .line 33882195
    invoke-virtual {p0}, Lv74/s;->f()V

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/read/rpc/model/EcomSelectItem;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_9

    .line 33882117
    .line 33882118
    iget-object v1, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->selectCategory:Lcom/dragon/read/rpc/model/EcomSelectCategory;

    .line 33882119
    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v1, 0x0

    .line 33882122
    :goto_a
    sget-object v2, Lcom/dragon/read/rpc/model/EcomSelectCategory;->QueryTag:Lcom/dragon/read/rpc/model/EcomSelectCategory;

    .line 33882123
    .line 33882124
    if-ne v1, v2, :cond_46

    .line 33882125
    .line 33882126
    move-object v1, p2

    .line 33882127
    check-cast v1, Ljava/util/ArrayList;

    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_46

    .line 33882138
    .line 33882139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33882144
    .line 33882145
    iget-object v3, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->selectCategory:Lcom/dragon/read/rpc/model/EcomSelectCategory;

    .line 33882146
    .line 33882147
    sget-object v4, Lcom/dragon/read/rpc/model/EcomSelectCategory;->QueryTag:Lcom/dragon/read/rpc/model/EcomSelectCategory;

    .line 33882148
    .line 33882149
    if-ne v3, v4, :cond_15

    .line 33882150
    .line 33882151
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v3

    .line 33882155
    if-nez v3, :cond_15

    .line 33882156
    .line 33882157
    iput-boolean v0, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 33882158
    .line 33882159
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 33882160
    .line 33882161
    if-eqz v2, :cond_15

    .line 33882162
    .line 33882163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v3

    .line 33882171
    if-eqz v3, :cond_15

    .line 33882172
    .line 33882173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v3

    .line 33882177
    check-cast v3, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33882178
    .line 33882179
    iput-boolean v0, v3, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 33882180
    .line 33882181
    goto :goto_37

    .line 33882182
    :cond_46
    iget-object p1, p0, Lv74/s;->o:Ljava/util/List;

    .line 33882183
    .line 33882184
    invoke-virtual {p0, p2, p1}, Lv74/s;->o(Ljava/util/List;Ljava/util/List;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p1, p0, Lv74/s;->n:Ljava/util/List;

    .line 33882188
    .line 33882189
    invoke-virtual {p0, p2, p1}, Lv74/s;->o(Ljava/util/List;Ljava/util/List;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p0}, Lv74/s;->j()V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p0}, Lv74/s;->f()V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method


.method public final q(Lcom/dragon/read/rpc/model/SearchTabData;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final q(Lcom/dragon/read/rpc/model/SearchTabData;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    iput-object p1, p0, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 67305478
    iput-object p2, p0, Lv74/s;->g:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67305480
    iget-object p1, p0, Lv74/s;->u:Ljava/util/Map;

    .line 67305482
    if-eqz p1, :cond_16

    .line 67305484
    const-string p2, "source"

    .line 67305486
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305489
    move-result-object p1

    .line 67305490
    check-cast p1, Ljava/lang/String;

    .line 67305492
    if-nez p1, :cond_18

    .line 67305494
    :cond_16
    const-string p1, ""

    .line 67305496
    :cond_18
    iput-object p1, p0, Lv74/s;->i:Ljava/lang/String;

    .line 67305498
    if-eqz p4, :cond_1f

    .line 67305500
    invoke-virtual {p0, p3}, Lv74/s;->m(Ljava/lang/String;)V

    .line 67305503
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/read/rpc/model/SearchTabData;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    iput-object p1, p0, Lv74/s;->e:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 67305477
    .line 67305478
    iput-object p2, p0, Lv74/s;->g:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67305479
    .line 67305480
    iget-object p1, p0, Lv74/s;->u:Ljava/util/Map;

    .line 67305481
    .line 67305482
    if-eqz p1, :cond_16

    .line 67305483
    .line 67305484
    const-string p2, "source"

    .line 67305485
    .line 67305486
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p1

    .line 67305490
    check-cast p1, Ljava/lang/String;

    .line 67305491
    .line 67305492
    if-nez p1, :cond_18

    .line 67305493
    .line 67305494
    :cond_16
    const-string p1, ""

    .line 67305495
    .line 67305496
    :cond_18
    iput-object p1, p0, Lv74/s;->i:Ljava/lang/String;

    .line 67305497
    .line 67305498
    if-eqz p4, :cond_1f

    .line 67305499
    .line 67305500
    invoke-virtual {p0, p3}, Lv74/s;->m(Ljava/lang/String;)V

    .line 67305501
    .line 67305502
    .line 67305503
    :cond_1f
    return-void
.end method


