## classes20/go2/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lgo2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lgo2/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lgo2/c;->a:Lgo2/a;

    .line 17039369
    new-instance p1, Lmb2/k;

    .line 17039371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-nez v0, :cond_1b

    .line 17039385
    const-string v0, "CommonPresetTextHandler"

    .line 17039387
    :cond_1b
    invoke-direct {p1, v0}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17039390
    iput-object p1, p0, Lgo2/c;->b:Lmb2/k;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgo2/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lgo2/c;->a:Lgo2/a;

    .line 17039368
    .line 17039369
    new-instance p1, Lmb2/k;

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-nez v0, :cond_1b

    .line 17039384
    .line 17039385
    const-string v0, "CommonPresetTextHandler"

    .line 17039386
    .line 17039387
    :cond_1b
    invoke-direct {p1, v0}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lgo2/c;->b:Lmb2/k;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public static a(Lgo2/d;JJIIILjava/util/List;)V
[MOD-CHANGED]
.method public static a(Lgo2/d;JJIIILjava/util/List;)V
    .registers 25

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899266
    move-wide/from16 v1, p1

    .line 117899268
    move/from16 v3, p5

    .line 117899270
    move-object/from16 v4, p8

    .line 117899272
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899275
    add-int v5, p6, v3

    .line 117899277
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 117899279
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117899282
    if-lez v3, :cond_3d

    .line 117899284
    iget-object v7, v0, Lgo2/d;->b:Ljava/util/List;

    .line 117899286
    if-eqz v7, :cond_3d

    .line 117899288
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 117899291
    move-result-object v3

    .line 117899292
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899295
    move-result-object v7

    .line 117899296
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117899299
    move-result v8

    .line 117899300
    if-eqz v8, :cond_38

    .line 117899302
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899305
    move-result-object v8

    .line 117899306
    check-cast v8, Lgo2/j;

    .line 117899308
    iget-object v9, v8, Lgo2/j;->b:Ljava/lang/String;

    .line 117899310
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117899313
    move-object v9, v4

    .line 117899314
    check-cast v9, Ljava/util/ArrayList;

    .line 117899316
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899319
    goto :goto_20

    .line 117899320
    :cond_38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117899323
    move-result v3

    .line 117899324
    sub-int/2addr v5, v3

    .line 117899325
    :cond_3d
    iget-object v0, v0, Lgo2/d;->a:Ljava/util/List;

    .line 117899327
    const/4 v3, 0x0

    .line 117899328
    const/4 v7, 0x1

    .line 117899329
    if-eqz v0, :cond_4c

    .line 117899331
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117899334
    move-result v8

    .line 117899335
    if-eqz v8, :cond_4a

    .line 117899337
    goto :goto_4c

    .line 117899338
    :cond_4a
    const/4 v8, 0x0

    .line 117899339
    goto :goto_4d

    .line 117899340
    :cond_4c
    :goto_4c
    const/4 v8, 0x1

    .line 117899341
    :goto_4d
    if-eqz v8, :cond_50

    .line 117899343
    return-void

    .line 117899344
    :cond_50
    new-instance v8, Lkotlin/ranges/LongRange;

    .line 117899346
    sub-long v9, v1, p3

    .line 117899348
    const-wide/16 v11, 0x0

    .line 117899350
    invoke-static {v9, v10, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 117899353
    move-result-wide v9

    .line 117899354
    invoke-direct {v8, v9, v10, v1, v2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 117899357
    new-instance v1, Ljava/util/ArrayList;

    .line 117899359
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117899362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899365
    move-result-object v0

    .line 117899366
    :cond_66
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117899369
    move-result v2

    .line 117899370
    if-eqz v2, :cond_8e

    .line 117899372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899375
    move-result-object v2

    .line 117899376
    move-object v9, v2

    .line 117899377
    check-cast v9, Lgo2/j;

    .line 117899379
    invoke-virtual {v8}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 117899382
    move-result-wide v10

    .line 117899383
    invoke-virtual {v8}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 117899386
    move-result-wide v12

    .line 117899387
    iget-wide v14, v9, Lgo2/j;->e:J

    .line 117899389
    cmp-long v9, v10, v14

    .line 117899391
    if-gtz v9, :cond_87

    .line 117899393
    cmp-long v9, v14, v12

    .line 117899395
    if-gtz v9, :cond_87

    .line 117899397
    const/4 v9, 0x1

    .line 117899398
    goto :goto_88

    .line 117899399
    :cond_87
    const/4 v9, 0x0

    .line 117899400
    :goto_88
    if-eqz v9, :cond_66

    .line 117899402
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899405
    goto :goto_66

    .line 117899406
    :cond_8e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117899408
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117899411
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117899414
    move-result-object v1

    .line 117899415
    :cond_97
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117899418
    move-result v2

    .line 117899419
    if-eqz v2, :cond_d8

    .line 117899421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899424
    move-result-object v2

    .line 117899425
    check-cast v2, Lgo2/j;

    .line 117899427
    iget-object v8, v2, Lgo2/j;->b:Ljava/lang/String;

    .line 117899429
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117899432
    move-result v8

    .line 117899433
    if-eqz v8, :cond_ac

    .line 117899435
    goto :goto_97

    .line 117899436
    :cond_ac
    iget-object v8, v2, Lgo2/j;->b:Ljava/lang/String;

    .line 117899438
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 117899441
    move-result v8

    .line 117899442
    if-lez v8, :cond_b6

    .line 117899444
    const/4 v8, 0x1

    .line 117899445
    goto :goto_b7

    .line 117899446
    :cond_b6
    const/4 v8, 0x0

    .line 117899447
    :goto_b7
    if-eqz v8, :cond_97

    .line 117899449
    iget-object v8, v2, Lgo2/j;->b:Ljava/lang/String;

    .line 117899451
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899454
    move-result-object v9

    .line 117899455
    check-cast v9, Lgo2/j;

    .line 117899457
    if-eqz v9, :cond_d4

    .line 117899459
    iget-wide v10, v2, Lgo2/j;->d:D

    .line 117899461
    iget-wide v12, v9, Lgo2/j;->d:D

    .line 117899463
    cmpl-double v9, v10, v12

    .line 117899465
    if-lez v9, :cond_cd

    .line 117899467
    const/4 v9, 0x1

    .line 117899468
    goto :goto_ce

    .line 117899469
    :cond_cd
    const/4 v9, 0x0

    .line 117899470
    :goto_ce
    if-eqz v9, :cond_97

    .line 117899472
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899475
    goto :goto_97

    .line 117899476
    :cond_d4
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899479
    goto :goto_97

    .line 117899480
    :cond_d8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 117899483
    move-result-object v0

    .line 117899484
    check-cast v0, Ljava/lang/Iterable;

    .line 117899486
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117899489
    move-result-object v0

    .line 117899490
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117899493
    move-result-object v0

    .line 117899494
    new-instance v1, Lgo2/c$a;

    .line 117899496
    invoke-direct {v1}, Lgo2/c$a;-><init>()V

    .line 117899499
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 117899502
    move-result-object v0

    .line 117899503
    invoke-static {v5, v0, v4}, Lgo2/c;->g(ILjava/util/List;Ljava/util/List;)V

    .line 117899506
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117899509
    move-result v1

    .line 117899510
    if-gt v1, v5, :cond_f9

    .line 117899512
    return-void

    .line 117899513
    :cond_f9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117899516
    move-result v1

    .line 117899517
    invoke-interface {v0, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 117899520
    move-result-object v0

    .line 117899521
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117899524
    move-result-object v0

    .line 117899525
    move/from16 v1, p7

    .line 117899527
    invoke-static {v1, v0, v4}, Lgo2/c;->g(ILjava/util/List;Ljava/util/List;)V

    .line 117899530
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lgo2/d;JJIIILjava/util/List;)V
    .registers 25

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899265
    .line 117899266
    move-wide/from16 v1, p1

    .line 117899267
    .line 117899268
    move/from16 v3, p5

    .line 117899269
    .line 117899270
    move-object/from16 v4, p8

    .line 117899271
    .line 117899272
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    .line 117899274
    .line 117899275
    add-int v5, p6, v3

    .line 117899276
    .line 117899277
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 117899278
    .line 117899279
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117899280
    .line 117899281
    .line 117899282
    if-lez v3, :cond_3d

    .line 117899283
    .line 117899284
    iget-object v7, v0, Lgo2/d;->b:Ljava/util/List;

    .line 117899285
    .line 117899286
    if-eqz v7, :cond_3d

    .line 117899287
    .line 117899288
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 117899289
    .line 117899290
    .line 117899291
    move-result-object v3

    .line 117899292
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899293
    .line 117899294
    .line 117899295
    move-result-object v7

    .line 117899296
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117899297
    .line 117899298
    .line 117899299
    move-result v8

    .line 117899300
    if-eqz v8, :cond_38

    .line 117899301
    .line 117899302
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899303
    .line 117899304
    .line 117899305
    move-result-object v8

    .line 117899306
    check-cast v8, Lgo2/j;

    .line 117899307
    .line 117899308
    iget-object v9, v8, Lgo2/j;->b:Ljava/lang/String;

    .line 117899309
    .line 117899310
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117899311
    .line 117899312
    .line 117899313
    move-object v9, v4

    .line 117899314
    check-cast v9, Ljava/util/ArrayList;

    .line 117899315
    .line 117899316
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899317
    .line 117899318
    .line 117899319
    goto :goto_20

    .line 117899320
    :cond_38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117899321
    .line 117899322
    .line 117899323
    move-result v3

    .line 117899324
    sub-int/2addr v5, v3

    .line 117899325
    :cond_3d
    iget-object v0, v0, Lgo2/d;->a:Ljava/util/List;

    .line 117899326
    .line 117899327
    const/4 v3, 0x0

    .line 117899328
    const/4 v7, 0x1

    .line 117899329
    if-eqz v0, :cond_4c

    .line 117899330
    .line 117899331
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117899332
    .line 117899333
    .line 117899334
    move-result v8

    .line 117899335
    if-eqz v8, :cond_4a

    .line 117899336
    .line 117899337
    goto :goto_4c

    .line 117899338
    :cond_4a
    const/4 v8, 0x0

    .line 117899339
    goto :goto_4d

    .line 117899340
    :cond_4c
    :goto_4c
    const/4 v8, 0x1

    .line 117899341
    :goto_4d
    if-eqz v8, :cond_50

    .line 117899342
    .line 117899343
    return-void

    .line 117899344
    :cond_50
    new-instance v8, Lkotlin/ranges/LongRange;

    .line 117899345
    .line 117899346
    sub-long v9, v1, p3

    .line 117899347
    .line 117899348
    const-wide/16 v11, 0x0

    .line 117899349
    .line 117899350
    invoke-static {v9, v10, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 117899351
    .line 117899352
    .line 117899353
    move-result-wide v9

    .line 117899354
    invoke-direct {v8, v9, v10, v1, v2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 117899355
    .line 117899356
    .line 117899357
    new-instance v1, Ljava/util/ArrayList;

    .line 117899358
    .line 117899359
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117899360
    .line 117899361
    .line 117899362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899363
    .line 117899364
    .line 117899365
    move-result-object v0

    .line 117899366
    :cond_66
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117899367
    .line 117899368
    .line 117899369
    move-result v2

    .line 117899370
    if-eqz v2, :cond_8e

    .line 117899371
    .line 117899372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899373
    .line 117899374
    .line 117899375
    move-result-object v2

    .line 117899376
    move-object v9, v2

    .line 117899377
    check-cast v9, Lgo2/j;

    .line 117899378
    .line 117899379
    invoke-virtual {v8}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 117899380
    .line 117899381
    .line 117899382
    move-result-wide v10

    .line 117899383
    invoke-virtual {v8}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 117899384
    .line 117899385
    .line 117899386
    move-result-wide v12

    .line 117899387
    iget-wide v14, v9, Lgo2/j;->e:J

    .line 117899388
    .line 117899389
    cmp-long v9, v10, v14

    .line 117899390
    .line 117899391
    if-gtz v9, :cond_87

    .line 117899392
    .line 117899393
    cmp-long v9, v14, v12

    .line 117899394
    .line 117899395
    if-gtz v9, :cond_87

    .line 117899396
    .line 117899397
    const/4 v9, 0x1

    .line 117899398
    goto :goto_88

    .line 117899399
    :cond_87
    const/4 v9, 0x0

    .line 117899400
    :goto_88
    if-eqz v9, :cond_66

    .line 117899401
    .line 117899402
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899403
    .line 117899404
    .line 117899405
    goto :goto_66

    .line 117899406
    :cond_8e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117899407
    .line 117899408
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117899409
    .line 117899410
    .line 117899411
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117899412
    .line 117899413
    .line 117899414
    move-result-object v1

    .line 117899415
    :cond_97
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117899416
    .line 117899417
    .line 117899418
    move-result v2

    .line 117899419
    if-eqz v2, :cond_d8

    .line 117899420
    .line 117899421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899422
    .line 117899423
    .line 117899424
    move-result-object v2

    .line 117899425
    check-cast v2, Lgo2/j;

    .line 117899426
    .line 117899427
    iget-object v8, v2, Lgo2/j;->b:Ljava/lang/String;

    .line 117899428
    .line 117899429
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117899430
    .line 117899431
    .line 117899432
    move-result v8

    .line 117899433
    if-eqz v8, :cond_ac

    .line 117899434
    .line 117899435
    goto :goto_97

    .line 117899436
    :cond_ac
    iget-object v8, v2, Lgo2/j;->b:Ljava/lang/String;

    .line 117899437
    .line 117899438
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 117899439
    .line 117899440
    .line 117899441
    move-result v8

    .line 117899442
    if-lez v8, :cond_b6

    .line 117899443
    .line 117899444
    const/4 v8, 0x1

    .line 117899445
    goto :goto_b7

    .line 117899446
    :cond_b6
    const/4 v8, 0x0

    .line 117899447
    :goto_b7
    if-eqz v8, :cond_97

    .line 117899448
    .line 117899449
    iget-object v8, v2, Lgo2/j;->b:Ljava/lang/String;

    .line 117899450
    .line 117899451
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899452
    .line 117899453
    .line 117899454
    move-result-object v9

    .line 117899455
    check-cast v9, Lgo2/j;

    .line 117899456
    .line 117899457
    if-eqz v9, :cond_d4

    .line 117899458
    .line 117899459
    iget-wide v10, v2, Lgo2/j;->d:D

    .line 117899460
    .line 117899461
    iget-wide v12, v9, Lgo2/j;->d:D

    .line 117899462
    .line 117899463
    cmpl-double v9, v10, v12

    .line 117899464
    .line 117899465
    if-lez v9, :cond_cd

    .line 117899466
    .line 117899467
    const/4 v9, 0x1

    .line 117899468
    goto :goto_ce

    .line 117899469
    :cond_cd
    const/4 v9, 0x0

    .line 117899470
    :goto_ce
    if-eqz v9, :cond_97

    .line 117899471
    .line 117899472
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899473
    .line 117899474
    .line 117899475
    goto :goto_97

    .line 117899476
    :cond_d4
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899477
    .line 117899478
    .line 117899479
    goto :goto_97

    .line 117899480
    :cond_d8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 117899481
    .line 117899482
    .line 117899483
    move-result-object v0

    .line 117899484
    check-cast v0, Ljava/lang/Iterable;

    .line 117899485
    .line 117899486
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117899487
    .line 117899488
    .line 117899489
    move-result-object v0

    .line 117899490
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117899491
    .line 117899492
    .line 117899493
    move-result-object v0

    .line 117899494
    new-instance v1, Lgo2/c$a;

    .line 117899495
    .line 117899496
    invoke-direct {v1}, Lgo2/c$a;-><init>()V

    .line 117899497
    .line 117899498
    .line 117899499
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 117899500
    .line 117899501
    .line 117899502
    move-result-object v0

    .line 117899503
    invoke-static {v5, v0, v4}, Lgo2/c;->g(ILjava/util/List;Ljava/util/List;)V

    .line 117899504
    .line 117899505
    .line 117899506
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117899507
    .line 117899508
    .line 117899509
    move-result v1

    .line 117899510
    if-gt v1, v5, :cond_f9

    .line 117899511
    .line 117899512
    return-void

    .line 117899513
    :cond_f9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117899514
    .line 117899515
    .line 117899516
    move-result v1

    .line 117899517
    invoke-interface {v0, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 117899518
    .line 117899519
    .line 117899520
    move-result-object v0

    .line 117899521
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117899522
    .line 117899523
    .line 117899524
    move-result-object v0

    .line 117899525
    move/from16 v1, p7

    .line 117899526
    .line 117899527
    invoke-static {v1, v0, v4}, Lgo2/c;->g(ILjava/util/List;Ljava/util/List;)V

    .line 117899528
    .line 117899529
    .line 117899530
    return-void
.end method


.method public static b(Lgo2/d;IILjava/util/List;)V
[MOD-CHANGED]
.method public static b(Lgo2/d;IILjava/util/List;)V
    .registers 14

    .prologue
    .line 67502080
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iget-object p0, p0, Lgo2/d;->a:Ljava/util/List;

    .line 67502085
    const/4 v0, 0x1

    .line 67502086
    const/4 v1, 0x0

    .line 67502087
    if-eqz p0, :cond_55

    .line 67502089
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67502091
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502094
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502097
    move-result-object p0

    .line 67502098
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502101
    move-result v3

    .line 67502102
    if-eqz v3, :cond_4a

    .line 67502104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502107
    move-result-object v3

    .line 67502108
    check-cast v3, Lgo2/j;

    .line 67502110
    iget-object v4, v3, Lgo2/j;->b:Ljava/lang/String;

    .line 67502112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67502115
    move-result v4

    .line 67502116
    if-lez v4, :cond_28

    .line 67502118
    const/4 v4, 0x1

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v4, 0x0

    .line 67502121
    :goto_29
    if-eqz v4, :cond_12

    .line 67502123
    iget-object v4, v3, Lgo2/j;->b:Ljava/lang/String;

    .line 67502125
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502128
    move-result-object v5

    .line 67502129
    check-cast v5, Lgo2/j;

    .line 67502131
    if-eqz v5, :cond_46

    .line 67502133
    iget-wide v6, v3, Lgo2/j;->c:D

    .line 67502135
    iget-wide v8, v5, Lgo2/j;->c:D

    .line 67502137
    cmpl-double v5, v6, v8

    .line 67502139
    if-lez v5, :cond_3f

    .line 67502141
    const/4 v5, 0x1

    .line 67502142
    goto :goto_40

    .line 67502143
    :cond_3f
    const/4 v5, 0x0

    .line 67502144
    :goto_40
    if-eqz v5, :cond_12

    .line 67502146
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502149
    goto :goto_12

    .line 67502150
    :cond_46
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502153
    goto :goto_12

    .line 67502154
    :cond_4a
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67502157
    move-result-object p0

    .line 67502158
    check-cast p0, Ljava/lang/Iterable;

    .line 67502160
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67502163
    move-result-object p0

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    const/4 p0, 0x0

    .line 67502166
    :goto_56
    if-eqz p0, :cond_60

    .line 67502168
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 67502171
    move-result v2

    .line 67502172
    if-eqz v2, :cond_5f

    .line 67502174
    goto :goto_60

    .line 67502175
    :cond_5f
    const/4 v0, 0x0

    .line 67502176
    :cond_60
    :goto_60
    if-eqz v0, :cond_63

    .line 67502178
    return-void

    .line 67502179
    :cond_63
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67502182
    move-result-object p0

    .line 67502183
    new-instance v0, Lgo2/c$b;

    .line 67502185
    invoke-direct {v0}, Lgo2/c$b;-><init>()V

    .line 67502188
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67502191
    move-result-object p0

    .line 67502192
    invoke-static {p1, p0, p3}, Lgo2/c;->g(ILjava/util/List;Ljava/util/List;)V

    .line 67502195
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67502198
    move-result v0

    .line 67502199
    if-gt v0, p1, :cond_7a

    .line 67502201
    return-void

    .line 67502202
    :cond_7a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67502205
    move-result v0

    .line 67502206
    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67502209
    move-result-object p0

    .line 67502210
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67502213
    move-result-object p0

    .line 67502214
    invoke-static {p2, p0, p3}, Lgo2/c;->g(ILjava/util/List;Ljava/util/List;)V

    .line 67502217
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lgo2/d;IILjava/util/List;)V
    .registers 14

    .prologue
    .line 67502080
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object p0, p0, Lgo2/d;->a:Ljava/util/List;

    .line 67502084
    .line 67502085
    const/4 v0, 0x1

    .line 67502086
    const/4 v1, 0x0

    .line 67502087
    if-eqz p0, :cond_55

    .line 67502088
    .line 67502089
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67502090
    .line 67502091
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502092
    .line 67502093
    .line 67502094
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object p0

    .line 67502098
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v3

    .line 67502102
    if-eqz v3, :cond_4a

    .line 67502103
    .line 67502104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v3

    .line 67502108
    check-cast v3, Lgo2/j;

    .line 67502109
    .line 67502110
    iget-object v4, v3, Lgo2/j;->b:Ljava/lang/String;

    .line 67502111
    .line 67502112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v4

    .line 67502116
    if-lez v4, :cond_28

    .line 67502117
    .line 67502118
    const/4 v4, 0x1

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v4, 0x0

    .line 67502121
    :goto_29
    if-eqz v4, :cond_12

    .line 67502122
    .line 67502123
    iget-object v4, v3, Lgo2/j;->b:Ljava/lang/String;

    .line 67502124
    .line 67502125
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v5

    .line 67502129
    check-cast v5, Lgo2/j;

    .line 67502130
    .line 67502131
    if-eqz v5, :cond_46

    .line 67502132
    .line 67502133
    iget-wide v6, v3, Lgo2/j;->c:D

    .line 67502134
    .line 67502135
    iget-wide v8, v5, Lgo2/j;->c:D

    .line 67502136
    .line 67502137
    cmpl-double v5, v6, v8

    .line 67502138
    .line 67502139
    if-lez v5, :cond_3f

    .line 67502140
    .line 67502141
    const/4 v5, 0x1

    .line 67502142
    goto :goto_40

    .line 67502143
    :cond_3f
    const/4 v5, 0x0

    .line 67502144
    :goto_40
    if-eqz v5, :cond_12

    .line 67502145
    .line 67502146
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502147
    .line 67502148
    .line 67502149
    goto :goto_12

    .line 67502150
    :cond_46
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502151
    .line 67502152
    .line 67502153
    goto :goto_12

    .line 67502154
    :cond_4a
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object p0

    .line 67502158
    check-cast p0, Ljava/lang/Iterable;

    .line 67502159
    .line 67502160
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object p0

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    const/4 p0, 0x0

    .line 67502166
    :goto_56
    if-eqz p0, :cond_60

    .line 67502167
    .line 67502168
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 67502169
    .line 67502170
    .line 67502171
    move-result v2

    .line 67502172
    if-eqz v2, :cond_5f

    .line 67502173
    .line 67502174
    goto :goto_60

    .line 67502175
    :cond_5f
    const/4 v0, 0x0

    .line 67502176
    :cond_60
    :goto_60
    if-eqz v0, :cond_63

    .line 67502177
    .line 67502178
    return-void

    .line 67502179
    :cond_63
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p0

    .line 67502183
    new-instance v0, Lgo2/c$b;

    .line 67502184
    .line 67502185
    invoke-direct {v0}, Lgo2/c$b;-><init>()V

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p0

    .line 67502192
    invoke-static {p1, p0, p3}, Lgo2/c;->g(ILjava/util/List;Ljava/util/List;)V

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67502196
    .line 67502197
    .line 67502198
    move-result v0

    .line 67502199
    if-gt v0, p1, :cond_7a

    .line 67502200
    .line 67502201
    return-void

    .line 67502202
    :cond_7a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67502203
    .line 67502204
    .line 67502205
    move-result v0

    .line 67502206
    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p0

    .line 67502210
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p0

    .line 67502214
    invoke-static {p2, p0, p3}, Lgo2/c;->g(ILjava/util/List;Ljava/util/List;)V

    .line 67502215
    .line 67502216
    .line 67502217
    return-void
.end method


.method public static g(ILjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public static g(ILjava/util/List;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 50593792
    if-gtz p0, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50593798
    move-result v0

    .line 50593799
    if-lt p0, v0, :cond_f

    .line 50593801
    check-cast p2, Ljava/util/ArrayList;

    .line 50593803
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593806
    goto :goto_28

    .line 50593807
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593810
    move-result-object p1

    .line 50593811
    const/4 v0, 0x0

    .line 50593812
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593815
    move-result v1

    .line 50593816
    if-eqz v1, :cond_28

    .line 50593818
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593821
    move-result-object v1

    .line 50593822
    move-object v2, p2

    .line 50593823
    check-cast v2, Ljava/util/ArrayList;

    .line 50593825
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593828
    add-int/lit8 v0, v0, 0x1

    .line 50593830
    if-ne v0, p0, :cond_14

    .line 50593832
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(ILjava/util/List;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 50593792
    if-gtz p0, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-lt p0, v0, :cond_f

    .line 50593800
    .line 50593801
    check-cast p2, Ljava/util/ArrayList;

    .line 50593802
    .line 50593803
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    goto :goto_28

    .line 50593807
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    const/4 v0, 0x0

    .line 50593812
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v1

    .line 50593816
    if-eqz v1, :cond_28

    .line 50593817
    .line 50593818
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v1

    .line 50593822
    move-object v2, p2

    .line 50593823
    check-cast v2, Ljava/util/ArrayList;

    .line 50593824
    .line 50593825
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593826
    .line 50593827
    .line 50593828
    add-int/lit8 v0, v0, 0x1

    .line 50593829
    .line 50593830
    if-ne v0, p0, :cond_14

    .line 50593831
    .line 50593832
    :cond_28
    :goto_28
    return-void
.end method


.method public final c(Lgo2/d;J)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Lgo2/d;J)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo2/d;",
            "J)",
            "Ljava/util/List<",
            "Lgo2/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-object v0, p0, Lgo2/c;->a:Lgo2/a;

    .line 34013186
    invoke-virtual {p0, v0}, Lgo2/c;->d(Lgo2/a;)Z

    .line 34013189
    move-result v0

    .line 34013190
    if-nez v0, :cond_1a

    .line 34013192
    iget-object p2, p0, Lgo2/c;->b:Lmb2/k;

    .line 34013194
    const-string p3, "getPresetTextModelList, ab not enable"

    .line 34013196
    invoke-virtual {p2, p3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013199
    invoke-virtual {p0, p1}, Lgo2/c;->e(Lgo2/d;)Ljava/util/List;

    .line 34013202
    move-result-object p1

    .line 34013203
    if-nez p1, :cond_19

    .line 34013205
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013208
    move-result-object p1

    .line 34013209
    :cond_19
    return-object p1

    .line 34013210
    :cond_1a
    if-eqz p1, :cond_f7

    .line 34013212
    iget-object v0, p1, Lgo2/d;->a:Ljava/util/List;

    .line 34013214
    const/4 v1, 0x1

    .line 34013215
    const/4 v2, 0x0

    .line 34013216
    if-eqz v0, :cond_2b

    .line 34013218
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013221
    move-result v0

    .line 34013222
    if-eqz v0, :cond_29

    .line 34013224
    goto :goto_2b

    .line 34013225
    :cond_29
    const/4 v0, 0x0

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 34013228
    :goto_2c
    if-eqz v0, :cond_3e

    .line 34013230
    iget-object v0, p1, Lgo2/d;->b:Ljava/util/List;

    .line 34013232
    if-eqz v0, :cond_3a

    .line 34013234
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013237
    move-result v0

    .line 34013238
    if-eqz v0, :cond_39

    .line 34013240
    goto :goto_3a

    .line 34013241
    :cond_39
    const/4 v1, 0x0

    .line 34013242
    :cond_3a
    :goto_3a
    if-eqz v1, :cond_3e

    .line 34013244
    goto/16 :goto_f7

    .line 34013246
    :cond_3e
    iget-object v0, p0, Lgo2/c;->a:Lgo2/a;

    .line 34013248
    iget v0, v0, Lgo2/a;->l:I

    .line 34013250
    if-gtz v0, :cond_65

    .line 34013252
    iget-object p1, p0, Lgo2/c;->b:Lmb2/k;

    .line 34013254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013256
    const-string p3, "getPresetTextModelList, config maxDisplayCount "

    .line 34013258
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013261
    iget-object p3, p0, Lgo2/c;->a:Lgo2/a;

    .line 34013263
    iget p3, p3, Lgo2/a;->l:I

    .line 34013265
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013268
    const-string p3, " < 0"

    .line 34013270
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013276
    move-result-object p2

    .line 34013277
    invoke-virtual {p1, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013280
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013283
    move-result-object p1

    .line 34013284
    return-object p1

    .line 34013285
    :cond_65
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 34013287
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 34013290
    move-result-wide v0

    .line 34013291
    invoke-virtual {p0, p1, p2, p3}, Lgo2/c;->f(Lgo2/d;J)Ljava/util/List;

    .line 34013294
    move-result-object p1

    .line 34013295
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 34013298
    move-result-wide p2

    .line 34013299
    iget-object v0, p0, Lgo2/c;->b:Lmb2/k;

    .line 34013301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013303
    const-string v3, "getPresetTextModelList, cost "

    .line 34013305
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013308
    invoke-static {p2, p3}, Lkotlin/time/b;->g(J)J

    .line 34013311
    move-result-wide p2

    .line 34013312
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013315
    const-string p2, " ms"

    .line 34013317
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013323
    move-result-object p2

    .line 34013324
    invoke-virtual {v0, p2}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 34013327
    if-eqz p1, :cond_c8

    .line 34013329
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013332
    move-result p2

    .line 34013333
    iget-object p3, p0, Lgo2/c;->a:Lgo2/a;

    .line 34013335
    iget v0, p3, Lgo2/a;->k:I

    .line 34013337
    if-ge p2, v0, :cond_9c

    .line 34013339
    goto :goto_c8

    .line 34013340
    :cond_9c
    iget p2, p3, Lgo2/a;->l:I

    .line 34013342
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34013345
    move-result-object p1

    .line 34013346
    iget-object p2, p0, Lgo2/c;->b:Lmb2/k;

    .line 34013348
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34013350
    const-string v0, "getPresetTextModelList, processed: \n\t"

    .line 34013352
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013355
    const/4 v1, 0x0

    .line 34013356
    const/4 v2, 0x0

    .line 34013357
    const/4 v3, 0x0

    .line 34013358
    const/4 v4, 0x0

    .line 34013359
    const/4 v5, 0x0

    .line 34013360
    new-instance v6, Lgo2/b;

    .line 34013362
    invoke-direct {v6}, Lgo2/b;-><init>()V

    .line 34013365
    const/16 v7, 0x1f

    .line 34013367
    const/4 v8, 0x0

    .line 34013368
    move-object v0, p1

    .line 34013369
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013372
    move-result-object v0

    .line 34013373
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013376
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013379
    move-result-object p3

    .line 34013380
    invoke-virtual {p2, p3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013383
    return-object p1

    .line 34013384
    :cond_c8
    :goto_c8
    iget-object p2, p0, Lgo2/c;->b:Lmb2/k;

    .line 34013386
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34013388
    const-string v0, "getPresetTextModelList, process "

    .line 34013390
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013393
    if-eqz p1, :cond_d7

    .line 34013395
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013398
    move-result v2

    .line 34013399
    :cond_d7
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013402
    const-string p1, " items, but less then config "

    .line 34013404
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013407
    iget-object p1, p0, Lgo2/c;->a:Lgo2/a;

    .line 34013409
    iget p1, p1, Lgo2/a;->k:I

    .line 34013411
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013414
    const-string p1, ", return null"

    .line 34013416
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013419
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013422
    move-result-object p1

    .line 34013423
    invoke-virtual {p2, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013426
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013429
    move-result-object p1

    .line 34013430
    return-object p1

    .line 34013431
    :cond_f7
    :goto_f7
    iget-object p1, p0, Lgo2/c;->b:Lmb2/k;

    .line 34013433
    const-string p2, "getPresetTextModelList, data is empty"

    .line 34013435
    invoke-virtual {p1, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013438
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013441
    move-result-object p1

    .line 34013442
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lgo2/d;J)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo2/d;",
            "J)",
            "Ljava/util/List<",
            "Lgo2/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-object v0, p0, Lgo2/c;->a:Lgo2/a;

    .line 34013185
    .line 34013186
    invoke-virtual {p0, v0}, Lgo2/c;->d(Lgo2/a;)Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v0

    .line 34013190
    if-nez v0, :cond_1a

    .line 34013191
    .line 34013192
    iget-object p2, p0, Lgo2/c;->b:Lmb2/k;

    .line 34013193
    .line 34013194
    const-string p3, "getPresetTextModelList, ab not enable"

    .line 34013195
    .line 34013196
    invoke-virtual {p2, p3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {p0, p1}, Lgo2/c;->e(Lgo2/d;)Ljava/util/List;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p1

    .line 34013203
    if-nez p1, :cond_19

    .line 34013204
    .line 34013205
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object p1

    .line 34013209
    :cond_19
    return-object p1

    .line 34013210
    :cond_1a
    if-eqz p1, :cond_f7

    .line 34013211
    .line 34013212
    iget-object v0, p1, Lgo2/d;->a:Ljava/util/List;

    .line 34013213
    .line 34013214
    const/4 v1, 0x1

    .line 34013215
    const/4 v2, 0x0

    .line 34013216
    if-eqz v0, :cond_2b

    .line 34013217
    .line 34013218
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v0

    .line 34013222
    if-eqz v0, :cond_29

    .line 34013223
    .line 34013224
    goto :goto_2b

    .line 34013225
    :cond_29
    const/4 v0, 0x0

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 34013228
    :goto_2c
    if-eqz v0, :cond_3e

    .line 34013229
    .line 34013230
    iget-object v0, p1, Lgo2/d;->b:Ljava/util/List;

    .line 34013231
    .line 34013232
    if-eqz v0, :cond_3a

    .line 34013233
    .line 34013234
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v0

    .line 34013238
    if-eqz v0, :cond_39

    .line 34013239
    .line 34013240
    goto :goto_3a

    .line 34013241
    :cond_39
    const/4 v1, 0x0

    .line 34013242
    :cond_3a
    :goto_3a
    if-eqz v1, :cond_3e

    .line 34013243
    .line 34013244
    goto/16 :goto_f7

    .line 34013245
    .line 34013246
    :cond_3e
    iget-object v0, p0, Lgo2/c;->a:Lgo2/a;

    .line 34013247
    .line 34013248
    iget v0, v0, Lgo2/a;->l:I

    .line 34013249
    .line 34013250
    if-gtz v0, :cond_65

    .line 34013251
    .line 34013252
    iget-object p1, p0, Lgo2/c;->b:Lmb2/k;

    .line 34013253
    .line 34013254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013255
    .line 34013256
    const-string p3, "getPresetTextModelList, config maxDisplayCount "

    .line 34013257
    .line 34013258
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013259
    .line 34013260
    .line 34013261
    iget-object p3, p0, Lgo2/c;->a:Lgo2/a;

    .line 34013262
    .line 34013263
    iget p3, p3, Lgo2/a;->l:I

    .line 34013264
    .line 34013265
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013266
    .line 34013267
    .line 34013268
    const-string p3, " < 0"

    .line 34013269
    .line 34013270
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object p2

    .line 34013277
    invoke-virtual {p1, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object p1

    .line 34013284
    return-object p1

    .line 34013285
    :cond_65
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 34013286
    .line 34013287
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-wide v0

    .line 34013291
    invoke-virtual {p0, p1, p2, p3}, Lgo2/c;->f(Lgo2/d;J)Ljava/util/List;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object p1

    .line 34013295
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-wide p2

    .line 34013299
    iget-object v0, p0, Lgo2/c;->b:Lmb2/k;

    .line 34013300
    .line 34013301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013302
    .line 34013303
    const-string v3, "getPresetTextModelList, cost "

    .line 34013304
    .line 34013305
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-static {p2, p3}, Lkotlin/time/b;->g(J)J

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-wide p2

    .line 34013312
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013313
    .line 34013314
    .line 34013315
    const-string p2, " ms"

    .line 34013316
    .line 34013317
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object p2

    .line 34013324
    invoke-virtual {v0, p2}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 34013325
    .line 34013326
    .line 34013327
    if-eqz p1, :cond_c8

    .line 34013328
    .line 34013329
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013330
    .line 34013331
    .line 34013332
    move-result p2

    .line 34013333
    iget-object p3, p0, Lgo2/c;->a:Lgo2/a;

    .line 34013334
    .line 34013335
    iget v0, p3, Lgo2/a;->k:I

    .line 34013336
    .line 34013337
    if-ge p2, v0, :cond_9c

    .line 34013338
    .line 34013339
    goto :goto_c8

    .line 34013340
    :cond_9c
    iget p2, p3, Lgo2/a;->l:I

    .line 34013341
    .line 34013342
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object p1

    .line 34013346
    iget-object p2, p0, Lgo2/c;->b:Lmb2/k;

    .line 34013347
    .line 34013348
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    const-string v0, "getPresetTextModelList, processed: \n\t"

    .line 34013351
    .line 34013352
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    const/4 v1, 0x0

    .line 34013356
    const/4 v2, 0x0

    .line 34013357
    const/4 v3, 0x0

    .line 34013358
    const/4 v4, 0x0

    .line 34013359
    const/4 v5, 0x0

    .line 34013360
    new-instance v6, Lgo2/b;

    .line 34013361
    .line 34013362
    invoke-direct {v6}, Lgo2/b;-><init>()V

    .line 34013363
    .line 34013364
    .line 34013365
    const/16 v7, 0x1f

    .line 34013366
    .line 34013367
    const/4 v8, 0x0

    .line 34013368
    move-object v0, p1

    .line 34013369
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v0

    .line 34013373
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p3

    .line 34013380
    invoke-virtual {p2, p3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013381
    .line 34013382
    .line 34013383
    return-object p1

    .line 34013384
    :cond_c8
    :goto_c8
    iget-object p2, p0, Lgo2/c;->b:Lmb2/k;

    .line 34013385
    .line 34013386
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    const-string v0, "getPresetTextModelList, process "

    .line 34013389
    .line 34013390
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013391
    .line 34013392
    .line 34013393
    if-eqz p1, :cond_d7

    .line 34013394
    .line 34013395
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v2

    .line 34013399
    :cond_d7
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    const-string p1, " items, but less then config "

    .line 34013403
    .line 34013404
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    .line 34013407
    iget-object p1, p0, Lgo2/c;->a:Lgo2/a;

    .line 34013408
    .line 34013409
    iget p1, p1, Lgo2/a;->k:I

    .line 34013410
    .line 34013411
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013412
    .line 34013413
    .line 34013414
    const-string p1, ", return null"

    .line 34013415
    .line 34013416
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p1

    .line 34013423
    invoke-virtual {p2, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p1

    .line 34013430
    return-object p1

    .line 34013431
    :cond_f7
    :goto_f7
    iget-object p1, p0, Lgo2/c;->b:Lmb2/k;

    .line 34013432
    .line 34013433
    const-string p2, "getPresetTextModelList, data is empty"

    .line 34013434
    .line 34013435
    invoke-virtual {p1, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p1

    .line 34013442
    return-object p1
.end method


