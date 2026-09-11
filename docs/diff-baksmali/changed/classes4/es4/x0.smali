## classes4/es4/x0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x94e3c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Les4/x0;

    .line 327688
    invoke-direct {v0}, Les4/x0;-><init>()V

    .line 327691
    sput-object v0, Les4/x0;->a:Les4/x0;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "VideoModelPrefetchService"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    new-instance v0, Ljava/util/ArrayList;

    .line 327704
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327707
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Les4/x0;->c:Ljava/util/List;

    .line 327713
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 327715
    new-instance v0, Les4/g0;

    .line 327717
    invoke-direct {v0}, Les4/g0;-><init>()V

    .line 327720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Les4/x0;->d:Lkotlin/Lazy;

    .line 327726
    new-instance v0, Les4/o0;

    .line 327728
    invoke-direct {v0}, Les4/o0;-><init>()V

    .line 327731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Les4/x0;->e:Lkotlin/Lazy;

    .line 327737
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327742
    sput-object v0, Les4/x0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x94e3c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Les4/x0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Les4/x0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Les4/x0;->a:Les4/x0;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "VideoModelPrefetchService"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    new-instance v0, Ljava/util/ArrayList;

    .line 327703
    .line 327704
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Les4/x0;->c:Ljava/util/List;

    .line 327712
    .line 327713
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 327714
    .line 327715
    new-instance v0, Les4/g0;

    .line 327716
    .line 327717
    invoke-direct {v0}, Les4/g0;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Les4/x0;->d:Lkotlin/Lazy;

    .line 327725
    .line 327726
    new-instance v0, Les4/o0;

    .line 327727
    .line 327728
    invoke-direct {v0}, Les4/o0;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Les4/x0;->e:Lkotlin/Lazy;

    .line 327736
    .line 327737
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    .line 327739
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    sput-object v0, Les4/x0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327743
    .line 327744
    return-void
.end method


