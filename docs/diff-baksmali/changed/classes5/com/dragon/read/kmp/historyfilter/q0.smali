## classes5/com/dragon/read/kmp/historyfilter/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    iget-object v1, v0, Lcom/dragon/read/kmp/historyfilter/q0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 67633156
    iget-object v2, v0, Lcom/dragon/read/kmp/historyfilter/q0;->b:Lc1/e;

    .line 67633158
    iget-object v3, v0, Lcom/dragon/read/kmp/historyfilter/q0;->c:Ldi5/b;

    .line 67633160
    move-object/from16 v4, p1

    .line 67633162
    check-cast v4, Lnk5/d0;

    .line 67633164
    move-object/from16 v5, p2

    .line 67633166
    check-cast v5, Ljava/lang/Integer;

    .line 67633168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633171
    move-result v5

    .line 67633172
    move-object/from16 v6, p3

    .line 67633174
    check-cast v6, Lc0/g;

    .line 67633176
    move-object/from16 v7, p4

    .line 67633178
    check-cast v7, Ljava/lang/String;

    .line 67633180
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633186
    iget-object v8, v4, Lnk5/d0;->t:Ljava/lang/String;

    .line 67633188
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633191
    move-result v8

    .line 67633192
    const/4 v9, 0x1

    .line 67633193
    xor-int/2addr v8, v9

    .line 67633194
    if-eqz v8, :cond_33

    .line 67633196
    iget-object v1, v4, Lnk5/d0;->t:Ljava/lang/String;

    .line 67633198
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 67633201
    goto/16 :goto_234

    .line 67633203
    :cond_33
    iget-object v8, v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f:Laj5/b;

    .line 67633205
    add-int/2addr v5, v9

    .line 67633206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633209
    invoke-static {v4, v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633212
    invoke-static {v4}, Lnk5/z;->b(Lnk5/d0;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67633215
    move-result-object v10

    .line 67633216
    sget-object v11, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67633218
    if-ne v10, v11, :cond_47

    .line 67633220
    const-string v10, "click_video"

    .line 67633222
    goto :goto_49

    .line 67633223
    :cond_47
    const-string v10, "click_book"

    .line 67633225
    :goto_49
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633228
    move-result v12

    .line 67633229
    if-eqz v12, :cond_50

    .line 67633231
    goto :goto_57

    .line 67633232
    :cond_50
    invoke-virtual {v8, v4, v5, v3, v7}, Laj5/b;->a(Lnk5/d0;ILdi5/b;Ljava/lang/String;)Ldo5/a;

    .line 67633235
    move-result-object v3

    .line 67633236
    invoke-static {v3, v10}, Laj5/b;->d(Ldo5/a;Ljava/lang/String;)V

    .line 67633239
    :goto_57
    invoke-static {v4}, Lnk5/z;->b(Lnk5/d0;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67633242
    move-result-object v3

    .line 67633243
    sget-object v8, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67633245
    const/4 v10, 0x0

    .line 67633246
    if-ne v3, v8, :cond_62

    .line 67633248
    const/4 v3, 0x1

    .line 67633249
    goto :goto_63

    .line 67633250
    :cond_62
    const/4 v3, 0x0

    .line 67633251
    :goto_63
    if-eqz v3, :cond_ad

    .line 67633253
    if-eqz v6, :cond_ad

    .line 67633255
    iget-object v3, v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->h:Lkotlin/Lazy;

    .line 67633257
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633260
    move-result-object v3

    .line 67633261
    check-cast v3, Lcom/dragon/read/kmp/service/t;

    .line 67633263
    if-eqz v3, :cond_79

    .line 67633265
    invoke-interface {v3}, Lcom/dragon/read/kmp/service/t;->Nd()Z

    .line 67633268
    move-result v3

    .line 67633269
    if-ne v3, v9, :cond_79

    .line 67633271
    const/4 v3, 0x1

    .line 67633272
    goto :goto_7a

    .line 67633273
    :cond_79
    const/4 v3, 0x0

    .line 67633274
    :goto_7a
    if-eqz v3, :cond_ad

    .line 67633276
    const/4 v3, 0x6

    .line 67633277
    int-to-float v3, v3

    .line 67633278
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633280
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 67633283
    move-result v17

    .line 67633284
    sget-object v2, Lov5/x;->a:Lov5/x;

    .line 67633286
    iget v13, v6, Lc0/g;->a:F

    .line 67633288
    iget v14, v6, Lc0/g;->b:F

    .line 67633290
    iget v15, v6, Lc0/g;->c:F

    .line 67633292
    iget v3, v6, Lc0/g;->d:F

    .line 67633294
    const-string v6, "history_filter"

    .line 67633296
    iget-object v8, v4, Lnk5/d0;->b:Ljava/lang/String;

    .line 67633298
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633304
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633307
    sget-object v2, Lov5/x;->b:Lkotlin/Lazy;

    .line 67633309
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633312
    move-result-object v2

    .line 67633313
    move-object v12, v2

    .line 67633314
    check-cast v12, Lov5/v;

    .line 67633316
    if-eqz v12, :cond_ad

    .line 67633318
    move/from16 v16, v3

    .line 67633320
    move-object/from16 v18, v6

    .line 67633322
    invoke-interface/range {v12 .. v18}, Lov5/v;->p3(FFFFFLjava/lang/String;)V

    .line 67633325
    :cond_ad
    iget-object v1, v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f:Laj5/b;

    .line 67633327
    iget-object v1, v1, Laj5/b;->f:Lkotlin/Lazy;

    .line 67633329
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633332
    move-result-object v1

    .line 67633333
    check-cast v1, Ldo5/k;

    .line 67633335
    new-instance v2, Ldo5/k;

    .line 67633337
    iget-object v3, v1, Ldo5/k;->a:Ljava/lang/String;

    .line 67633339
    iget-object v6, v1, Ldo5/k;->b:Ljava/lang/String;

    .line 67633341
    iget-object v8, v1, Ldo5/k;->c:Ljava/lang/String;

    .line 67633343
    iget-object v12, v1, Ldo5/k;->d:Ldo5/k;

    .line 67633345
    invoke-direct {v2, v12, v3, v6, v8}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633348
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 67633350
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 67633353
    move-result v3

    .line 67633354
    xor-int/2addr v3, v9

    .line 67633355
    if-eqz v3, :cond_d5

    .line 67633357
    new-instance v3, Ldo5/a;

    .line 67633359
    invoke-direct {v3, v1}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 67633362
    invoke-virtual {v2, v3}, Ldo5/k;->b(Ldo5/a;)V

    .line 67633365
    :cond_d5
    const-string v1, "rank"

    .line 67633367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633370
    move-result-object v3

    .line 67633371
    invoke-virtual {v2, v1, v3}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67633374
    const-string v1, "upper_right_info"

    .line 67633376
    invoke-virtual {v2, v1, v7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633379
    invoke-static {v4}, Lnk5/z;->b(Lnk5/d0;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67633382
    move-result-object v1

    .line 67633383
    sget-object v3, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67633385
    if-ne v1, v3, :cond_100

    .line 67633387
    sget-object v12, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 67633389
    iget-object v13, v4, Lnk5/d0;->a:Ljava/lang/String;

    .line 67633391
    iget-object v14, v4, Lnk5/d0;->b:Ljava/lang/String;

    .line 67633393
    iget-object v15, v4, Lnk5/d0;->c:Ljava/lang/String;

    .line 67633395
    const-string v16, "click_book_history_item_play_duration"

    .line 67633397
    const/16 v18, 0x0

    .line 67633399
    const/16 v19, 0x20

    .line 67633401
    move-object/from16 v17, v2

    .line 67633403
    invoke-static/range {v12 .. v19}, Lcom/dragon/read/kmp/service/v0;->b(Lcom/dragon/read/kmp/service/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;Ljava/lang/String;I)V

    .line 67633406
    goto/16 :goto_234

    .line 67633408
    :cond_100
    invoke-static {v4}, Lnk5/z;->b(Lnk5/d0;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67633411
    move-result-object v1

    .line 67633412
    if-ne v1, v11, :cond_13f

    .line 67633414
    new-instance v1, Ld65/u;

    .line 67633416
    move-object v12, v1

    .line 67633417
    const/4 v13, 0x0

    .line 67633418
    iget-object v14, v4, Lnk5/d0;->a:Ljava/lang/String;

    .line 67633420
    const/16 v16, 0x0

    .line 67633422
    const-string v17, "24"

    .line 67633424
    const/16 v18, 0x0

    .line 67633426
    const/16 v19, 0x0

    .line 67633428
    const/16 v20, 0x0

    .line 67633430
    const/16 v21, 0x0

    .line 67633432
    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633434
    move-object/from16 v22, v24

    .line 67633436
    const/16 v23, 0x0

    .line 67633438
    const/16 v25, 0x0

    .line 67633440
    const/16 v26, 0x0

    .line 67633442
    const/16 v27, 0x0

    .line 67633444
    const/16 v28, 0x0

    .line 67633446
    const/16 v29, 0x0

    .line 67633448
    const/16 v30, 0x0

    .line 67633450
    const v31, -0x10002d

    .line 67633453
    const/16 v32, -0x9

    .line 67633455
    const/16 v33, 0x1

    .line 67633457
    move-object v15, v2

    .line 67633458
    invoke-direct/range {v12 .. v33}, Ld65/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;III)V

    .line 67633461
    sget-object v2, Ld65/l;->a:Ld65/l;

    .line 67633463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633466
    invoke-static {v1}, Ld65/l;->a(Ld65/u;)V

    .line 67633469
    goto/16 :goto_234

    .line 67633471
    :cond_13f
    sget-object v1, Lb75/a;->a:Lb75/a;

    .line 67633473
    iget v3, v4, Lnk5/d0;->l:I

    .line 67633475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633478
    invoke-static {v3}, Lb75/a;->k(I)Z

    .line 67633481
    move-result v1

    .line 67633482
    if-nez v1, :cond_234

    .line 67633484
    iget v1, v4, Lnk5/d0;->l:I

    .line 67633486
    invoke-static {v1}, Lb75/a;->j(I)Z

    .line 67633489
    move-result v1

    .line 67633490
    if-eqz v1, :cond_206

    .line 67633492
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67633494
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633497
    iget-object v2, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 67633499
    new-instance v3, Ljava/util/ArrayList;

    .line 67633501
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 67633504
    move-result v5

    .line 67633505
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633508
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67633511
    move-result-object v2

    .line 67633512
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633515
    move-result-object v2

    .line 67633516
    :goto_16c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633519
    move-result v5

    .line 67633520
    if-eqz v5, :cond_193

    .line 67633522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633525
    move-result-object v5

    .line 67633526
    check-cast v5, Ljava/util/Map$Entry;

    .line 67633528
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633531
    move-result-object v6

    .line 67633532
    check-cast v6, Ljava/lang/String;

    .line 67633534
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633537
    move-result-object v5

    .line 67633538
    if-eqz v6, :cond_18d

    .line 67633540
    if-eqz v5, :cond_18d

    .line 67633542
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633545
    move-result-object v5

    .line 67633546
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633549
    :cond_18d
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633551
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633554
    goto :goto_16c

    .line 67633555
    :cond_193
    const-string v2, "tab_name"

    .line 67633557
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633560
    move-result-object v2

    .line 67633561
    check-cast v2, Ljava/lang/String;

    .line 67633563
    if-eqz v2, :cond_1a9

    .line 67633565
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67633568
    move-result v3

    .line 67633569
    if-lez v3, :cond_1a5

    .line 67633571
    const/4 v3, 0x1

    .line 67633572
    goto :goto_1a6

    .line 67633573
    :cond_1a5
    const/4 v3, 0x0

    .line 67633574
    :goto_1a6
    if-ne v3, v9, :cond_1a9

    .line 67633576
    goto :goto_1aa

    .line 67633577
    :cond_1a9
    const/4 v9, 0x0

    .line 67633578
    :goto_1aa
    if-eqz v9, :cond_1c2

    .line 67633580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633582
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633585
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633588
    const-string v2, "_history"

    .line 67633590
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633596
    move-result-object v2

    .line 67633597
    const-string v3, "forum_position"

    .line 67633599
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633602
    :cond_1c2
    new-instance v2, Ler5/c;

    .line 67633604
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 67633607
    move-result-wide v5

    .line 67633608
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67633611
    move-result-object v3

    .line 67633612
    invoke-direct {v2, v5, v6, v3, v1}, Ler5/c;-><init>(JLjava/util/Map;Ljava/util/Map;)V

    .line 67633615
    iget-object v1, v4, Lnk5/d0;->q:Ljava/lang/String;

    .line 67633617
    iput-object v1, v2, Ler5/c;->e:Ljava/lang/String;

    .line 67633619
    iget-object v1, v4, Lnk5/d0;->a:Ljava/lang/String;

    .line 67633621
    iput-object v1, v2, Ler5/c;->d:Ljava/lang/String;

    .line 67633623
    sget-object v1, Lcom/bytedance/kmp/reading/model/UgcOriginType;->UgcStory:Lcom/bytedance/kmp/reading/model/UgcOriginType;

    .line 67633625
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UgcOriginType;->value:I

    .line 67633627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633630
    move-result-object v1

    .line 67633631
    iput-object v1, v2, Ler5/c;->k:Ljava/lang/Integer;

    .line 67633633
    sget-object v1, Lcom/bytedance/kmp/reading/model/SourcePageType;->ReadHistory:Lcom/bytedance/kmp/reading/model/SourcePageType;

    .line 67633635
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SourcePageType;->value:I

    .line 67633637
    iput v1, v2, Ler5/c;->f:I

    .line 67633639
    sget-object v1, Lir5/e;->a:Lir5/e;

    .line 67633641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633644
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633647
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 67633649
    const-class v3, Lir5/a;

    .line 67633651
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633654
    move-result-object v3

    .line 67633655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633658
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67633661
    move-result-object v1

    .line 67633662
    check-cast v1, Lir5/a;

    .line 67633664
    if-eqz v1, :cond_234

    .line 67633666
    invoke-interface {v1, v2}, Lir5/a;->x4(Ler5/c;)V

    .line 67633669
    goto :goto_234

    .line 67633670
    :cond_206
    iget v1, v4, Lnk5/d0;->l:I

    .line 67633672
    new-instance v3, Lcom/dragon/read/kmp/reader/utils/s;

    .line 67633674
    sget v5, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 67633676
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 67633679
    move-result-object v5

    .line 67633680
    iget-object v6, v4, Lnk5/d0;->a:Ljava/lang/String;

    .line 67633682
    iget-object v7, v4, Lnk5/d0;->c:Ljava/lang/String;

    .line 67633684
    iget-object v4, v4, Lnk5/d0;->b:Ljava/lang/String;

    .line 67633686
    invoke-direct {v3, v5, v6, v7, v4}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633689
    iget-object v4, v3, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633691
    invoke-virtual {v4, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setCheckBookStatus(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633694
    iget-object v4, v3, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633696
    invoke-virtual {v4, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633699
    invoke-virtual {v3, v2}, Lcom/dragon/read/kmp/reader/utils/s;->b(Ldo5/k;)V

    .line 67633702
    if-lez v1, :cond_231

    .line 67633704
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633707
    move-result-object v1

    .line 67633708
    iget-object v2, v3, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633710
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633713
    :cond_231
    invoke-virtual {v3}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 67633716
    :cond_234
    :goto_234
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633718
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    iget-object v1, v0, Lcom/dragon/read/kmp/historyfilter/q0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 67633155
    .line 67633156
    iget-object v2, v0, Lcom/dragon/read/kmp/historyfilter/q0;->b:Lc1/e;

    .line 67633157
    .line 67633158
    iget-object v3, v0, Lcom/dragon/read/kmp/historyfilter/q0;->c:Ldi5/b;

    .line 67633159
    .line 67633160
    move-object/from16 v4, p1

    .line 67633161
    .line 67633162
    check-cast v4, Lnk5/d0;

    .line 67633163
    .line 67633164
    move-object/from16 v5, p2

    .line 67633165
    .line 67633166
    check-cast v5, Ljava/lang/Integer;

    .line 67633167
    .line 67633168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633169
    .line 67633170
    .line 67633171
    move-result v5

    .line 67633172
    move-object/from16 v6, p3

    .line 67633173
    .line 67633174
    check-cast v6, Lc0/g;

    .line 67633175
    .line 67633176
    move-object/from16 v7, p4

    .line 67633177
    .line 67633178
    check-cast v7, Ljava/lang/String;

    .line 67633179
    .line 67633180
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633181
    .line 67633182
    .line 67633183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633184
    .line 67633185
    .line 67633186
    iget-object v8, v4, Lnk5/d0;->t:Ljava/lang/String;

    .line 67633187
    .line 67633188
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633189
    .line 67633190
    .line 67633191
    move-result v8

    .line 67633192
    const/4 v9, 0x1

    .line 67633193
    xor-int/2addr v8, v9

    .line 67633194
    if-eqz v8, :cond_33

    .line 67633195
    .line 67633196
    iget-object v1, v4, Lnk5/d0;->t:Ljava/lang/String;

    .line 67633197
    .line 67633198
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 67633199
    .line 67633200
    .line 67633201
    goto/16 :goto_234

    .line 67633202
    .line 67633203
    :cond_33
    iget-object v8, v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f:Laj5/b;

    .line 67633204
    .line 67633205
    add-int/2addr v5, v9

    .line 67633206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633207
    .line 67633208
    .line 67633209
    invoke-static {v4, v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633210
    .line 67633211
    .line 67633212
    invoke-static {v4}, Lnk5/z;->b(Lnk5/d0;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67633213
    .line 67633214
    .line 67633215
    move-result-object v10

    .line 67633216
    sget-object v11, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67633217
    .line 67633218
    if-ne v10, v11, :cond_47

    .line 67633219
    .line 67633220
    const-string v10, "click_video"

    .line 67633221
    .line 67633222
    goto :goto_49

    .line 67633223
    :cond_47
    const-string v10, "click_book"

    .line 67633224
    .line 67633225
    :goto_49
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633226
    .line 67633227
    .line 67633228
    move-result v12

    .line 67633229
    if-eqz v12, :cond_50

    .line 67633230
    .line 67633231
    goto :goto_57

    .line 67633232
    :cond_50
    invoke-virtual {v8, v4, v5, v3, v7}, Laj5/b;->a(Lnk5/d0;ILdi5/b;Ljava/lang/String;)Ldo5/a;

    .line 67633233
    .line 67633234
    .line 67633235
    move-result-object v3

    .line 67633236
    invoke-static {v3, v10}, Laj5/b;->d(Ldo5/a;Ljava/lang/String;)V

    .line 67633237
    .line 67633238
    .line 67633239
    :goto_57
    invoke-static {v4}, Lnk5/z;->b(Lnk5/d0;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object v3

    .line 67633243
    sget-object v8, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67633244
    .line 67633245
    const/4 v10, 0x0

    .line 67633246
    if-ne v3, v8, :cond_62

    .line 67633247
    .line 67633248
    const/4 v3, 0x1

    .line 67633249
    goto :goto_63

    .line 67633250
    :cond_62
    const/4 v3, 0x0

    .line 67633251
    :goto_63
    if-eqz v3, :cond_ad

    .line 67633252
    .line 67633253
    if-eqz v6, :cond_ad

    .line 67633254
    .line 67633255
    iget-object v3, v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->h:Lkotlin/Lazy;

    .line 67633256
    .line 67633257
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633258
    .line 67633259
    .line 67633260
    move-result-object v3

    .line 67633261
    check-cast v3, Lcom/dragon/read/kmp/service/t;

    .line 67633262
    .line 67633263
    if-eqz v3, :cond_79

    .line 67633264
    .line 67633265
    invoke-interface {v3}, Lcom/dragon/read/kmp/service/t;->Nd()Z

    .line 67633266
    .line 67633267
    .line 67633268
    move-result v3

    .line 67633269
    if-ne v3, v9, :cond_79

    .line 67633270
    .line 67633271
    const/4 v3, 0x1

    .line 67633272
    goto :goto_7a

    .line 67633273
    :cond_79
    const/4 v3, 0x0

    .line 67633274
    :goto_7a
    if-eqz v3, :cond_ad

    .line 67633275
    .line 67633276
    const/4 v3, 0x6

    .line 67633277
    int-to-float v3, v3

    .line 67633278
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633279
    .line 67633280
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 67633281
    .line 67633282
    .line 67633283
    move-result v17

    .line 67633284
    sget-object v2, Lov5/x;->a:Lov5/x;

    .line 67633285
    .line 67633286
    iget v13, v6, Lc0/g;->a:F

    .line 67633287
    .line 67633288
    iget v14, v6, Lc0/g;->b:F

    .line 67633289
    .line 67633290
    iget v15, v6, Lc0/g;->c:F

    .line 67633291
    .line 67633292
    iget v3, v6, Lc0/g;->d:F

    .line 67633293
    .line 67633294
    const-string v6, "history_filter"

    .line 67633295
    .line 67633296
    iget-object v8, v4, Lnk5/d0;->b:Ljava/lang/String;

    .line 67633297
    .line 67633298
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633299
    .line 67633300
    .line 67633301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633302
    .line 67633303
    .line 67633304
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633305
    .line 67633306
    .line 67633307
    sget-object v2, Lov5/x;->b:Lkotlin/Lazy;

    .line 67633308
    .line 67633309
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-object v2

    .line 67633313
    move-object v12, v2

    .line 67633314
    check-cast v12, Lov5/v;

    .line 67633315
    .line 67633316
    if-eqz v12, :cond_ad

    .line 67633317
    .line 67633318
    move/from16 v16, v3

    .line 67633319
    .line 67633320
    move-object/from16 v18, v6

    .line 67633321
    .line 67633322
    invoke-interface/range {v12 .. v18}, Lov5/v;->p3(FFFFFLjava/lang/String;)V

    .line 67633323
    .line 67633324
    .line 67633325
    :cond_ad
    iget-object v1, v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f:Laj5/b;

    .line 67633326
    .line 67633327
    iget-object v1, v1, Laj5/b;->f:Lkotlin/Lazy;

    .line 67633328
    .line 67633329
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-object v1

    .line 67633333
    check-cast v1, Ldo5/k;

    .line 67633334
    .line 67633335
    new-instance v2, Ldo5/k;

    .line 67633336
    .line 67633337
    iget-object v3, v1, Ldo5/k;->a:Ljava/lang/String;

    .line 67633338
    .line 67633339
    iget-object v6, v1, Ldo5/k;->b:Ljava/lang/String;

    .line 67633340
    .line 67633341
    iget-object v8, v1, Ldo5/k;->c:Ljava/lang/String;

    .line 67633342
    .line 67633343
    iget-object v12, v1, Ldo5/k;->d:Ldo5/k;

    .line 67633344
    .line 67633345
    invoke-direct {v2, v12, v3, v6, v8}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633346
    .line 67633347
    .line 67633348
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 67633349
    .line 67633350
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 67633351
    .line 67633352
    .line 67633353
    move-result v3

    .line 67633354
    xor-int/2addr v3, v9

    .line 67633355
    if-eqz v3, :cond_d5

    .line 67633356
    .line 67633357
    new-instance v3, Ldo5/a;

    .line 67633358
    .line 67633359
    invoke-direct {v3, v1}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 67633360
    .line 67633361
    .line 67633362
    invoke-virtual {v2, v3}, Ldo5/k;->b(Ldo5/a;)V

    .line 67633363
    .line 67633364
    .line 67633365
    :cond_d5
    const-string v1, "rank"

    .line 67633366
    .line 67633367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v3

    .line 67633371
    invoke-virtual {v2, v1, v3}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67633372
    .line 67633373
    .line 67633374
    const-string v1, "upper_right_info"

    .line 67633375
    .line 67633376
    invoke-virtual {v2, v1, v7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633377
    .line 67633378
    .line 67633379
    invoke-static {v4}, Lnk5/z;->b(Lnk5/d0;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67633380
    .line 67633381
    .line 67633382
    move-result-object v1

    .line 67633383
    sget-object v3, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67633384
    .line 67633385
    if-ne v1, v3, :cond_100

    .line 67633386
    .line 67633387
    sget-object v12, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 67633388
    .line 67633389
    iget-object v13, v4, Lnk5/d0;->a:Ljava/lang/String;

    .line 67633390
    .line 67633391
    iget-object v14, v4, Lnk5/d0;->b:Ljava/lang/String;

    .line 67633392
    .line 67633393
    iget-object v15, v4, Lnk5/d0;->c:Ljava/lang/String;

    .line 67633394
    .line 67633395
    const-string v16, "click_book_history_item_play_duration"

    .line 67633396
    .line 67633397
    const/16 v18, 0x0

    .line 67633398
    .line 67633399
    const/16 v19, 0x20

    .line 67633400
    .line 67633401
    move-object/from16 v17, v2

    .line 67633402
    .line 67633403
    invoke-static/range {v12 .. v19}, Lcom/dragon/read/kmp/service/v0;->b(Lcom/dragon/read/kmp/service/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;Ljava/lang/String;I)V

    .line 67633404
    .line 67633405
    .line 67633406
    goto/16 :goto_234

    .line 67633407
    .line 67633408
    :cond_100
    invoke-static {v4}, Lnk5/z;->b(Lnk5/d0;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-object v1

    .line 67633412
    if-ne v1, v11, :cond_13f

    .line 67633413
    .line 67633414
    new-instance v1, Ld65/u;

    .line 67633415
    .line 67633416
    move-object v12, v1

    .line 67633417
    const/4 v13, 0x0

    .line 67633418
    iget-object v14, v4, Lnk5/d0;->a:Ljava/lang/String;

    .line 67633419
    .line 67633420
    const/16 v16, 0x0

    .line 67633421
    .line 67633422
    const-string v17, "24"

    .line 67633423
    .line 67633424
    const/16 v18, 0x0

    .line 67633425
    .line 67633426
    const/16 v19, 0x0

    .line 67633427
    .line 67633428
    const/16 v20, 0x0

    .line 67633429
    .line 67633430
    const/16 v21, 0x0

    .line 67633431
    .line 67633432
    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633433
    .line 67633434
    move-object/from16 v22, v24

    .line 67633435
    .line 67633436
    const/16 v23, 0x0

    .line 67633437
    .line 67633438
    const/16 v25, 0x0

    .line 67633439
    .line 67633440
    const/16 v26, 0x0

    .line 67633441
    .line 67633442
    const/16 v27, 0x0

    .line 67633443
    .line 67633444
    const/16 v28, 0x0

    .line 67633445
    .line 67633446
    const/16 v29, 0x0

    .line 67633447
    .line 67633448
    const/16 v30, 0x0

    .line 67633449
    .line 67633450
    const v31, -0x10002d

    .line 67633451
    .line 67633452
    .line 67633453
    const/16 v32, -0x9

    .line 67633454
    .line 67633455
    const/16 v33, 0x1

    .line 67633456
    .line 67633457
    move-object v15, v2

    .line 67633458
    invoke-direct/range {v12 .. v33}, Ld65/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;III)V

    .line 67633459
    .line 67633460
    .line 67633461
    sget-object v2, Ld65/l;->a:Ld65/l;

    .line 67633462
    .line 67633463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633464
    .line 67633465
    .line 67633466
    invoke-static {v1}, Ld65/l;->a(Ld65/u;)V

    .line 67633467
    .line 67633468
    .line 67633469
    goto/16 :goto_234

    .line 67633470
    .line 67633471
    :cond_13f
    sget-object v1, Lb75/a;->a:Lb75/a;

    .line 67633472
    .line 67633473
    iget v3, v4, Lnk5/d0;->l:I

    .line 67633474
    .line 67633475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633476
    .line 67633477
    .line 67633478
    invoke-static {v3}, Lb75/a;->k(I)Z

    .line 67633479
    .line 67633480
    .line 67633481
    move-result v1

    .line 67633482
    if-nez v1, :cond_234

    .line 67633483
    .line 67633484
    iget v1, v4, Lnk5/d0;->l:I

    .line 67633485
    .line 67633486
    invoke-static {v1}, Lb75/a;->j(I)Z

    .line 67633487
    .line 67633488
    .line 67633489
    move-result v1

    .line 67633490
    if-eqz v1, :cond_206

    .line 67633491
    .line 67633492
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67633493
    .line 67633494
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633495
    .line 67633496
    .line 67633497
    iget-object v2, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 67633498
    .line 67633499
    new-instance v3, Ljava/util/ArrayList;

    .line 67633500
    .line 67633501
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 67633502
    .line 67633503
    .line 67633504
    move-result v5

    .line 67633505
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633506
    .line 67633507
    .line 67633508
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67633509
    .line 67633510
    .line 67633511
    move-result-object v2

    .line 67633512
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-object v2

    .line 67633516
    :goto_16c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633517
    .line 67633518
    .line 67633519
    move-result v5

    .line 67633520
    if-eqz v5, :cond_193

    .line 67633521
    .line 67633522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633523
    .line 67633524
    .line 67633525
    move-result-object v5

    .line 67633526
    check-cast v5, Ljava/util/Map$Entry;

    .line 67633527
    .line 67633528
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-object v6

    .line 67633532
    check-cast v6, Ljava/lang/String;

    .line 67633533
    .line 67633534
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-object v5

    .line 67633538
    if-eqz v6, :cond_18d

    .line 67633539
    .line 67633540
    if-eqz v5, :cond_18d

    .line 67633541
    .line 67633542
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633543
    .line 67633544
    .line 67633545
    move-result-object v5

    .line 67633546
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633547
    .line 67633548
    .line 67633549
    :cond_18d
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633550
    .line 67633551
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633552
    .line 67633553
    .line 67633554
    goto :goto_16c

    .line 67633555
    :cond_193
    const-string v2, "tab_name"

    .line 67633556
    .line 67633557
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633558
    .line 67633559
    .line 67633560
    move-result-object v2

    .line 67633561
    check-cast v2, Ljava/lang/String;

    .line 67633562
    .line 67633563
    if-eqz v2, :cond_1a9

    .line 67633564
    .line 67633565
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67633566
    .line 67633567
    .line 67633568
    move-result v3

    .line 67633569
    if-lez v3, :cond_1a5

    .line 67633570
    .line 67633571
    const/4 v3, 0x1

    .line 67633572
    goto :goto_1a6

    .line 67633573
    :cond_1a5
    const/4 v3, 0x0

    .line 67633574
    :goto_1a6
    if-ne v3, v9, :cond_1a9

    .line 67633575
    .line 67633576
    goto :goto_1aa

    .line 67633577
    :cond_1a9
    const/4 v9, 0x0

    .line 67633578
    :goto_1aa
    if-eqz v9, :cond_1c2

    .line 67633579
    .line 67633580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633581
    .line 67633582
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633583
    .line 67633584
    .line 67633585
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633586
    .line 67633587
    .line 67633588
    const-string v2, "_history"

    .line 67633589
    .line 67633590
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633591
    .line 67633592
    .line 67633593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633594
    .line 67633595
    .line 67633596
    move-result-object v2

    .line 67633597
    const-string v3, "forum_position"

    .line 67633598
    .line 67633599
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633600
    .line 67633601
    .line 67633602
    :cond_1c2
    new-instance v2, Ler5/c;

    .line 67633603
    .line 67633604
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 67633605
    .line 67633606
    .line 67633607
    move-result-wide v5

    .line 67633608
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67633609
    .line 67633610
    .line 67633611
    move-result-object v3

    .line 67633612
    invoke-direct {v2, v5, v6, v3, v1}, Ler5/c;-><init>(JLjava/util/Map;Ljava/util/Map;)V

    .line 67633613
    .line 67633614
    .line 67633615
    iget-object v1, v4, Lnk5/d0;->q:Ljava/lang/String;

    .line 67633616
    .line 67633617
    iput-object v1, v2, Ler5/c;->e:Ljava/lang/String;

    .line 67633618
    .line 67633619
    iget-object v1, v4, Lnk5/d0;->a:Ljava/lang/String;

    .line 67633620
    .line 67633621
    iput-object v1, v2, Ler5/c;->d:Ljava/lang/String;

    .line 67633622
    .line 67633623
    sget-object v1, Lcom/bytedance/kmp/reading/model/UgcOriginType;->UgcStory:Lcom/bytedance/kmp/reading/model/UgcOriginType;

    .line 67633624
    .line 67633625
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UgcOriginType;->value:I

    .line 67633626
    .line 67633627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633628
    .line 67633629
    .line 67633630
    move-result-object v1

    .line 67633631
    iput-object v1, v2, Ler5/c;->k:Ljava/lang/Integer;

    .line 67633632
    .line 67633633
    sget-object v1, Lcom/bytedance/kmp/reading/model/SourcePageType;->ReadHistory:Lcom/bytedance/kmp/reading/model/SourcePageType;

    .line 67633634
    .line 67633635
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SourcePageType;->value:I

    .line 67633636
    .line 67633637
    iput v1, v2, Ler5/c;->f:I

    .line 67633638
    .line 67633639
    sget-object v1, Lir5/e;->a:Lir5/e;

    .line 67633640
    .line 67633641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633642
    .line 67633643
    .line 67633644
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633645
    .line 67633646
    .line 67633647
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 67633648
    .line 67633649
    const-class v3, Lir5/a;

    .line 67633650
    .line 67633651
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object v3

    .line 67633655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633656
    .line 67633657
    .line 67633658
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67633659
    .line 67633660
    .line 67633661
    move-result-object v1

    .line 67633662
    check-cast v1, Lir5/a;

    .line 67633663
    .line 67633664
    if-eqz v1, :cond_234

    .line 67633665
    .line 67633666
    invoke-interface {v1, v2}, Lir5/a;->x4(Ler5/c;)V

    .line 67633667
    .line 67633668
    .line 67633669
    goto :goto_234

    .line 67633670
    :cond_206
    iget v1, v4, Lnk5/d0;->l:I

    .line 67633671
    .line 67633672
    new-instance v3, Lcom/dragon/read/kmp/reader/utils/s;

    .line 67633673
    .line 67633674
    sget v5, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 67633675
    .line 67633676
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 67633677
    .line 67633678
    .line 67633679
    move-result-object v5

    .line 67633680
    iget-object v6, v4, Lnk5/d0;->a:Ljava/lang/String;

    .line 67633681
    .line 67633682
    iget-object v7, v4, Lnk5/d0;->c:Ljava/lang/String;

    .line 67633683
    .line 67633684
    iget-object v4, v4, Lnk5/d0;->b:Ljava/lang/String;

    .line 67633685
    .line 67633686
    invoke-direct {v3, v5, v6, v7, v4}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633687
    .line 67633688
    .line 67633689
    iget-object v4, v3, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633690
    .line 67633691
    invoke-virtual {v4, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setCheckBookStatus(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633692
    .line 67633693
    .line 67633694
    iget-object v4, v3, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633695
    .line 67633696
    invoke-virtual {v4, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633697
    .line 67633698
    .line 67633699
    invoke-virtual {v3, v2}, Lcom/dragon/read/kmp/reader/utils/s;->b(Ldo5/k;)V

    .line 67633700
    .line 67633701
    .line 67633702
    if-lez v1, :cond_231

    .line 67633703
    .line 67633704
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633705
    .line 67633706
    .line 67633707
    move-result-object v1

    .line 67633708
    iget-object v2, v3, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633709
    .line 67633710
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67633711
    .line 67633712
    .line 67633713
    :cond_231
    invoke-virtual {v3}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 67633714
    .line 67633715
    .line 67633716
    :cond_234
    :goto_234
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633717
    .line 67633718
    return-object v1
.end method


