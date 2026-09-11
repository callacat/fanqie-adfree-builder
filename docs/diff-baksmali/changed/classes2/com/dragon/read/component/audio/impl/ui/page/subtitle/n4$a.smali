## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/n4$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Landroidx/compose/runtime/MutableState;FLcom/dragon/read/component/audio/impl/ui/page/header/m0;Lcom/dragon/read/component/audio/impl/ui/page/header/n0;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Landroidx/compose/runtime/MutableState;FLcom/dragon/read/component/audio/impl/ui/page/header/m0;Lcom/dragon/read/component/audio/impl/ui/page/header/n0;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;
    .registers 30

    .prologue
    .line 134742016
    move-object/from16 v0, p3

    .line 134742018
    const/4 v1, 0x0

    .line 134742019
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742022
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r4;->a:I

    .line 134742024
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 134742026
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 134742029
    move-result-object v2

    .line 134742030
    check-cast v2, Ljava/lang/Iterable;

    .line 134742032
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 134742034
    const/16 v3, 0xa

    .line 134742036
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134742039
    move-result v3

    .line 134742040
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 134742043
    move-result v3

    .line 134742044
    const/16 v5, 0x10

    .line 134742046
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742049
    move-result v3

    .line 134742050
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 134742053
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742056
    move-result-object v2

    .line 134742057
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134742060
    move-result v3

    .line 134742061
    const/4 v6, 0x1

    .line 134742062
    if-eqz v3, :cond_ed

    .line 134742064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742067
    move-result-object v3

    .line 134742068
    move-object v8, v3

    .line 134742069
    check-cast v8, Ljava/lang/Number;

    .line 134742071
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 134742074
    move-result v8

    .line 134742075
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->f:Ljava/util/Map;

    .line 134742077
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742080
    move-result-object v10

    .line 134742081
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742084
    move-result-object v9

    .line 134742085
    check-cast v9, Ljava/util/List;

    .line 134742087
    if-nez v9, :cond_4d

    .line 134742089
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134742092
    move-result-object v9

    .line 134742093
    :cond_4d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742096
    move-result-object v10

    .line 134742097
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134742100
    move-result v11

    .line 134742101
    if-nez v11, :cond_59

    .line 134742103
    const/4 v11, 0x0

    .line 134742104
    goto :goto_7f

    .line 134742105
    :cond_59
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742108
    move-result-object v11

    .line 134742109
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 134742111
    iget v11, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 134742113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742116
    move-result-object v11

    .line 134742117
    :cond_65
    :goto_65
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134742120
    move-result v12

    .line 134742121
    if-eqz v12, :cond_7f

    .line 134742123
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742126
    move-result-object v12

    .line 134742127
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 134742129
    iget v12, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 134742131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742134
    move-result-object v12

    .line 134742135
    invoke-virtual {v11, v12}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 134742138
    move-result v13

    .line 134742139
    if-lez v13, :cond_65

    .line 134742141
    move-object v11, v12

    .line 134742142
    goto :goto_65

    .line 134742143
    :cond_7f
    :goto_7f
    if-eqz v11, :cond_86

    .line 134742145
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 134742148
    move-result v10

    .line 134742149
    goto :goto_87

    .line 134742150
    :cond_86
    const/4 v10, 0x0

    .line 134742151
    :goto_87
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 134742153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742156
    move-result-object v8

    .line 134742157
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742160
    move-result-object v8

    .line 134742161
    check-cast v8, Ljava/lang/String;

    .line 134742163
    if-eqz v8, :cond_9e

    .line 134742165
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 134742168
    move-result v8

    .line 134742169
    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742172
    move-result v8

    .line 134742173
    goto :goto_9f

    .line 134742174
    :cond_9e
    const/4 v8, 0x1

    .line 134742175
    :goto_9f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742178
    move-result-object v9

    .line 134742179
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134742182
    move-result v11

    .line 134742183
    if-nez v11, :cond_ab

    .line 134742185
    const/4 v5, 0x0

    .line 134742186
    goto :goto_d1

    .line 134742187
    :cond_ab
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742190
    move-result-object v5

    .line 134742191
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 134742193
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 134742195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742198
    move-result-object v5

    .line 134742199
    :cond_b7
    :goto_b7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134742202
    move-result v11

    .line 134742203
    if-eqz v11, :cond_d1

    .line 134742205
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742208
    move-result-object v11

    .line 134742209
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 134742211
    iget v11, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 134742213
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742216
    move-result-object v11

    .line 134742217
    invoke-virtual {v5, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 134742220
    move-result v12

    .line 134742221
    if-gez v12, :cond_b7

    .line 134742223
    move-object v5, v11

    .line 134742224
    goto :goto_b7

    .line 134742225
    :cond_d1
    :goto_d1
    if-eqz v5, :cond_d7

    .line 134742227
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 134742230
    move-result v8

    .line 134742231
    :cond_d7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742234
    move-result-object v5

    .line 134742235
    add-int/2addr v10, v6

    .line 134742236
    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742239
    move-result v6

    .line 134742240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742243
    move-result-object v6

    .line 134742244
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134742247
    move-result-object v5

    .line 134742248
    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742251
    goto/16 :goto_29

    .line 134742253
    :cond_ed
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 134742255
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742258
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 134742261
    move-result-object v8

    .line 134742262
    new-instance v2, Ljava/util/ArrayList;

    .line 134742264
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134742267
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134742270
    move-result-object v3

    .line 134742271
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134742274
    move-result-object v3

    .line 134742275
    :goto_103
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134742278
    move-result v9

    .line 134742279
    if-eqz v9, :cond_230

    .line 134742281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742284
    move-result-object v9

    .line 134742285
    check-cast v9, Ljava/util/Map$Entry;

    .line 134742287
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134742290
    move-result-object v10

    .line 134742291
    check-cast v10, Ljava/lang/Number;

    .line 134742293
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 134742296
    move-result v10

    .line 134742297
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134742300
    move-result-object v9

    .line 134742301
    check-cast v9, Lkotlin/Pair;

    .line 134742303
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->f:Ljava/util/Map;

    .line 134742305
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742308
    move-result-object v13

    .line 134742309
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742312
    move-result-object v11

    .line 134742313
    check-cast v11, Ljava/util/List;

    .line 134742315
    if-nez v11, :cond_131

    .line 134742317
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134742320
    move-result-object v11

    .line 134742321
    :cond_131
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134742324
    move-result-object v13

    .line 134742325
    check-cast v13, Ljava/lang/Number;

    .line 134742327
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 134742330
    move-result v13

    .line 134742331
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134742334
    move-result-object v9

    .line 134742335
    check-cast v9, Ljava/lang/Number;

    .line 134742337
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 134742340
    move-result v9

    .line 134742341
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 134742344
    move-result v14

    .line 134742345
    if-eqz v14, :cond_14e

    .line 134742347
    :cond_14b
    :goto_14b
    const/4 v11, 0x0

    .line 134742348
    goto/16 :goto_21b

    .line 134742350
    :cond_14e
    const/4 v14, 0x2

    .line 134742351
    new-array v14, v14, [Lkotlin/jvm/functions/Function1;

    .line 134742353
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleResourceCallbackKt$buildParagraphTargetPositionSnapshot$sortedElements$1;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleResourceCallbackKt$buildParagraphTargetPositionSnapshot$sortedElements$1;

    .line 134742355
    aput-object v15, v14, v1

    .line 134742357
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleResourceCallbackKt$buildParagraphTargetPositionSnapshot$sortedElements$2;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleResourceCallbackKt$buildParagraphTargetPositionSnapshot$sortedElements$2;

    .line 134742359
    aput-object v15, v14, v6

    .line 134742361
    invoke-static {v14}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 134742364
    move-result-object v14

    .line 134742365
    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 134742368
    move-result-object v11

    .line 134742369
    invoke-static {v13, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742372
    move-result v13

    .line 134742373
    add-int/lit8 v14, v13, 0x1

    .line 134742375
    invoke-static {v9, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742378
    move-result v9

    .line 134742379
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742382
    move-result-object v14

    .line 134742383
    :cond_16f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 134742386
    move-result v15

    .line 134742387
    if-eqz v15, :cond_18a

    .line 134742389
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742392
    move-result-object v15

    .line 134742393
    move-object v5, v15

    .line 134742394
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 134742396
    iget v4, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 134742398
    if-lt v13, v4, :cond_186

    .line 134742400
    iget v4, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 134742402
    if-ge v13, v4, :cond_186

    .line 134742404
    const/4 v4, 0x1

    .line 134742405
    goto :goto_187

    .line 134742406
    :cond_186
    const/4 v4, 0x0

    .line 134742407
    :goto_187
    if-eqz v4, :cond_16f

    .line 134742409
    goto :goto_18b

    .line 134742410
    :cond_18a
    const/4 v15, 0x0

    .line 134742411
    :goto_18b
    check-cast v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 134742413
    if-nez v15, :cond_196

    .line 134742415
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134742418
    move-result-object v4

    .line 134742419
    move-object v15, v4

    .line 134742420
    check-cast v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 134742422
    :cond_196
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742425
    move-result-object v4

    .line 134742426
    :goto_19a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134742429
    move-result v5

    .line 134742430
    if-eqz v5, :cond_1b7

    .line 134742432
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742435
    move-result-object v5

    .line 134742436
    move-object v14, v5

    .line 134742437
    check-cast v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 134742439
    iget v1, v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 134742441
    if-le v9, v1, :cond_1b1

    .line 134742443
    iget v1, v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 134742445
    if-gt v9, v1, :cond_1b1

    .line 134742447
    const/4 v1, 0x1

    .line 134742448
    goto :goto_1b2

    .line 134742449
    :cond_1b1
    const/4 v1, 0x0

    .line 134742450
    :goto_1b2
    if-eqz v1, :cond_1b5

    .line 134742452
    goto :goto_1b8

    .line 134742453
    :cond_1b5
    const/4 v1, 0x0

    .line 134742454
    goto :goto_19a

    .line 134742455
    :cond_1b7
    const/4 v5, 0x0

    .line 134742456
    :goto_1b8
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 134742458
    if-nez v5, :cond_1c3

    .line 134742460
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134742463
    move-result-object v1

    .line 134742464
    move-object v5, v1

    .line 134742465
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 134742467
    :cond_1c3
    if-eqz v15, :cond_14b

    .line 134742469
    if-nez v5, :cond_1c8

    .line 134742471
    goto :goto_14b

    .line 134742472
    :cond_1c8
    iget v1, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 134742474
    iget v4, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 134742476
    sub-int/2addr v1, v4

    .line 134742477
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742480
    move-result v1

    .line 134742481
    iget v4, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 134742483
    iget v11, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 134742485
    sub-int/2addr v4, v11

    .line 134742486
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742489
    move-result v4

    .line 134742490
    iget v11, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 134742492
    sub-int/2addr v13, v11

    .line 134742493
    sub-int/2addr v1, v6

    .line 134742494
    const/4 v11, 0x0

    .line 134742495
    invoke-static {v13, v11, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134742498
    move-result v16

    .line 134742499
    iget v1, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 134742501
    sub-int/2addr v9, v1

    .line 134742502
    invoke-static {v9, v6, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134742505
    move-result v1

    .line 134742506
    iget v9, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 134742508
    iget v13, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 134742510
    if-ne v9, v13, :cond_200

    .line 134742512
    iget v9, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 134742514
    iget v13, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 134742516
    if-ne v9, v13, :cond_200

    .line 134742518
    add-int/lit8 v9, v16, 0x1

    .line 134742520
    invoke-static {v1, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742523
    move-result v1

    .line 134742524
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 134742527
    move-result v1

    .line 134742528
    :cond_200
    move/from16 v20, v1

    .line 134742530
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;

    .line 134742532
    iget v4, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 134742534
    iget v9, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 134742536
    iget v15, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 134742538
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 134742540
    move-object v13, v1

    .line 134742541
    move v14, v10

    .line 134742542
    move/from16 v19, v15

    .line 134742544
    move v15, v4

    .line 134742545
    move/from16 v17, v9

    .line 134742547
    move/from16 v18, v10

    .line 134742549
    move/from16 v21, v5

    .line 134742551
    invoke-direct/range {v13 .. v21}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;-><init>(IIIIIIII)V

    .line 134742554
    goto :goto_21c

    .line 134742555
    :goto_21b
    const/4 v1, 0x0

    .line 134742556
    :goto_21c
    if-eqz v1, :cond_227

    .line 134742558
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742561
    move-result-object v4

    .line 134742562
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134742565
    move-result-object v1

    .line 134742566
    goto :goto_228

    .line 134742567
    :cond_227
    const/4 v1, 0x0

    .line 134742568
    :goto_228
    if-eqz v1, :cond_22d

    .line 134742570
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742573
    :cond_22d
    const/4 v1, 0x0

    .line 134742574
    goto/16 :goto_103

    .line 134742576
    :cond_230
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 134742579
    move-result-object v9

    .line 134742580
    move-object v0, v12

    .line 134742581
    move-object/from16 v1, p0

    .line 134742583
    move-object/from16 v2, p1

    .line 134742585
    move-object/from16 v3, p2

    .line 134742587
    const/4 v4, 0x0

    .line 134742588
    move-object/from16 v5, p4

    .line 134742590
    move-object v6, v8

    .line 134742591
    move-object v8, v9

    .line 134742592
    move/from16 v9, p5

    .line 134742594
    move-object/from16 v10, p6

    .line 134742596
    move-object/from16 v11, p7

    .line 134742598
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/State;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V

    .line 134742601
    return-object v12
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Landroidx/compose/runtime/MutableState;FLcom/dragon/read/component/audio/impl/ui/page/header/m0;Lcom/dragon/read/component/audio/impl/ui/page/header/n0;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;
    .registers 30

    .prologue
    .line 134742016
    move-object/from16 v0, p3

    .line 134742017
    .line 134742018
    const/4 v1, 0x0

    .line 134742019
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742020
    .line 134742021
    .line 134742022
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r4;->a:I

    .line 134742023
    .line 134742024
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 134742025
    .line 134742026
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 134742027
    .line 134742028
    .line 134742029
    move-result-object v2

    .line 134742030
    check-cast v2, Ljava/lang/Iterable;

    .line 134742031
    .line 134742032
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 134742033
    .line 134742034
    const/16 v3, 0xa

    .line 134742035
    .line 134742036
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134742037
    .line 134742038
    .line 134742039
    move-result v3

    .line 134742040
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 134742041
    .line 134742042
    .line 134742043
    move-result v3

    .line 134742044
    const/16 v5, 0x10

    .line 134742045
    .line 134742046
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742047
    .line 134742048
    .line 134742049
    move-result v3

    .line 134742050
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 134742051
    .line 134742052
    .line 134742053
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742054
    .line 134742055
    .line 134742056
    move-result-object v2

    .line 134742057
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134742058
    .line 134742059
    .line 134742060
    move-result v3

    .line 134742061
    const/4 v6, 0x1

    .line 134742062
    if-eqz v3, :cond_ed

    .line 134742063
    .line 134742064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742065
    .line 134742066
    .line 134742067
    move-result-object v3

    .line 134742068
    move-object v8, v3

    .line 134742069
    check-cast v8, Ljava/lang/Number;

    .line 134742070
    .line 134742071
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 134742072
    .line 134742073
    .line 134742074
    move-result v8

    .line 134742075
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->f:Ljava/util/Map;

    .line 134742076
    .line 134742077
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742078
    .line 134742079
    .line 134742080
    move-result-object v10

    .line 134742081
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742082
    .line 134742083
    .line 134742084
    move-result-object v9

    .line 134742085
    check-cast v9, Ljava/util/List;

    .line 134742086
    .line 134742087
    if-nez v9, :cond_4d

    .line 134742088
    .line 134742089
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134742090
    .line 134742091
    .line 134742092
    move-result-object v9

    .line 134742093
    :cond_4d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742094
    .line 134742095
    .line 134742096
    move-result-object v10

    .line 134742097
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134742098
    .line 134742099
    .line 134742100
    move-result v11

    .line 134742101
    if-nez v11, :cond_59

    .line 134742102
    .line 134742103
    const/4 v11, 0x0

    .line 134742104
    goto :goto_7f

    .line 134742105
    :cond_59
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742106
    .line 134742107
    .line 134742108
    move-result-object v11

    .line 134742109
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 134742110
    .line 134742111
    iget v11, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 134742112
    .line 134742113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742114
    .line 134742115
    .line 134742116
    move-result-object v11

    .line 134742117
    :cond_65
    :goto_65
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134742118
    .line 134742119
    .line 134742120
    move-result v12

    .line 134742121
    if-eqz v12, :cond_7f

    .line 134742122
    .line 134742123
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742124
    .line 134742125
    .line 134742126
    move-result-object v12

    .line 134742127
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 134742128
    .line 134742129
    iget v12, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 134742130
    .line 134742131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742132
    .line 134742133
    .line 134742134
    move-result-object v12

    .line 134742135
    invoke-virtual {v11, v12}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 134742136
    .line 134742137
    .line 134742138
    move-result v13

    .line 134742139
    if-lez v13, :cond_65

    .line 134742140
    .line 134742141
    move-object v11, v12

    .line 134742142
    goto :goto_65

    .line 134742143
    :cond_7f
    :goto_7f
    if-eqz v11, :cond_86

    .line 134742144
    .line 134742145
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 134742146
    .line 134742147
    .line 134742148
    move-result v10

    .line 134742149
    goto :goto_87

    .line 134742150
    :cond_86
    const/4 v10, 0x0

    .line 134742151
    :goto_87
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 134742152
    .line 134742153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742154
    .line 134742155
    .line 134742156
    move-result-object v8

    .line 134742157
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742158
    .line 134742159
    .line 134742160
    move-result-object v8

    .line 134742161
    check-cast v8, Ljava/lang/String;

    .line 134742162
    .line 134742163
    if-eqz v8, :cond_9e

    .line 134742164
    .line 134742165
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 134742166
    .line 134742167
    .line 134742168
    move-result v8

    .line 134742169
    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742170
    .line 134742171
    .line 134742172
    move-result v8

    .line 134742173
    goto :goto_9f

    .line 134742174
    :cond_9e
    const/4 v8, 0x1

    .line 134742175
    :goto_9f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742176
    .line 134742177
    .line 134742178
    move-result-object v9

    .line 134742179
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134742180
    .line 134742181
    .line 134742182
    move-result v11

    .line 134742183
    if-nez v11, :cond_ab

    .line 134742184
    .line 134742185
    const/4 v5, 0x0

    .line 134742186
    goto :goto_d1

    .line 134742187
    :cond_ab
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742188
    .line 134742189
    .line 134742190
    move-result-object v5

    .line 134742191
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 134742192
    .line 134742193
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 134742194
    .line 134742195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742196
    .line 134742197
    .line 134742198
    move-result-object v5

    .line 134742199
    :cond_b7
    :goto_b7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134742200
    .line 134742201
    .line 134742202
    move-result v11

    .line 134742203
    if-eqz v11, :cond_d1

    .line 134742204
    .line 134742205
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742206
    .line 134742207
    .line 134742208
    move-result-object v11

    .line 134742209
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 134742210
    .line 134742211
    iget v11, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 134742212
    .line 134742213
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742214
    .line 134742215
    .line 134742216
    move-result-object v11

    .line 134742217
    invoke-virtual {v5, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 134742218
    .line 134742219
    .line 134742220
    move-result v12

    .line 134742221
    if-gez v12, :cond_b7

    .line 134742222
    .line 134742223
    move-object v5, v11

    .line 134742224
    goto :goto_b7

    .line 134742225
    :cond_d1
    :goto_d1
    if-eqz v5, :cond_d7

    .line 134742226
    .line 134742227
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 134742228
    .line 134742229
    .line 134742230
    move-result v8

    .line 134742231
    :cond_d7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742232
    .line 134742233
    .line 134742234
    move-result-object v5

    .line 134742235
    add-int/2addr v10, v6

    .line 134742236
    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742237
    .line 134742238
    .line 134742239
    move-result v6

    .line 134742240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742241
    .line 134742242
    .line 134742243
    move-result-object v6

    .line 134742244
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134742245
    .line 134742246
    .line 134742247
    move-result-object v5

    .line 134742248
    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742249
    .line 134742250
    .line 134742251
    goto/16 :goto_29

    .line 134742252
    .line 134742253
    :cond_ed
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 134742254
    .line 134742255
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742256
    .line 134742257
    .line 134742258
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 134742259
    .line 134742260
    .line 134742261
    move-result-object v8

    .line 134742262
    new-instance v2, Ljava/util/ArrayList;

    .line 134742263
    .line 134742264
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134742265
    .line 134742266
    .line 134742267
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134742268
    .line 134742269
    .line 134742270
    move-result-object v3

    .line 134742271
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134742272
    .line 134742273
    .line 134742274
    move-result-object v3

    .line 134742275
    :goto_103
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134742276
    .line 134742277
    .line 134742278
    move-result v9

    .line 134742279
    if-eqz v9, :cond_230

    .line 134742280
    .line 134742281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742282
    .line 134742283
    .line 134742284
    move-result-object v9

    .line 134742285
    check-cast v9, Ljava/util/Map$Entry;

    .line 134742286
    .line 134742287
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134742288
    .line 134742289
    .line 134742290
    move-result-object v10

    .line 134742291
    check-cast v10, Ljava/lang/Number;

    .line 134742292
    .line 134742293
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 134742294
    .line 134742295
    .line 134742296
    move-result v10

    .line 134742297
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134742298
    .line 134742299
    .line 134742300
    move-result-object v9

    .line 134742301
    check-cast v9, Lkotlin/Pair;

    .line 134742302
    .line 134742303
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->f:Ljava/util/Map;

    .line 134742304
    .line 134742305
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742306
    .line 134742307
    .line 134742308
    move-result-object v13

    .line 134742309
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742310
    .line 134742311
    .line 134742312
    move-result-object v11

    .line 134742313
    check-cast v11, Ljava/util/List;

    .line 134742314
    .line 134742315
    if-nez v11, :cond_131

    .line 134742316
    .line 134742317
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134742318
    .line 134742319
    .line 134742320
    move-result-object v11

    .line 134742321
    :cond_131
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134742322
    .line 134742323
    .line 134742324
    move-result-object v13

    .line 134742325
    check-cast v13, Ljava/lang/Number;

    .line 134742326
    .line 134742327
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 134742328
    .line 134742329
    .line 134742330
    move-result v13

    .line 134742331
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134742332
    .line 134742333
    .line 134742334
    move-result-object v9

    .line 134742335
    check-cast v9, Ljava/lang/Number;

    .line 134742336
    .line 134742337
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 134742338
    .line 134742339
    .line 134742340
    move-result v9

    .line 134742341
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 134742342
    .line 134742343
    .line 134742344
    move-result v14

    .line 134742345
    if-eqz v14, :cond_14e

    .line 134742346
    .line 134742347
    :cond_14b
    :goto_14b
    const/4 v11, 0x0

    .line 134742348
    goto/16 :goto_21b

    .line 134742349
    .line 134742350
    :cond_14e
    const/4 v14, 0x2

    .line 134742351
    new-array v14, v14, [Lkotlin/jvm/functions/Function1;

    .line 134742352
    .line 134742353
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleResourceCallbackKt$buildParagraphTargetPositionSnapshot$sortedElements$1;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleResourceCallbackKt$buildParagraphTargetPositionSnapshot$sortedElements$1;

    .line 134742354
    .line 134742355
    aput-object v15, v14, v1

    .line 134742356
    .line 134742357
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleResourceCallbackKt$buildParagraphTargetPositionSnapshot$sortedElements$2;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleResourceCallbackKt$buildParagraphTargetPositionSnapshot$sortedElements$2;

    .line 134742358
    .line 134742359
    aput-object v15, v14, v6

    .line 134742360
    .line 134742361
    invoke-static {v14}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 134742362
    .line 134742363
    .line 134742364
    move-result-object v14

    .line 134742365
    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 134742366
    .line 134742367
    .line 134742368
    move-result-object v11

    .line 134742369
    invoke-static {v13, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742370
    .line 134742371
    .line 134742372
    move-result v13

    .line 134742373
    add-int/lit8 v14, v13, 0x1

    .line 134742374
    .line 134742375
    invoke-static {v9, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742376
    .line 134742377
    .line 134742378
    move-result v9

    .line 134742379
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742380
    .line 134742381
    .line 134742382
    move-result-object v14

    .line 134742383
    :cond_16f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 134742384
    .line 134742385
    .line 134742386
    move-result v15

    .line 134742387
    if-eqz v15, :cond_18a

    .line 134742388
    .line 134742389
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742390
    .line 134742391
    .line 134742392
    move-result-object v15

    .line 134742393
    move-object v5, v15

    .line 134742394
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 134742395
    .line 134742396
    iget v4, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 134742397
    .line 134742398
    if-lt v13, v4, :cond_186

    .line 134742399
    .line 134742400
    iget v4, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 134742401
    .line 134742402
    if-ge v13, v4, :cond_186

    .line 134742403
    .line 134742404
    const/4 v4, 0x1

    .line 134742405
    goto :goto_187

    .line 134742406
    :cond_186
    const/4 v4, 0x0

    .line 134742407
    :goto_187
    if-eqz v4, :cond_16f

    .line 134742408
    .line 134742409
    goto :goto_18b

    .line 134742410
    :cond_18a
    const/4 v15, 0x0

    .line 134742411
    :goto_18b
    check-cast v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 134742412
    .line 134742413
    if-nez v15, :cond_196

    .line 134742414
    .line 134742415
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134742416
    .line 134742417
    .line 134742418
    move-result-object v4

    .line 134742419
    move-object v15, v4

    .line 134742420
    check-cast v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 134742421
    .line 134742422
    :cond_196
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742423
    .line 134742424
    .line 134742425
    move-result-object v4

    .line 134742426
    :goto_19a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134742427
    .line 134742428
    .line 134742429
    move-result v5

    .line 134742430
    if-eqz v5, :cond_1b7

    .line 134742431
    .line 134742432
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742433
    .line 134742434
    .line 134742435
    move-result-object v5

    .line 134742436
    move-object v14, v5

    .line 134742437
    check-cast v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 134742438
    .line 134742439
    iget v1, v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 134742440
    .line 134742441
    if-le v9, v1, :cond_1b1

    .line 134742442
    .line 134742443
    iget v1, v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 134742444
    .line 134742445
    if-gt v9, v1, :cond_1b1

    .line 134742446
    .line 134742447
    const/4 v1, 0x1

    .line 134742448
    goto :goto_1b2

    .line 134742449
    :cond_1b1
    const/4 v1, 0x0

    .line 134742450
    :goto_1b2
    if-eqz v1, :cond_1b5

    .line 134742451
    .line 134742452
    goto :goto_1b8

    .line 134742453
    :cond_1b5
    const/4 v1, 0x0

    .line 134742454
    goto :goto_19a

    .line 134742455
    :cond_1b7
    const/4 v5, 0x0

    .line 134742456
    :goto_1b8
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 134742457
    .line 134742458
    if-nez v5, :cond_1c3

    .line 134742459
    .line 134742460
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134742461
    .line 134742462
    .line 134742463
    move-result-object v1

    .line 134742464
    move-object v5, v1

    .line 134742465
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 134742466
    .line 134742467
    :cond_1c3
    if-eqz v15, :cond_14b

    .line 134742468
    .line 134742469
    if-nez v5, :cond_1c8

    .line 134742470
    .line 134742471
    goto :goto_14b

    .line 134742472
    :cond_1c8
    iget v1, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 134742473
    .line 134742474
    iget v4, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 134742475
    .line 134742476
    sub-int/2addr v1, v4

    .line 134742477
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742478
    .line 134742479
    .line 134742480
    move-result v1

    .line 134742481
    iget v4, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 134742482
    .line 134742483
    iget v11, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 134742484
    .line 134742485
    sub-int/2addr v4, v11

    .line 134742486
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742487
    .line 134742488
    .line 134742489
    move-result v4

    .line 134742490
    iget v11, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 134742491
    .line 134742492
    sub-int/2addr v13, v11

    .line 134742493
    sub-int/2addr v1, v6

    .line 134742494
    const/4 v11, 0x0

    .line 134742495
    invoke-static {v13, v11, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134742496
    .line 134742497
    .line 134742498
    move-result v16

    .line 134742499
    iget v1, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 134742500
    .line 134742501
    sub-int/2addr v9, v1

    .line 134742502
    invoke-static {v9, v6, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134742503
    .line 134742504
    .line 134742505
    move-result v1

    .line 134742506
    iget v9, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 134742507
    .line 134742508
    iget v13, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 134742509
    .line 134742510
    if-ne v9, v13, :cond_200

    .line 134742511
    .line 134742512
    iget v9, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 134742513
    .line 134742514
    iget v13, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 134742515
    .line 134742516
    if-ne v9, v13, :cond_200

    .line 134742517
    .line 134742518
    add-int/lit8 v9, v16, 0x1

    .line 134742519
    .line 134742520
    invoke-static {v1, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742521
    .line 134742522
    .line 134742523
    move-result v1

    .line 134742524
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 134742525
    .line 134742526
    .line 134742527
    move-result v1

    .line 134742528
    :cond_200
    move/from16 v20, v1

    .line 134742529
    .line 134742530
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;

    .line 134742531
    .line 134742532
    iget v4, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 134742533
    .line 134742534
    iget v9, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 134742535
    .line 134742536
    iget v15, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 134742537
    .line 134742538
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 134742539
    .line 134742540
    move-object v13, v1

    .line 134742541
    move v14, v10

    .line 134742542
    move/from16 v19, v15

    .line 134742543
    .line 134742544
    move v15, v4

    .line 134742545
    move/from16 v17, v9

    .line 134742546
    .line 134742547
    move/from16 v18, v10

    .line 134742548
    .line 134742549
    move/from16 v21, v5

    .line 134742550
    .line 134742551
    invoke-direct/range {v13 .. v21}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;-><init>(IIIIIIII)V

    .line 134742552
    .line 134742553
    .line 134742554
    goto :goto_21c

    .line 134742555
    :goto_21b
    const/4 v1, 0x0

    .line 134742556
    :goto_21c
    if-eqz v1, :cond_227

    .line 134742557
    .line 134742558
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742559
    .line 134742560
    .line 134742561
    move-result-object v4

    .line 134742562
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134742563
    .line 134742564
    .line 134742565
    move-result-object v1

    .line 134742566
    goto :goto_228

    .line 134742567
    :cond_227
    const/4 v1, 0x0

    .line 134742568
    :goto_228
    if-eqz v1, :cond_22d

    .line 134742569
    .line 134742570
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742571
    .line 134742572
    .line 134742573
    :cond_22d
    const/4 v1, 0x0

    .line 134742574
    goto/16 :goto_103

    .line 134742575
    .line 134742576
    :cond_230
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 134742577
    .line 134742578
    .line 134742579
    move-result-object v9

    .line 134742580
    move-object v0, v12

    .line 134742581
    move-object/from16 v1, p0

    .line 134742582
    .line 134742583
    move-object/from16 v2, p1

    .line 134742584
    .line 134742585
    move-object/from16 v3, p2

    .line 134742586
    .line 134742587
    const/4 v4, 0x0

    .line 134742588
    move-object/from16 v5, p4

    .line 134742589
    .line 134742590
    move-object v6, v8

    .line 134742591
    move-object v8, v9

    .line 134742592
    move/from16 v9, p5

    .line 134742593
    .line 134742594
    move-object/from16 v10, p6

    .line 134742595
    .line 134742596
    move-object/from16 v11, p7

    .line 134742597
    .line 134742598
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/State;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V

    .line 134742599
    .line 134742600
    .line 134742601
    return-object v12
.end method