.method public static a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;Lui4/o;)V
[MOD-CHANGED]
.method public static a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;Lui4/o;)V
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    move-object/from16 v3, p3

    .line 67633160
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633163
    sget-object v4, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67633165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633167
    const-string v6, "prefetchVideoModel size:"

    .line 67633169
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633172
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 67633175
    move-result v6

    .line 67633176
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633179
    const/16 v6, 0x20

    .line 67633181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633187
    move-result-object v5

    .line 67633188
    const/4 v6, 0x0

    .line 67633189
    new-array v7, v6, [Ljava/lang/Object;

    .line 67633191
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633194
    move-result-object v4

    .line 67633195
    const-string v8, "default"

    .line 67633197
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633200
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 67633203
    move-result v4

    .line 67633204
    if-eqz v4, :cond_37

    .line 67633206
    return-void

    .line 67633207
    :cond_37
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67633210
    move-result-object v4

    .line 67633211
    check-cast v4, Les4/z0;

    .line 67633213
    if-eqz v4, :cond_43

    .line 67633215
    iget-object v4, v4, Les4/z0;->f:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 67633217
    if-nez v4, :cond_45

    .line 67633219
    :cond_43
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->OTHER:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 67633221
    :cond_45
    new-instance v5, Ljava/util/HashMap;

    .line 67633223
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67633226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633228
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633231
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt$a;

    .line 67633233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633236
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;->b:Lkotlin/Lazy;

    .line 67633238
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633241
    move-result-object v9

    .line 67633242
    check-cast v9, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;

    .line 67633244
    iget-boolean v9, v9, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;->enable:Z

    .line 67633246
    if-eqz v9, :cond_11c

    .line 67633248
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 67633250
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633253
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633256
    move-result-object v11

    .line 67633257
    :goto_69
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67633260
    move-result v12

    .line 67633261
    if-eqz v12, :cond_90

    .line 67633263
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633266
    move-result-object v12

    .line 67633267
    move-object v13, v12

    .line 67633268
    check-cast v13, Les4/z0;

    .line 67633270
    iget v13, v13, Les4/z0;->c:I

    .line 67633272
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633275
    move-result-object v13

    .line 67633276
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633279
    move-result-object v14

    .line 67633280
    if-nez v14, :cond_8a

    .line 67633282
    new-instance v14, Ljava/util/ArrayList;

    .line 67633284
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67633287
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633290
    :cond_8a
    check-cast v14, Ljava/util/List;

    .line 67633292
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67633295
    goto :goto_69

    .line 67633296
    :cond_90
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 67633298
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 67633301
    move-result v12

    .line 67633302
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 67633305
    move-result v12

    .line 67633306
    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67633309
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67633312
    move-result-object v9

    .line 67633313
    check-cast v9, Ljava/lang/Iterable;

    .line 67633315
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633318
    move-result-object v9

    .line 67633319
    :goto_a7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67633322
    move-result v12

    .line 67633323
    if-eqz v12, :cond_ca

    .line 67633325
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633328
    move-result-object v12

    .line 67633329
    check-cast v12, Ljava/util/Map$Entry;

    .line 67633331
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633334
    move-result-object v13

    .line 67633335
    check-cast v13, Ljava/lang/Number;

    .line 67633337
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 67633340
    move-result v13

    .line 67633341
    int-to-short v13, v13

    .line 67633342
    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 67633345
    move-result-object v13

    .line 67633346
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633349
    move-result-object v12

    .line 67633350
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633353
    goto :goto_a7

    .line 67633354
    :cond_ca
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 67633356
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 67633359
    move-result v12

    .line 67633360
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 67633363
    move-result v12

    .line 67633364
    invoke-direct {v9, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67633367
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67633370
    move-result-object v11

    .line 67633371
    check-cast v11, Ljava/lang/Iterable;

    .line 67633373
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633376
    move-result-object v11

    .line 67633377
    :goto_e1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67633380
    move-result v12

    .line 67633381
    if-eqz v12, :cond_11d

    .line 67633383
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633386
    move-result-object v12

    .line 67633387
    check-cast v12, Ljava/util/Map$Entry;

    .line 67633389
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633392
    move-result-object v13

    .line 67633393
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633396
    move-result-object v12

    .line 67633397
    check-cast v12, Ljava/lang/Iterable;

    .line 67633399
    new-instance v14, Ljava/util/ArrayList;

    .line 67633401
    const/16 v15, 0xa

    .line 67633403
    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633406
    move-result v15

    .line 67633407
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633410
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633413
    move-result-object v12

    .line 67633414
    :goto_106
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 67633417
    move-result v15

    .line 67633418
    if-eqz v15, :cond_118

    .line 67633420
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633423
    move-result-object v15

    .line 67633424
    check-cast v15, Les4/z0;

    .line 67633426
    iget-object v15, v15, Les4/z0;->b:Ljava/lang/String;

    .line 67633428
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633431
    goto :goto_106

    .line 67633432
    :cond_118
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633435
    goto :goto_e1

    .line 67633436
    :cond_11c
    const/4 v9, 0x0

    .line 67633437
    :cond_11d
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633440
    move-result-object v11

    .line 67633441
    :cond_121
    :goto_121
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67633444
    move-result v12

    .line 67633445
    const/4 v13, 0x1

    .line 67633446
    if-eqz v12, :cond_16f

    .line 67633448
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633451
    move-result-object v12

    .line 67633452
    check-cast v12, Les4/z0;

    .line 67633454
    sget-object v14, Les4/x0;->c:Ljava/util/List;

    .line 67633456
    iget-object v15, v12, Les4/z0;->b:Ljava/lang/String;

    .line 67633458
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67633461
    move-result v15

    .line 67633462
    if-nez v15, :cond_121

    .line 67633464
    sget-object v15, Lcom/dragon/read/component/shortvideo/impl/settings/VideoModelPrefetchExpireFix;->a:Lcom/dragon/read/component/shortvideo/impl/settings/VideoModelPrefetchExpireFix$a;

    .line 67633466
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633469
    sget-object v15, Lcom/dragon/read/component/shortvideo/impl/settings/VideoModelPrefetchExpireFix;->b:Lkotlin/Lazy;

    .line 67633471
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633474
    move-result-object v15

    .line 67633475
    check-cast v15, Lcom/dragon/read/component/shortvideo/impl/settings/VideoModelPrefetchExpireFix;

    .line 67633477
    iget-boolean v15, v15, Lcom/dragon/read/component/shortvideo/impl/settings/VideoModelPrefetchExpireFix;->enable:Z

    .line 67633479
    sget-object v16, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 67633481
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633484
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 67633487
    move-result-object v10

    .line 67633488
    iget-object v6, v12, Les4/z0;->b:Ljava/lang/String;

    .line 67633490
    xor-int/2addr v13, v15

    .line 67633491
    invoke-virtual {v10, v6, v13}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e(Ljava/lang/String;Z)Lui4/r;

    .line 67633494
    move-result-object v6

    .line 67633495
    if-nez v6, :cond_163

    .line 67633497
    iget-object v6, v12, Les4/z0;->b:Ljava/lang/String;

    .line 67633499
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633502
    const-string v6, ","

    .line 67633504
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633507
    :cond_163
    iget-object v6, v12, Les4/z0;->b:Ljava/lang/String;

    .line 67633509
    invoke-virtual {v5, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633512
    iget-object v6, v12, Les4/z0;->b:Ljava/lang/String;

    .line 67633514
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67633517
    const/4 v6, 0x0

    .line 67633518
    goto :goto_121

    .line 67633519
    :cond_16f
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633522
    move-result v6

    .line 67633523
    if-eqz v6, :cond_178

    .line 67633525
    const/4 v3, 0x0

    .line 67633526
    goto/16 :goto_219

    .line 67633528
    :cond_178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 67633531
    move-result v6

    .line 67633532
    add-int/lit8 v6, v6, -0x1

    .line 67633534
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 67633537
    sget-object v6, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67633539
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633541
    const-string v11, "prefetchVideoModel stringBuilder:"

    .line 67633543
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633546
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633549
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633552
    move-result-object v10

    .line 67633553
    const/4 v11, 0x0

    .line 67633554
    new-array v12, v11, [Ljava/lang/Object;

    .line 67633556
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633559
    move-result-object v6

    .line 67633560
    invoke-static {v8, v6, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633563
    new-instance v6, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;

    .line 67633565
    invoke-direct {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;-><init>()V

    .line 67633568
    new-instance v10, Lyj4/a$a;

    .line 67633570
    invoke-direct {v10, v11}, Lyj4/a$a;-><init>(I)V

    .line 67633573
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt$a;

    .line 67633575
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633578
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;->b:Lkotlin/Lazy;

    .line 67633580
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633583
    move-result-object v11

    .line 67633584
    check-cast v11, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;

    .line 67633586
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;->enable:Z

    .line 67633588
    if-nez v11, :cond_1bc

    .line 67633590
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633593
    move-result-object v7

    .line 67633594
    iput-object v7, v10, Lyj4/a$a;->a:Ljava/lang/String;

    .line 67633596
    :cond_1bc
    new-instance v7, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 67633598
    invoke-direct {v7}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 67633601
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 67633603
    sget-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->Mixed:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 67633605
    iput-object v11, v7, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 67633607
    sget-object v11, Ldk4/m;->a:Ldk4/m;

    .line 67633609
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633612
    invoke-static {}, Ldk4/m;->a()Z

    .line 67633615
    move-result v11

    .line 67633616
    iput-boolean v11, v7, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->useOsPlayer:Z

    .line 67633618
    iput-object v9, v6, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->mixedVideoIdMap:Ljava/util/Map;

    .line 67633620
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 67633622
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633625
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 67633628
    move-result-object v7

    .line 67633629
    iget-object v9, v6, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 67633631
    iget-boolean v11, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->requestAllDefinition:Z

    .line 67633633
    iput-boolean v11, v9, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->needAllVideoDefinition:Z

    .line 67633635
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->requestMp4Align:Z

    .line 67633637
    iput-boolean v7, v9, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->needMp4Align:Z

    .line 67633639
    sget-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;->High:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 67633641
    sget-object v9, Lxx4/q0;->a:Lxx4/q0;

    .line 67633643
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633646
    invoke-static {}, Lxx4/q0;->a()Lih4/b;

    .line 67633649
    move-result-object v9

    .line 67633650
    invoke-interface {v9}, Lih4/b;->isLowDevice()Z

    .line 67633653
    move-result v9

    .line 67633654
    if-eqz v9, :cond_1fb

    .line 67633656
    sget-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;->Low:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 67633658
    goto :goto_207

    .line 67633659
    :cond_1fb
    invoke-static {}, Lxx4/q0;->a()Lih4/b;

    .line 67633662
    move-result-object v9

    .line 67633663
    invoke-interface {v9}, Lih4/b;->isMiddleLowDevice()Z

    .line 67633666
    move-result v9

    .line 67633667
    if-eqz v9, :cond_207

    .line 67633669
    sget-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;->Middle:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 67633671
    :cond_207
    :goto_207
    iget-object v9, v6, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 67633673
    iput-object v7, v9, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->deviceLevel:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 67633675
    if-eqz v3, :cond_215

    .line 67633677
    iget-boolean v7, v3, Lui4/o;->a:Z

    .line 67633679
    iput-boolean v7, v9, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->useServerDns:Z

    .line 67633681
    iget-object v3, v3, Lui4/o;->b:Ljava/lang/String;

    .line 67633683
    iput-object v3, v9, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->useServerDnsScene:Ljava/lang/String;

    .line 67633685
    :cond_215
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633688
    move-result-object v3

    .line 67633689
    :goto_219
    if-nez v3, :cond_21c

    .line 67633691
    return-void

    .line 67633692
    :cond_21c
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67633695
    move-result-object v6

    .line 67633696
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;

    .line 67633698
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67633701
    move-result-object v3

    .line 67633702
    check-cast v3, Lyj4/a$a;

    .line 67633704
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;->OUT_FEED:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;

    .line 67633706
    if-ne v1, v7, :cond_231

    .line 67633708
    const-string v7, "preload"

    .line 67633710
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->drScene:Ljava/lang/String;

    .line 67633712
    goto :goto_235

    .line 67633713
    :cond_231
    const-string v7, "player"

    .line 67633715
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->drScene:Ljava/lang/String;

    .line 67633717
    :goto_235
    iget-object v7, v3, Lyj4/a$a;->a:Ljava/lang/String;

    .line 67633719
    if-eqz v7, :cond_23a

    .line 67633721
    goto :goto_250

    .line 67633722
    :cond_23a
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->mixedVideoIdMap:Ljava/util/Map;

    .line 67633724
    if-eqz v7, :cond_24b

    .line 67633726
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67633729
    move-result-object v7

    .line 67633730
    if-eqz v7, :cond_24b

    .line 67633732
    check-cast v7, Ljava/lang/Iterable;

    .line 67633734
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67633737
    move-result-object v7

    .line 67633738
    goto :goto_24c

    .line 67633739
    :cond_24b
    const/4 v7, 0x0

    .line 67633740
    :goto_24c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633743
    move-result-object v7

    .line 67633744
    :goto_250
    sget-object v9, Les4/x0;->d:Lkotlin/Lazy;

    .line 67633746
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633749
    move-result-object v9

    .line 67633750
    check-cast v9, Lwh4/c;

    .line 67633752
    if-eqz v9, :cond_271

    .line 67633754
    invoke-static {v4}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 67633757
    move-result v10

    .line 67633758
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633761
    move-result-object v10

    .line 67633762
    sget-object v11, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoModel:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 67633764
    iget v11, v11, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 67633766
    new-instance v12, Lwh4/b;

    .line 67633768
    const-wide/16 v14, 0x0

    .line 67633770
    const/4 v13, 0x0

    .line 67633771
    invoke-direct {v12, v7, v13, v14, v15}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 67633774
    invoke-interface {v9, v10, v11, v7, v12}, Lwh4/c;->a(Ljava/lang/Integer;ILjava/lang/String;Lwh4/b;)V

    .line 67633777
    :cond_271
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67633779
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633782
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67633785
    move-result-object v9

    .line 67633786
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 67633789
    move-result-object v9

    .line 67633790
    invoke-interface {v9, v6, v3}, Lyj4/a;->e(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;Lyj4/a$a;)Lio/reactivex/Observable;

    .line 67633793
    move-result-object v3

    .line 67633794
    new-instance v6, Les4/t0;

    .line 67633796
    invoke-direct {v6, v1, v2, v0, v5}, Les4/t0;-><init>(Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;Ljava/util/List;Ljava/util/HashMap;)V

    .line 67633799
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67633802
    move-result-object v1

    .line 67633803
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67633806
    move-result-object v3

    .line 67633807
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67633810
    move-result-object v1

    .line 67633811
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67633814
    move-result-object v3

    .line 67633815
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67633818
    move-result-object v1

    .line 67633819
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;

    .line 67633821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633824
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;

    .line 67633827
    move-result-object v3

    .line 67633828
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->waitVideoModel:Z

    .line 67633830
    if-eqz v3, :cond_33e

    .line 67633832
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 67633835
    move-result v3

    .line 67633836
    const/4 v11, 0x0

    .line 67633837
    :goto_2ad
    if-ge v11, v3, :cond_2e4

    .line 67633839
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633842
    move-result-object v5

    .line 67633843
    check-cast v5, Les4/z0;

    .line 67633845
    iget-object v5, v5, Les4/z0;->b:Ljava/lang/String;

    .line 67633847
    if-eqz v5, :cond_2c2

    .line 67633849
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633852
    move-result v5

    .line 67633853
    if-eqz v5, :cond_2c0

    .line 67633855
    goto :goto_2c2

    .line 67633856
    :cond_2c0
    const/4 v5, 0x0

    .line 67633857
    goto :goto_2c3

    .line 67633858
    :cond_2c2
    :goto_2c2
    const/4 v5, 0x1

    .line 67633859
    :goto_2c3
    if-nez v5, :cond_2e1

    .line 67633861
    sget-object v5, Les4/x0;->e:Lkotlin/Lazy;

    .line 67633863
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633866
    move-result-object v5

    .line 67633867
    check-cast v5, Ljava/util/List;

    .line 67633869
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633872
    move-result-object v6

    .line 67633873
    check-cast v6, Les4/z0;

    .line 67633875
    iget v6, v6, Les4/z0;->e:I

    .line 67633877
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633880
    move-result-object v6

    .line 67633881
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67633884
    move-result v5

    .line 67633885
    if-eqz v5, :cond_2e1

    .line 67633887
    const/4 v13, 0x1

    .line 67633888
    goto :goto_2e5

    .line 67633889
    :cond_2e1
    add-int/lit8 v11, v11, 0x1

    .line 67633891
    goto :goto_2ad

    .line 67633892
    :cond_2e4
    const/4 v13, 0x0

    .line 67633893
    :goto_2e5
    if-eqz v13, :cond_33e

    .line 67633895
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 67633898
    move-result-object v3

    .line 67633899
    const-string v5, ""

    .line 67633901
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633904
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 67633907
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 67633910
    move-result-object v1

    .line 67633911
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633914
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;

    .line 67633916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633919
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;

    .line 67633922
    move-result-object v3

    .line 67633923
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->waitVideoModel:Z

    .line 67633925
    if-nez v3, :cond_308

    .line 67633927
    goto :goto_33e

    .line 67633928
    :cond_308
    sget-object v3, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67633930
    const/4 v5, 0x0

    .line 67633931
    new-array v5, v5, [Ljava/lang/Object;

    .line 67633933
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633936
    move-result-object v3

    .line 67633937
    const-string v6, "[storeRunningPrefetchVideoModelTask] start"

    .line 67633939
    invoke-static {v8, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633942
    new-instance v3, Lio/reactivex/internal/observers/f;

    .line 67633944
    invoke-direct {v3}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 67633947
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633949
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633952
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 67633955
    move-result-object v6

    .line 67633956
    new-instance v8, Les4/i0;

    .line 67633958
    invoke-direct {v8, v0, v5, v3}, Les4/i0;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/reactivex/internal/observers/f;)V

    .line 67633961
    new-instance v5, Les4/j0;

    .line 67633963
    invoke-direct {v5, v8}, Les4/j0;-><init>(Les4/i0;)V

    .line 67633966
    invoke-virtual {v6, v5}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67633969
    move-result-object v5

    .line 67633970
    new-instance v6, Les4/k0;

    .line 67633972
    invoke-direct {v6, v0}, Les4/k0;-><init>(Ljava/util/List;)V

    .line 67633975
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 67633978
    move-result-object v5

    .line 67633979
    invoke-virtual {v5, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 67633982
    :cond_33e
    :goto_33e
    new-instance v3, Les4/u0;

    .line 67633984
    invoke-direct {v3, v4, v2, v7}, Les4/u0;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;Ljava/lang/String;)V

    .line 67633987
    new-instance v5, Les4/v0;

    .line 67633989
    invoke-direct {v5, v0, v2, v7, v4}, Les4/v0;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 67633992
    invoke-virtual {v1, v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633995
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;Lui4/o;)V
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    move-object/from16 v3, p3

    .line 67633159
    .line 67633160
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    .line 67633162
    .line 67633163
    sget-object v4, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67633164
    .line 67633165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633166
    .line 67633167
    const-string v6, "prefetchVideoModel size:"

    .line 67633168
    .line 67633169
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633170
    .line 67633171
    .line 67633172
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v6

    .line 67633176
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633177
    .line 67633178
    .line 67633179
    const/16 v6, 0x20

    .line 67633180
    .line 67633181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633182
    .line 67633183
    .line 67633184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633185
    .line 67633186
    .line 67633187
    move-result-object v5

    .line 67633188
    const/4 v6, 0x0

    .line 67633189
    new-array v7, v6, [Ljava/lang/Object;

    .line 67633190
    .line 67633191
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633192
    .line 67633193
    .line 67633194
    move-result-object v4

    .line 67633195
    const-string v8, "default"

    .line 67633196
    .line 67633197
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633198
    .line 67633199
    .line 67633200
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 67633201
    .line 67633202
    .line 67633203
    move-result v4

    .line 67633204
    if-eqz v4, :cond_37

    .line 67633205
    .line 67633206
    return-void

    .line 67633207
    :cond_37
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67633208
    .line 67633209
    .line 67633210
    move-result-object v4

    .line 67633211
    check-cast v4, Les4/z0;

    .line 67633212
    .line 67633213
    if-eqz v4, :cond_43

    .line 67633214
    .line 67633215
    iget-object v4, v4, Les4/z0;->f:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 67633216
    .line 67633217
    if-nez v4, :cond_45

    .line 67633218
    .line 67633219
    :cond_43
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->OTHER:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 67633220
    .line 67633221
    :cond_45
    new-instance v5, Ljava/util/HashMap;

    .line 67633222
    .line 67633223
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67633224
    .line 67633225
    .line 67633226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633227
    .line 67633228
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633229
    .line 67633230
    .line 67633231
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt$a;

    .line 67633232
    .line 67633233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633234
    .line 67633235
    .line 67633236
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;->b:Lkotlin/Lazy;

    .line 67633237
    .line 67633238
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633239
    .line 67633240
    .line 67633241
    move-result-object v9

    .line 67633242
    check-cast v9, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;

    .line 67633243
    .line 67633244
    iget-boolean v9, v9, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;->enable:Z

    .line 67633245
    .line 67633246
    if-eqz v9, :cond_11c

    .line 67633247
    .line 67633248
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 67633249
    .line 67633250
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633251
    .line 67633252
    .line 67633253
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633254
    .line 67633255
    .line 67633256
    move-result-object v11

    .line 67633257
    :goto_69
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67633258
    .line 67633259
    .line 67633260
    move-result v12

    .line 67633261
    if-eqz v12, :cond_90

    .line 67633262
    .line 67633263
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633264
    .line 67633265
    .line 67633266
    move-result-object v12

    .line 67633267
    move-object v13, v12

    .line 67633268
    check-cast v13, Les4/z0;

    .line 67633269
    .line 67633270
    iget v13, v13, Les4/z0;->c:I

    .line 67633271
    .line 67633272
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v13

    .line 67633276
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633277
    .line 67633278
    .line 67633279
    move-result-object v14

    .line 67633280
    if-nez v14, :cond_8a

    .line 67633281
    .line 67633282
    new-instance v14, Ljava/util/ArrayList;

    .line 67633283
    .line 67633284
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67633285
    .line 67633286
    .line 67633287
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633288
    .line 67633289
    .line 67633290
    :cond_8a
    check-cast v14, Ljava/util/List;

    .line 67633291
    .line 67633292
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67633293
    .line 67633294
    .line 67633295
    goto :goto_69

    .line 67633296
    :cond_90
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 67633297
    .line 67633298
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 67633299
    .line 67633300
    .line 67633301
    move-result v12

    .line 67633302
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 67633303
    .line 67633304
    .line 67633305
    move-result v12

    .line 67633306
    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67633307
    .line 67633308
    .line 67633309
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-object v9

    .line 67633313
    check-cast v9, Ljava/lang/Iterable;

    .line 67633314
    .line 67633315
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633316
    .line 67633317
    .line 67633318
    move-result-object v9

    .line 67633319
    :goto_a7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67633320
    .line 67633321
    .line 67633322
    move-result v12

    .line 67633323
    if-eqz v12, :cond_ca

    .line 67633324
    .line 67633325
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633326
    .line 67633327
    .line 67633328
    move-result-object v12

    .line 67633329
    check-cast v12, Ljava/util/Map$Entry;

    .line 67633330
    .line 67633331
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633332
    .line 67633333
    .line 67633334
    move-result-object v13

    .line 67633335
    check-cast v13, Ljava/lang/Number;

    .line 67633336
    .line 67633337
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 67633338
    .line 67633339
    .line 67633340
    move-result v13

    .line 67633341
    int-to-short v13, v13

    .line 67633342
    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v13

    .line 67633346
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-object v12

    .line 67633350
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633351
    .line 67633352
    .line 67633353
    goto :goto_a7

    .line 67633354
    :cond_ca
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 67633355
    .line 67633356
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 67633357
    .line 67633358
    .line 67633359
    move-result v12

    .line 67633360
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 67633361
    .line 67633362
    .line 67633363
    move-result v12

    .line 67633364
    invoke-direct {v9, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67633365
    .line 67633366
    .line 67633367
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v11

    .line 67633371
    check-cast v11, Ljava/lang/Iterable;

    .line 67633372
    .line 67633373
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object v11

    .line 67633377
    :goto_e1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67633378
    .line 67633379
    .line 67633380
    move-result v12

    .line 67633381
    if-eqz v12, :cond_11d

    .line 67633382
    .line 67633383
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-object v12

    .line 67633387
    check-cast v12, Ljava/util/Map$Entry;

    .line 67633388
    .line 67633389
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633390
    .line 67633391
    .line 67633392
    move-result-object v13

    .line 67633393
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633394
    .line 67633395
    .line 67633396
    move-result-object v12

    .line 67633397
    check-cast v12, Ljava/lang/Iterable;

    .line 67633398
    .line 67633399
    new-instance v14, Ljava/util/ArrayList;

    .line 67633400
    .line 67633401
    const/16 v15, 0xa

    .line 67633402
    .line 67633403
    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633404
    .line 67633405
    .line 67633406
    move-result v15

    .line 67633407
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633408
    .line 67633409
    .line 67633410
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-object v12

    .line 67633414
    :goto_106
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 67633415
    .line 67633416
    .line 67633417
    move-result v15

    .line 67633418
    if-eqz v15, :cond_118

    .line 67633419
    .line 67633420
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633421
    .line 67633422
    .line 67633423
    move-result-object v15

    .line 67633424
    check-cast v15, Les4/z0;

    .line 67633425
    .line 67633426
    iget-object v15, v15, Les4/z0;->b:Ljava/lang/String;

    .line 67633427
    .line 67633428
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633429
    .line 67633430
    .line 67633431
    goto :goto_106

    .line 67633432
    :cond_118
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633433
    .line 67633434
    .line 67633435
    goto :goto_e1

    .line 67633436
    :cond_11c
    const/4 v9, 0x0

    .line 67633437
    :cond_11d
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-object v11

    .line 67633441
    :cond_121
    :goto_121
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67633442
    .line 67633443
    .line 67633444
    move-result v12

    .line 67633445
    const/4 v13, 0x1

    .line 67633446
    if-eqz v12, :cond_16f

    .line 67633447
    .line 67633448
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v12

    .line 67633452
    check-cast v12, Les4/z0;

    .line 67633453
    .line 67633454
    sget-object v14, Les4/x0;->c:Ljava/util/List;

    .line 67633455
    .line 67633456
    iget-object v15, v12, Les4/z0;->b:Ljava/lang/String;

    .line 67633457
    .line 67633458
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67633459
    .line 67633460
    .line 67633461
    move-result v15

    .line 67633462
    if-nez v15, :cond_121

    .line 67633463
    .line 67633464
    sget-object v15, Lcom/dragon/read/component/shortvideo/impl/settings/VideoModelPrefetchExpireFix;->a:Lcom/dragon/read/component/shortvideo/impl/settings/VideoModelPrefetchExpireFix$a;

    .line 67633465
    .line 67633466
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633467
    .line 67633468
    .line 67633469
    sget-object v15, Lcom/dragon/read/component/shortvideo/impl/settings/VideoModelPrefetchExpireFix;->b:Lkotlin/Lazy;

    .line 67633470
    .line 67633471
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633472
    .line 67633473
    .line 67633474
    move-result-object v15

    .line 67633475
    check-cast v15, Lcom/dragon/read/component/shortvideo/impl/settings/VideoModelPrefetchExpireFix;

    .line 67633476
    .line 67633477
    iget-boolean v15, v15, Lcom/dragon/read/component/shortvideo/impl/settings/VideoModelPrefetchExpireFix;->enable:Z

    .line 67633478
    .line 67633479
    sget-object v16, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 67633480
    .line 67633481
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633482
    .line 67633483
    .line 67633484
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-object v10

    .line 67633488
    iget-object v6, v12, Les4/z0;->b:Ljava/lang/String;

    .line 67633489
    .line 67633490
    xor-int/2addr v13, v15

    .line 67633491
    invoke-virtual {v10, v6, v13}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e(Ljava/lang/String;Z)Lui4/r;

    .line 67633492
    .line 67633493
    .line 67633494
    move-result-object v6

    .line 67633495
    if-nez v6, :cond_163

    .line 67633496
    .line 67633497
    iget-object v6, v12, Les4/z0;->b:Ljava/lang/String;

    .line 67633498
    .line 67633499
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633500
    .line 67633501
    .line 67633502
    const-string v6, ","

    .line 67633503
    .line 67633504
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633505
    .line 67633506
    .line 67633507
    :cond_163
    iget-object v6, v12, Les4/z0;->b:Ljava/lang/String;

    .line 67633508
    .line 67633509
    invoke-virtual {v5, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633510
    .line 67633511
    .line 67633512
    iget-object v6, v12, Les4/z0;->b:Ljava/lang/String;

    .line 67633513
    .line 67633514
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67633515
    .line 67633516
    .line 67633517
    const/4 v6, 0x0

    .line 67633518
    goto :goto_121

    .line 67633519
    :cond_16f
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633520
    .line 67633521
    .line 67633522
    move-result v6

    .line 67633523
    if-eqz v6, :cond_178

    .line 67633524
    .line 67633525
    const/4 v3, 0x0

    .line 67633526
    goto/16 :goto_219

    .line 67633527
    .line 67633528
    :cond_178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 67633529
    .line 67633530
    .line 67633531
    move-result v6

    .line 67633532
    add-int/lit8 v6, v6, -0x1

    .line 67633533
    .line 67633534
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 67633535
    .line 67633536
    .line 67633537
    sget-object v6, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67633538
    .line 67633539
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633540
    .line 67633541
    const-string v11, "prefetchVideoModel stringBuilder:"

    .line 67633542
    .line 67633543
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633544
    .line 67633545
    .line 67633546
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633547
    .line 67633548
    .line 67633549
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633550
    .line 67633551
    .line 67633552
    move-result-object v10

    .line 67633553
    const/4 v11, 0x0

    .line 67633554
    new-array v12, v11, [Ljava/lang/Object;

    .line 67633555
    .line 67633556
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v6

    .line 67633560
    invoke-static {v8, v6, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633561
    .line 67633562
    .line 67633563
    new-instance v6, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;

    .line 67633564
    .line 67633565
    invoke-direct {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;-><init>()V

    .line 67633566
    .line 67633567
    .line 67633568
    new-instance v10, Lyj4/a$a;

    .line 67633569
    .line 67633570
    invoke-direct {v10, v11}, Lyj4/a$a;-><init>(I)V

    .line 67633571
    .line 67633572
    .line 67633573
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt$a;

    .line 67633574
    .line 67633575
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633576
    .line 67633577
    .line 67633578
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;->b:Lkotlin/Lazy;

    .line 67633579
    .line 67633580
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633581
    .line 67633582
    .line 67633583
    move-result-object v11

    .line 67633584
    check-cast v11, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;

    .line 67633585
    .line 67633586
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;->enable:Z

    .line 67633587
    .line 67633588
    if-nez v11, :cond_1bc

    .line 67633589
    .line 67633590
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633591
    .line 67633592
    .line 67633593
    move-result-object v7

    .line 67633594
    iput-object v7, v10, Lyj4/a$a;->a:Ljava/lang/String;

    .line 67633595
    .line 67633596
    :cond_1bc
    new-instance v7, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 67633597
    .line 67633598
    invoke-direct {v7}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 67633599
    .line 67633600
    .line 67633601
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 67633602
    .line 67633603
    sget-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->Mixed:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 67633604
    .line 67633605
    iput-object v11, v7, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 67633606
    .line 67633607
    sget-object v11, Ldk4/m;->a:Ldk4/m;

    .line 67633608
    .line 67633609
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633610
    .line 67633611
    .line 67633612
    invoke-static {}, Ldk4/m;->a()Z

    .line 67633613
    .line 67633614
    .line 67633615
    move-result v11

    .line 67633616
    iput-boolean v11, v7, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->useOsPlayer:Z

    .line 67633617
    .line 67633618
    iput-object v9, v6, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->mixedVideoIdMap:Ljava/util/Map;

    .line 67633619
    .line 67633620
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 67633621
    .line 67633622
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633623
    .line 67633624
    .line 67633625
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-object v7

    .line 67633629
    iget-object v9, v6, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 67633630
    .line 67633631
    iget-boolean v11, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->requestAllDefinition:Z

    .line 67633632
    .line 67633633
    iput-boolean v11, v9, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->needAllVideoDefinition:Z

    .line 67633634
    .line 67633635
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->requestMp4Align:Z

    .line 67633636
    .line 67633637
    iput-boolean v7, v9, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->needMp4Align:Z

    .line 67633638
    .line 67633639
    sget-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;->High:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 67633640
    .line 67633641
    sget-object v9, Lxx4/q0;->a:Lxx4/q0;

    .line 67633642
    .line 67633643
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633644
    .line 67633645
    .line 67633646
    invoke-static {}, Lxx4/q0;->a()Lih4/b;

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-object v9

    .line 67633650
    invoke-interface {v9}, Lih4/b;->isLowDevice()Z

    .line 67633651
    .line 67633652
    .line 67633653
    move-result v9

    .line 67633654
    if-eqz v9, :cond_1fb

    .line 67633655
    .line 67633656
    sget-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;->Low:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 67633657
    .line 67633658
    goto :goto_207

    .line 67633659
    :cond_1fb
    invoke-static {}, Lxx4/q0;->a()Lih4/b;

    .line 67633660
    .line 67633661
    .line 67633662
    move-result-object v9

    .line 67633663
    invoke-interface {v9}, Lih4/b;->isMiddleLowDevice()Z

    .line 67633664
    .line 67633665
    .line 67633666
    move-result v9

    .line 67633667
    if-eqz v9, :cond_207

    .line 67633668
    .line 67633669
    sget-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;->Middle:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 67633670
    .line 67633671
    :cond_207
    :goto_207
    iget-object v9, v6, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 67633672
    .line 67633673
    iput-object v7, v9, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->deviceLevel:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 67633674
    .line 67633675
    if-eqz v3, :cond_215

    .line 67633676
    .line 67633677
    iget-boolean v7, v3, Lui4/o;->a:Z

    .line 67633678
    .line 67633679
    iput-boolean v7, v9, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->useServerDns:Z

    .line 67633680
    .line 67633681
    iget-object v3, v3, Lui4/o;->b:Ljava/lang/String;

    .line 67633682
    .line 67633683
    iput-object v3, v9, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->useServerDnsScene:Ljava/lang/String;

    .line 67633684
    .line 67633685
    :cond_215
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633686
    .line 67633687
    .line 67633688
    move-result-object v3

    .line 67633689
    :goto_219
    if-nez v3, :cond_21c

    .line 67633690
    .line 67633691
    return-void

    .line 67633692
    :cond_21c
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67633693
    .line 67633694
    .line 67633695
    move-result-object v6

    .line 67633696
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;

    .line 67633697
    .line 67633698
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67633699
    .line 67633700
    .line 67633701
    move-result-object v3

    .line 67633702
    check-cast v3, Lyj4/a$a;

    .line 67633703
    .line 67633704
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;->OUT_FEED:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;

    .line 67633705
    .line 67633706
    if-ne v1, v7, :cond_231

    .line 67633707
    .line 67633708
    const-string v7, "preload"

    .line 67633709
    .line 67633710
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->drScene:Ljava/lang/String;

    .line 67633711
    .line 67633712
    goto :goto_235

    .line 67633713
    :cond_231
    const-string v7, "player"

    .line 67633714
    .line 67633715
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->drScene:Ljava/lang/String;

    .line 67633716
    .line 67633717
    :goto_235
    iget-object v7, v3, Lyj4/a$a;->a:Ljava/lang/String;

    .line 67633718
    .line 67633719
    if-eqz v7, :cond_23a

    .line 67633720
    .line 67633721
    goto :goto_250

    .line 67633722
    :cond_23a
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;->mixedVideoIdMap:Ljava/util/Map;

    .line 67633723
    .line 67633724
    if-eqz v7, :cond_24b

    .line 67633725
    .line 67633726
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67633727
    .line 67633728
    .line 67633729
    move-result-object v7

    .line 67633730
    if-eqz v7, :cond_24b

    .line 67633731
    .line 67633732
    check-cast v7, Ljava/lang/Iterable;

    .line 67633733
    .line 67633734
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67633735
    .line 67633736
    .line 67633737
    move-result-object v7

    .line 67633738
    goto :goto_24c

    .line 67633739
    :cond_24b
    const/4 v7, 0x0

    .line 67633740
    :goto_24c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633741
    .line 67633742
    .line 67633743
    move-result-object v7

    .line 67633744
    :goto_250
    sget-object v9, Les4/x0;->d:Lkotlin/Lazy;

    .line 67633745
    .line 67633746
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633747
    .line 67633748
    .line 67633749
    move-result-object v9

    .line 67633750
    check-cast v9, Lwh4/c;

    .line 67633751
    .line 67633752
    if-eqz v9, :cond_271

    .line 67633753
    .line 67633754
    invoke-static {v4}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 67633755
    .line 67633756
    .line 67633757
    move-result v10

    .line 67633758
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633759
    .line 67633760
    .line 67633761
    move-result-object v10

    .line 67633762
    sget-object v11, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoModel:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 67633763
    .line 67633764
    iget v11, v11, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 67633765
    .line 67633766
    new-instance v12, Lwh4/b;

    .line 67633767
    .line 67633768
    const-wide/16 v14, 0x0

    .line 67633769
    .line 67633770
    const/4 v13, 0x0

    .line 67633771
    invoke-direct {v12, v7, v13, v14, v15}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 67633772
    .line 67633773
    .line 67633774
    invoke-interface {v9, v10, v11, v7, v12}, Lwh4/c;->a(Ljava/lang/Integer;ILjava/lang/String;Lwh4/b;)V

    .line 67633775
    .line 67633776
    .line 67633777
    :cond_271
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67633778
    .line 67633779
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633780
    .line 67633781
    .line 67633782
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67633783
    .line 67633784
    .line 67633785
    move-result-object v9

    .line 67633786
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 67633787
    .line 67633788
    .line 67633789
    move-result-object v9

    .line 67633790
    invoke-interface {v9, v6, v3}, Lyj4/a;->e(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;Lyj4/a$a;)Lio/reactivex/Observable;

    .line 67633791
    .line 67633792
    .line 67633793
    move-result-object v3

    .line 67633794
    new-instance v6, Les4/t0;

    .line 67633795
    .line 67633796
    invoke-direct {v6, v1, v2, v0, v5}, Les4/t0;-><init>(Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;Ljava/util/List;Ljava/util/HashMap;)V

    .line 67633797
    .line 67633798
    .line 67633799
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67633800
    .line 67633801
    .line 67633802
    move-result-object v1

    .line 67633803
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67633804
    .line 67633805
    .line 67633806
    move-result-object v3

    .line 67633807
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67633808
    .line 67633809
    .line 67633810
    move-result-object v1

    .line 67633811
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67633812
    .line 67633813
    .line 67633814
    move-result-object v3

    .line 67633815
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67633816
    .line 67633817
    .line 67633818
    move-result-object v1

    .line 67633819
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;

    .line 67633820
    .line 67633821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633822
    .line 67633823
    .line 67633824
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;

    .line 67633825
    .line 67633826
    .line 67633827
    move-result-object v3

    .line 67633828
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->waitVideoModel:Z

    .line 67633829
    .line 67633830
    if-eqz v3, :cond_33e

    .line 67633831
    .line 67633832
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 67633833
    .line 67633834
    .line 67633835
    move-result v3

    .line 67633836
    const/4 v11, 0x0

    .line 67633837
    :goto_2ad
    if-ge v11, v3, :cond_2e4

    .line 67633838
    .line 67633839
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633840
    .line 67633841
    .line 67633842
    move-result-object v5

    .line 67633843
    check-cast v5, Les4/z0;

    .line 67633844
    .line 67633845
    iget-object v5, v5, Les4/z0;->b:Ljava/lang/String;

    .line 67633846
    .line 67633847
    if-eqz v5, :cond_2c2

    .line 67633848
    .line 67633849
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633850
    .line 67633851
    .line 67633852
    move-result v5

    .line 67633853
    if-eqz v5, :cond_2c0

    .line 67633854
    .line 67633855
    goto :goto_2c2

    .line 67633856
    :cond_2c0
    const/4 v5, 0x0

    .line 67633857
    goto :goto_2c3

    .line 67633858
    :cond_2c2
    :goto_2c2
    const/4 v5, 0x1

    .line 67633859
    :goto_2c3
    if-nez v5, :cond_2e1

    .line 67633860
    .line 67633861
    sget-object v5, Les4/x0;->e:Lkotlin/Lazy;

    .line 67633862
    .line 67633863
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633864
    .line 67633865
    .line 67633866
    move-result-object v5

    .line 67633867
    check-cast v5, Ljava/util/List;

    .line 67633868
    .line 67633869
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633870
    .line 67633871
    .line 67633872
    move-result-object v6

    .line 67633873
    check-cast v6, Les4/z0;

    .line 67633874
    .line 67633875
    iget v6, v6, Les4/z0;->e:I

    .line 67633876
    .line 67633877
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633878
    .line 67633879
    .line 67633880
    move-result-object v6

    .line 67633881
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67633882
    .line 67633883
    .line 67633884
    move-result v5

    .line 67633885
    if-eqz v5, :cond_2e1

    .line 67633886
    .line 67633887
    const/4 v13, 0x1

    .line 67633888
    goto :goto_2e5

    .line 67633889
    :cond_2e1
    add-int/lit8 v11, v11, 0x1

    .line 67633890
    .line 67633891
    goto :goto_2ad

    .line 67633892
    :cond_2e4
    const/4 v13, 0x0

    .line 67633893
    :goto_2e5
    if-eqz v13, :cond_33e

    .line 67633894
    .line 67633895
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 67633896
    .line 67633897
    .line 67633898
    move-result-object v3

    .line 67633899
    const-string v5, ""

    .line 67633900
    .line 67633901
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633902
    .line 67633903
    .line 67633904
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 67633905
    .line 67633906
    .line 67633907
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 67633908
    .line 67633909
    .line 67633910
    move-result-object v1

    .line 67633911
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633912
    .line 67633913
    .line 67633914
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;

    .line 67633915
    .line 67633916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633917
    .line 67633918
    .line 67633919
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;

    .line 67633920
    .line 67633921
    .line 67633922
    move-result-object v3

    .line 67633923
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;->waitVideoModel:Z

    .line 67633924
    .line 67633925
    if-nez v3, :cond_308

    .line 67633926
    .line 67633927
    goto :goto_33e

    .line 67633928
    :cond_308
    sget-object v3, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67633929
    .line 67633930
    const/4 v5, 0x0

    .line 67633931
    new-array v5, v5, [Ljava/lang/Object;

    .line 67633932
    .line 67633933
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633934
    .line 67633935
    .line 67633936
    move-result-object v3

    .line 67633937
    const-string v6, "[storeRunningPrefetchVideoModelTask] start"

    .line 67633938
    .line 67633939
    invoke-static {v8, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633940
    .line 67633941
    .line 67633942
    new-instance v3, Lio/reactivex/internal/observers/f;

    .line 67633943
    .line 67633944
    invoke-direct {v3}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 67633945
    .line 67633946
    .line 67633947
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633948
    .line 67633949
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633950
    .line 67633951
    .line 67633952
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 67633953
    .line 67633954
    .line 67633955
    move-result-object v6

    .line 67633956
    new-instance v8, Les4/i0;

    .line 67633957
    .line 67633958
    invoke-direct {v8, v0, v5, v3}, Les4/i0;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/reactivex/internal/observers/f;)V

    .line 67633959
    .line 67633960
    .line 67633961
    new-instance v5, Les4/j0;

    .line 67633962
    .line 67633963
    invoke-direct {v5, v8}, Les4/j0;-><init>(Les4/i0;)V

    .line 67633964
    .line 67633965
    .line 67633966
    invoke-virtual {v6, v5}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67633967
    .line 67633968
    .line 67633969
    move-result-object v5

    .line 67633970
    new-instance v6, Les4/k0;

    .line 67633971
    .line 67633972
    invoke-direct {v6, v0}, Les4/k0;-><init>(Ljava/util/List;)V

    .line 67633973
    .line 67633974
    .line 67633975
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 67633976
    .line 67633977
    .line 67633978
    move-result-object v5

    .line 67633979
    invoke-virtual {v5, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 67633980
    .line 67633981
    .line 67633982
    :cond_33e
    :goto_33e
    new-instance v3, Les4/u0;

    .line 67633983
    .line 67633984
    invoke-direct {v3, v4, v2, v7}, Les4/u0;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;Ljava/lang/String;)V

    .line 67633985
    .line 67633986
    .line 67633987
    new-instance v5, Les4/v0;

    .line 67633988
    .line 67633989
    invoke-direct {v5, v0, v2, v7, v4}, Les4/v0;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 67633990
    .line 67633991
    .line 67633992
    invoke-virtual {v1, v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633993
    .line 67633994
    .line 67633995
    return-void
.end method


