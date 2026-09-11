## classes15/com/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7feb0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->i:Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a;

    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$Companion$gulExposureTime$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$Companion$gulExposureTime$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->h:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7feb0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->i:Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$Companion$gulExposureTime$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$Companion$gulExposureTime$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->h:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->g:Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;

    .line 17039365
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17039367
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17039369
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17039371
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039373
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;->d:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17039375
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->c:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17039377
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;->e:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17039379
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->d:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17039381
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$cardRepeatCheck$2;

    .line 17039383
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$cardRepeatCheck$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;)V

    .line 17039386
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->e:Lkotlin/Lazy;

    .line 17039392
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$exposureTime$2;

    .line 17039394
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$exposureTime$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;)V

    .line 17039397
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039400
    move-result-object p1

    .line 17039401
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->f:Lkotlin/Lazy;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->g:Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17039366
    .line 17039367
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17039368
    .line 17039369
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17039370
    .line 17039371
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039372
    .line 17039373
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;->d:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->c:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;->e:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17039378
    .line 17039379
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->d:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17039380
    .line 17039381
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$cardRepeatCheck$2;

    .line 17039382
    .line 17039383
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$cardRepeatCheck$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->e:Lkotlin/Lazy;

    .line 17039391
    .line 17039392
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$exposureTime$2;

    .line 17039393
    .line 17039394
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$exposureTime$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->f:Lkotlin/Lazy;

    .line 17039402
    .line 17039403
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->a()Lcom/bytedance/android/shopping/mall/feed/help/q;

    .line 524293
    move-result-object v1

    .line 524294
    if-nez v1, :cond_9

    .line 524296
    return-void

    .line 524297
    :cond_9
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->d:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 524299
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->haveSeenLastPos()Ljava/lang/Integer;

    .line 524302
    move-result-object v1

    .line 524303
    const/4 v2, 0x0

    .line 524304
    if-eqz v1, :cond_17

    .line 524306
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524309
    move-result v1

    .line 524310
    goto :goto_18

    .line 524311
    :cond_17
    const/4 v1, 0x0

    .line 524312
    :goto_18
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->d:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 524314
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getDataResolver()Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 524317
    move-result-object v3

    .line 524318
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->h()Ljava/util/List;

    .line 524321
    move-result-object v3

    .line 524322
    if-eqz v3, :cond_311

    .line 524324
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->a()Lcom/bytedance/android/shopping/mall/feed/help/q;

    .line 524327
    move-result-object v10

    .line 524328
    if-eqz v10, :cond_311

    .line 524330
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524333
    iget-boolean v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->u:Z

    .line 524335
    if-eqz v4, :cond_33

    .line 524337
    goto/16 :goto_311

    .line 524339
    :cond_33
    const/4 v11, 0x1

    .line 524340
    add-int/2addr v1, v11

    .line 524341
    move-object v4, v3

    .line 524342
    check-cast v4, Ljava/util/ArrayList;

    .line 524344
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 524347
    move-result v4

    .line 524348
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 524351
    move-result v1

    .line 524352
    iget v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->a:I

    .line 524354
    iget v5, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->b:I

    .line 524356
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 524359
    move-result v12

    .line 524360
    iget v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->a:I

    .line 524362
    const/4 v13, 0x4

    .line 524363
    if-ge v4, v1, :cond_23c

    .line 524365
    move v14, v4

    .line 524366
    :goto_4e
    if-ge v14, v1, :cond_23a

    .line 524368
    const/4 v15, 0x0

    .line 524369
    if-lt v14, v13, :cond_133

    .line 524371
    add-int/lit8 v4, v14, -0x4

    .line 524373
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524376
    move-result-object v5

    .line 524377
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 524379
    if-eqz v5, :cond_133

    .line 524381
    invoke-static {v5}, Lcom/bytedance/android/shopping/mall/feed/help/q;->c(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 524384
    move-result v5

    .line 524385
    if-ne v5, v11, :cond_133

    .line 524387
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524390
    move-result-object v5

    .line 524391
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 524393
    if-eqz v5, :cond_133

    .line 524395
    iget v6, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->p:I

    .line 524397
    if-gt v4, v6, :cond_71

    .line 524399
    goto/16 :goto_133

    .line 524401
    :cond_71
    iput v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->p:I

    .line 524403
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 524406
    move-result-object v4

    .line 524407
    if-eqz v4, :cond_82

    .line 524409
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 524412
    move-result-object v4

    .line 524413
    if-eqz v4, :cond_82

    .line 524415
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->pid:[Ljava/lang/String;

    .line 524417
    goto :goto_83

    .line 524418
    :cond_82
    move-object v4, v15

    .line 524419
    :goto_83
    if-eqz v4, :cond_93

    .line 524421
    array-length v6, v4

    .line 524422
    const/4 v7, 0x0

    .line 524423
    :goto_87
    if-ge v7, v6, :cond_93

    .line 524425
    aget-object v8, v4, v7

    .line 524427
    iget-object v9, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->d:Ljava/util/Map;

    .line 524429
    invoke-static {v8, v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 524432
    add-int/lit8 v7, v7, 0x1

    .line 524434
    goto :goto_87

    .line 524435
    :cond_93
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 524438
    move-result-object v4

    .line 524439
    if-eqz v4, :cond_a2

    .line 524441
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 524444
    move-result-object v4

    .line 524445
    if-eqz v4, :cond_a2

    .line 524447
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->vcTagClusterId:[Ljava/lang/String;

    .line 524449
    goto :goto_a3

    .line 524450
    :cond_a2
    move-object v4, v15

    .line 524451
    :goto_a3
    if-eqz v4, :cond_b3

    .line 524453
    array-length v6, v4

    .line 524454
    const/4 v7, 0x0

    .line 524455
    :goto_a7
    if-ge v7, v6, :cond_b3

    .line 524457
    aget-object v8, v4, v7

    .line 524459
    iget-object v9, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->e:Ljava/util/Map;

    .line 524461
    invoke-static {v8, v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 524464
    add-int/lit8 v7, v7, 0x1

    .line 524466
    goto :goto_a7

    .line 524467
    :cond_b3
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 524470
    move-result-object v4

    .line 524471
    if-eqz v4, :cond_c2

    .line 524473
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 524476
    move-result-object v4

    .line 524477
    if-eqz v4, :cond_c2

    .line 524479
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->predictCategory:[Ljava/lang/String;

    .line 524481
    goto :goto_c3

    .line 524482
    :cond_c2
    move-object v4, v15

    .line 524483
    :goto_c3
    if-eqz v4, :cond_d3

    .line 524485
    array-length v6, v4

    .line 524486
    const/4 v7, 0x0

    .line 524487
    :goto_c7
    if-ge v7, v6, :cond_d3

    .line 524489
    aget-object v8, v4, v7

    .line 524491
    iget-object v9, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->f:Ljava/util/Map;

    .line 524493
    invoke-static {v8, v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 524496
    add-int/lit8 v7, v7, 0x1

    .line 524498
    goto :goto_c7

    .line 524499
    :cond_d3
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 524502
    move-result-object v4

    .line 524503
    if-eqz v4, :cond_e2

    .line 524505
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 524508
    move-result-object v4

    .line 524509
    if-eqz v4, :cond_e2

    .line 524511
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->leafCategory:[Ljava/lang/String;

    .line 524513
    goto :goto_e3

    .line 524514
    :cond_e2
    move-object v4, v15

    .line 524515
    :goto_e3
    if-eqz v4, :cond_f3

    .line 524517
    array-length v6, v4

    .line 524518
    const/4 v7, 0x0

    .line 524519
    :goto_e7
    if-ge v7, v6, :cond_f3

    .line 524521
    aget-object v8, v4, v7

    .line 524523
    iget-object v9, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->g:Ljava/util/Map;

    .line 524525
    invoke-static {v8, v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 524528
    add-int/lit8 v7, v7, 0x1

    .line 524530
    goto :goto_e7

    .line 524531
    :cond_f3
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 524534
    move-result-object v4

    .line 524535
    if-eqz v4, :cond_102

    .line 524537
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 524540
    move-result-object v4

    .line 524541
    if-eqz v4, :cond_102

    .line 524543
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->spuSimId:[Ljava/lang/String;

    .line 524545
    goto :goto_103

    .line 524546
    :cond_102
    move-object v4, v15

    .line 524547
    :goto_103
    if-eqz v4, :cond_113

    .line 524549
    array-length v6, v4

    .line 524550
    const/4 v7, 0x0

    .line 524551
    :goto_107
    if-ge v7, v6, :cond_113

    .line 524553
    aget-object v8, v4, v7

    .line 524555
    iget-object v9, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->h:Ljava/util/Map;

    .line 524557
    invoke-static {v8, v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 524560
    add-int/lit8 v7, v7, 0x1

    .line 524562
    goto :goto_107

    .line 524563
    :cond_113
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 524566
    move-result-object v4

    .line 524567
    if-eqz v4, :cond_122

    .line 524569
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 524572
    move-result-object v4

    .line 524573
    if-eqz v4, :cond_122

    .line 524575
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->picSimId:[Ljava/lang/String;

    .line 524577
    goto :goto_123

    .line 524578
    :cond_122
    move-object v4, v15

    .line 524579
    :goto_123
    if-eqz v4, :cond_133

    .line 524581
    array-length v5, v4

    .line 524582
    const/4 v6, 0x0

    .line 524583
    :goto_127
    if-ge v6, v5, :cond_133

    .line 524585
    aget-object v7, v4, v6

    .line 524587
    iget-object v8, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->i:Ljava/util/Map;

    .line 524589
    invoke-static {v7, v8}, Lcom/bytedance/android/shopping/mall/feed/help/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 524592
    add-int/lit8 v6, v6, 0x1

    .line 524594
    goto :goto_127

    .line 524595
    :cond_133
    :goto_133
    invoke-static {v3, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524598
    move-result-object v4

    .line 524599
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 524601
    if-eqz v4, :cond_236

    .line 524603
    invoke-static {v4}, Lcom/bytedance/android/shopping/mall/feed/help/q;->c(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 524606
    move-result v4

    .line 524607
    if-eq v4, v11, :cond_143

    .line 524609
    goto/16 :goto_236

    .line 524611
    :cond_143
    invoke-static {v3, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524614
    move-result-object v4

    .line 524615
    move-object/from16 v16, v4

    .line 524617
    check-cast v16, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 524619
    if-nez v16, :cond_14f

    .line 524621
    goto/16 :goto_230

    .line 524623
    :cond_14f
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 524626
    move-result-object v4

    .line 524627
    if-eqz v4, :cond_15f

    .line 524629
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 524632
    move-result-object v4

    .line 524633
    if-eqz v4, :cond_15f

    .line 524635
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->pid:[Ljava/lang/String;

    .line 524637
    move-object v7, v4

    .line 524638
    goto :goto_160

    .line 524639
    :cond_15f
    move-object v7, v15

    .line 524640
    :goto_160
    if-eqz v7, :cond_173

    .line 524642
    iget-object v6, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->d:Ljava/util/Map;

    .line 524644
    iget v8, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->j:I

    .line 524646
    const-string v9, "same_pid"

    .line 524648
    move-object v4, v10

    .line 524649
    move-object/from16 v5, v16

    .line 524651
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;[Ljava/lang/String;ILjava/lang/String;)Z

    .line 524654
    move-result v4

    .line 524655
    if-eqz v4, :cond_173

    .line 524657
    goto/16 :goto_22e

    .line 524659
    :cond_173
    iget-object v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->v:Ljava/lang/String;

    .line 524661
    const-string v5, "product_detail"

    .line 524663
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524666
    move-result v4

    .line 524667
    xor-int/2addr v4, v11

    .line 524668
    if-eqz v4, :cond_230

    .line 524670
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 524673
    move-result-object v4

    .line 524674
    if-eqz v4, :cond_18e

    .line 524676
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 524679
    move-result-object v4

    .line 524680
    if-eqz v4, :cond_18e

    .line 524682
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->spuSimId:[Ljava/lang/String;

    .line 524684
    move-object v7, v4

    .line 524685
    goto :goto_18f

    .line 524686
    :cond_18e
    move-object v7, v15

    .line 524687
    :goto_18f
    if-eqz v7, :cond_1a2

    .line 524689
    iget-object v6, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->h:Ljava/util/Map;

    .line 524691
    iget v8, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->n:I

    .line 524693
    const-string v9, "same_picture"

    .line 524695
    move-object v4, v10

    .line 524696
    move-object/from16 v5, v16

    .line 524698
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;[Ljava/lang/String;ILjava/lang/String;)Z

    .line 524701
    move-result v4

    .line 524702
    if-eqz v4, :cond_1a2

    .line 524704
    goto/16 :goto_22e

    .line 524706
    :cond_1a2
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 524709
    move-result-object v4

    .line 524710
    if-eqz v4, :cond_1b2

    .line 524712
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 524715
    move-result-object v4

    .line 524716
    if-eqz v4, :cond_1b2

    .line 524718
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->picSimId:[Ljava/lang/String;

    .line 524720
    move-object v7, v4

    .line 524721
    goto :goto_1b3

    .line 524722
    :cond_1b2
    move-object v7, v15

    .line 524723
    :goto_1b3
    if-eqz v7, :cond_1c6

    .line 524725
    iget-object v6, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->i:Ljava/util/Map;

    .line 524727
    iget v8, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->o:I

    .line 524729
    const-string v9, "same_picture"

    .line 524731
    move-object v4, v10

    .line 524732
    move-object/from16 v5, v16

    .line 524734
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;[Ljava/lang/String;ILjava/lang/String;)Z

    .line 524737
    move-result v4

    .line 524738
    if-eqz v4, :cond_1c6

    .line 524740
    goto/16 :goto_22e

    .line 524742
    :cond_1c6
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 524745
    move-result-object v4

    .line 524746
    if-eqz v4, :cond_1d6

    .line 524748
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 524751
    move-result-object v4

    .line 524752
    if-eqz v4, :cond_1d6

    .line 524754
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->vcTagClusterId:[Ljava/lang/String;

    .line 524756
    move-object v7, v4

    .line 524757
    goto :goto_1d7

    .line 524758
    :cond_1d6
    move-object v7, v15

    .line 524759
    :goto_1d7
    if-eqz v7, :cond_1e9

    .line 524761
    iget-object v6, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->e:Ljava/util/Map;

    .line 524763
    iget v8, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->k:I

    .line 524765
    const-string v9, "same_category"

    .line 524767
    move-object v4, v10

    .line 524768
    move-object/from16 v5, v16

    .line 524770
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;[Ljava/lang/String;ILjava/lang/String;)Z

    .line 524773
    move-result v4

    .line 524774
    if-eqz v4, :cond_1e9

    .line 524776
    goto :goto_22e

    .line 524777
    :cond_1e9
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 524780
    move-result-object v4

    .line 524781
    if-eqz v4, :cond_1f9

    .line 524783
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 524786
    move-result-object v4

    .line 524787
    if-eqz v4, :cond_1f9

    .line 524789
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->predictCategory:[Ljava/lang/String;

    .line 524791
    move-object v7, v4

    .line 524792
    goto :goto_1fa

    .line 524793
    :cond_1f9
    move-object v7, v15

    .line 524794
    :goto_1fa
    if-eqz v7, :cond_20c

    .line 524796
    iget-object v6, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->f:Ljava/util/Map;

    .line 524798
    iget v8, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->l:I

    .line 524800
    const-string v9, "same_category"

    .line 524802
    move-object v4, v10

    .line 524803
    move-object/from16 v5, v16

    .line 524805
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;[Ljava/lang/String;ILjava/lang/String;)Z

    .line 524808
    move-result v4

    .line 524809
    if-eqz v4, :cond_20c

    .line 524811
    goto :goto_22e

    .line 524812
    :cond_20c
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 524815
    move-result-object v4

    .line 524816
    if-eqz v4, :cond_21c

    .line 524818
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 524821
    move-result-object v4

    .line 524822
    if-eqz v4, :cond_21c

    .line 524824
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->leafCategory:[Ljava/lang/String;

    .line 524826
    move-object v7, v4

    .line 524827
    goto :goto_21d

    .line 524828
    :cond_21c
    move-object v7, v15

    .line 524829
    :goto_21d
    if-eqz v7, :cond_230

    .line 524831
    iget-object v6, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->g:Ljava/util/Map;

    .line 524833
    iget v8, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->m:I

    .line 524835
    const-string v9, "same_category"

    .line 524837
    move-object v4, v10

    .line 524838
    move-object/from16 v5, v16

    .line 524840
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;[Ljava/lang/String;ILjava/lang/String;)Z

    .line 524843
    move-result v4

    .line 524844
    if-eqz v4, :cond_230

    .line 524846
    :goto_22e
    const/4 v4, 0x1

    .line 524847
    goto :goto_231

    .line 524848
    :cond_230
    :goto_230
    const/4 v4, 0x0

    .line 524849
    :goto_231
    if-eqz v4, :cond_236

    .line 524851
    invoke-virtual {v10, v14}, Lcom/bytedance/android/shopping/mall/feed/help/q;->f(I)V

    .line 524854
    :cond_236
    :goto_236
    add-int/lit8 v14, v14, 0x1

    .line 524856
    goto/16 :goto_4e

    .line 524858
    :cond_23a
    iput v1, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->a:I

    .line 524860
    :cond_23c
    iget v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->b:I

    .line 524862
    const/4 v14, 0x3

    .line 524863
    if-ge v4, v1, :cond_2eb

    .line 524865
    move v15, v4

    .line 524866
    :goto_242
    if-ge v15, v1, :cond_2e9

    .line 524868
    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524871
    move-result-object v4

    .line 524872
    move-object v5, v4

    .line 524873
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 524875
    if-nez v5, :cond_24f

    .line 524877
    goto/16 :goto_2e5

    .line 524879
    :cond_24f
    if-lt v15, v13, :cond_28b

    .line 524881
    add-int/lit8 v4, v15, -0x4

    .line 524883
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524886
    move-result-object v6

    .line 524887
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 524889
    if-eqz v6, :cond_28b

    .line 524891
    invoke-static {v6}, Lcom/bytedance/android/shopping/mall/feed/help/q;->b(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 524894
    move-result v6

    .line 524895
    if-ne v6, v11, :cond_28b

    .line 524897
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524900
    move-result-object v6

    .line 524901
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 524903
    if-eqz v6, :cond_28b

    .line 524905
    iget v7, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->q:I

    .line 524907
    if-gt v4, v7, :cond_26e

    .line 524909
    goto :goto_28b

    .line 524910
    :cond_26e
    iput v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->q:I

    .line 524912
    invoke-static {v6}, Lcom/bytedance/android/shopping/mall/feed/help/q;->g(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)[Ljava/lang/String;

    .line 524915
    move-result-object v4

    .line 524916
    if-eqz v4, :cond_28b

    .line 524918
    iget-object v7, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->r:Ljava/util/List;

    .line 524920
    check-cast v7, Ljava/util/ArrayList;

    .line 524922
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 524925
    array-length v6, v4

    .line 524926
    const/4 v7, 0x0

    .line 524927
    :goto_27f
    if-ge v7, v6, :cond_28b

    .line 524929
    aget-object v8, v4, v7

    .line 524931
    iget-object v9, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->s:Ljava/util/Map;

    .line 524933
    invoke-static {v8, v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 524936
    add-int/lit8 v7, v7, 0x1

    .line 524938
    goto :goto_27f

    .line 524939
    :cond_28b
    :goto_28b
    invoke-static {v5}, Lcom/bytedance/android/shopping/mall/feed/help/q;->b(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 524942
    move-result v4

    .line 524943
    if-nez v4, :cond_292

    .line 524945
    goto :goto_2e5

    .line 524946
    :cond_292
    invoke-static {v5}, Lcom/bytedance/android/shopping/mall/feed/help/q;->g(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)[Ljava/lang/String;

    .line 524949
    move-result-object v4

    .line 524950
    if-eqz v4, :cond_2c0

    .line 524952
    iget-object v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->r:Ljava/util/List;

    .line 524954
    check-cast v4, Ljava/util/ArrayList;

    .line 524956
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 524959
    move-result v4

    .line 524960
    if-lt v4, v14, :cond_2b9

    .line 524962
    iget-object v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->r:Ljava/util/List;

    .line 524964
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524967
    move-result-object v4

    .line 524968
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 524970
    if-eqz v4, :cond_2b1

    .line 524972
    const-string v6, "continue_live"

    .line 524974
    invoke-virtual {v10, v6, v4}, Lcom/bytedance/android/shopping/mall/feed/help/q;->e(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V

    .line 524977
    :cond_2b1
    iget-object v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->r:Ljava/util/List;

    .line 524979
    check-cast v4, Ljava/util/ArrayList;

    .line 524981
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 524984
    goto :goto_2c0

    .line 524985
    :cond_2b9
    iget-object v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->r:Ljava/util/List;

    .line 524987
    check-cast v4, Ljava/util/ArrayList;

    .line 524989
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524992
    :cond_2c0
    :goto_2c0
    invoke-static {v5}, Lcom/bytedance/android/shopping/mall/feed/help/q;->g(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)[Ljava/lang/String;

    .line 524995
    move-result-object v7

    .line 524996
    if-eqz v7, :cond_2d5

    .line 524998
    iget-object v6, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->s:Ljava/util/Map;

    .line 525000
    iget v8, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->t:I

    .line 525002
    const-string v9, "same_rid"

    .line 525004
    move-object v4, v10

    .line 525005
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;[Ljava/lang/String;ILjava/lang/String;)Z

    .line 525008
    move-result v4

    .line 525009
    if-eqz v4, :cond_2d5

    .line 525011
    const/4 v4, 0x1

    .line 525012
    goto :goto_2d6

    .line 525013
    :cond_2d5
    const/4 v4, 0x0

    .line 525014
    :goto_2d6
    if-eqz v4, :cond_2e5

    .line 525016
    iget v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->q:I

    .line 525018
    if-le v15, v4, :cond_2de

    .line 525020
    iput v15, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->q:I

    .line 525022
    :cond_2de
    iget-object v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->s:Ljava/util/Map;

    .line 525024
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 525026
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 525029
    :cond_2e5
    :goto_2e5
    add-int/lit8 v15, v15, 0x1

    .line 525031
    goto/16 :goto_242

    .line 525033
    :cond_2e9
    iput v1, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->b:I

    .line 525035
    :cond_2eb
    iget v2, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->a:I

    .line 525037
    iget v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->b:I

    .line 525039
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 525042
    move-result v2

    .line 525043
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 525046
    move-result v1

    .line 525047
    sub-int/2addr v1, v14

    .line 525048
    :goto_2f8
    if-ge v12, v1, :cond_311

    .line 525050
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 525053
    move-result-object v2

    .line 525054
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 525056
    if-eqz v2, :cond_30e

    .line 525058
    iget-object v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->c:Ljava/util/Map;

    .line 525060
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getReUseEventId()Ljava/lang/String;

    .line 525063
    move-result-object v2

    .line 525064
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525067
    move-result-object v2

    .line 525068
    check-cast v2, Ljava/util/Map;

    .line 525070
    :cond_30e
    add-int/lit8 v12, v12, 0x1

    .line 525072
    goto :goto_2f8

    .line 525073
    :cond_311
    :goto_311
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->a()Lcom/bytedance/android/shopping/mall/feed/help/q;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v1

    .line 524294
    if-nez v1, :cond_9

    .line 524295
    .line 524296
    return-void

    .line 524297
    :cond_9
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->d:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 524298
    .line 524299
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->haveSeenLastPos()Ljava/lang/Integer;

    .line 524300
    .line 524301
    .line 524302
    move-result-object v1

    .line 524303
    const/4 v2, 0x0

    .line 524304
    if-eqz v1, :cond_17

    .line 524305
    .line 524306
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524307
    .line 524308
    .line 524309
    move-result v1

    .line 524310
    goto :goto_18

    .line 524311
    :cond_17
    const/4 v1, 0x0

    .line 524312
    :goto_18
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->d:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 524313
    .line 524314
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getDataResolver()Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v3

    .line 524318
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->h()Ljava/util/List;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v3

    .line 524322
    if-eqz v3, :cond_311

    .line 524323
    .line 524324
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->a()Lcom/bytedance/android/shopping/mall/feed/help/q;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v10

    .line 524328
    if-eqz v10, :cond_311

    .line 524329
    .line 524330
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524331
    .line 524332
    .line 524333
    iget-boolean v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->u:Z

    .line 524334
    .line 524335
    if-eqz v4, :cond_33

    .line 524336
    .line 524337
    goto/16 :goto_311

    .line 524338
    .line 524339
    :cond_33
    const/4 v11, 0x1

    .line 524340
    add-int/2addr v1, v11

    .line 524341
    move-object v4, v3

    .line 524342
    check-cast v4, Ljava/util/ArrayList;

    .line 524343
    .line 524344
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 524345
    .line 524346
    .line 524347
    move-result v4

    .line 524348
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 524349
    .line 524350
    .line 524351
    move-result v1

    .line 524352
    iget v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->a:I

    .line 524353
    .line 524354
    iget v5, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->b:I

    .line 524355
    .line 524356
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 524357
    .line 524358
    .line 524359
    move-result v12

    .line 524360
    iget v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->a:I

    .line 524361
    .line 524362
    const/4 v13, 0x4

    .line 524363
    if-ge v4, v1, :cond_23c

    .line 524364
    .line 524365
    move v14, v4

    .line 524366
    :goto_4e
    if-ge v14, v1, :cond_23a

    .line 524367
    .line 524368
    const/4 v15, 0x0

    .line 524369
    if-lt v14, v13, :cond_133

    .line 524370
    .line 524371
    add-int/lit8 v4, v14, -0x4

    .line 524372
    .line 524373
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v5

    .line 524377
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 524378
    .line 524379
    if-eqz v5, :cond_133

    .line 524380
    .line 524381
    invoke-static {v5}, Lcom/bytedance/android/shopping/mall/feed/help/q;->c(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 524382
    .line 524383
    .line 524384
    move-result v5

    .line 524385
    if-ne v5, v11, :cond_133

    .line 524386
    .line 524387
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v5

    .line 524391
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 524392
    .line 524393
    if-eqz v5, :cond_133

    .line 524394
    .line 524395
    iget v6, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->p:I

    .line 524396
    .line 524397
    if-gt v4, v6, :cond_71

    .line 524398
    .line 524399
    goto/16 :goto_133

    .line 524400
    .line 524401
    :cond_71
    iput v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->p:I

    .line 524402
    .line 524403
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v4

    .line 524407
    if-eqz v4, :cond_82

    .line 524408
    .line 524409
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 524410
    .line 524411
    .line 524412
    move-result-object v4

    .line 524413
    if-eqz v4, :cond_82

    .line 524414
    .line 524415
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->pid:[Ljava/lang/String;

    .line 524416
    .line 524417
    goto :goto_83

    .line 524418
    :cond_82
    move-object v4, v15

    .line 524419
    :goto_83
    if-eqz v4, :cond_93

    .line 524420
    .line 524421
    array-length v6, v4

    .line 524422
    const/4 v7, 0x0

    .line 524423
    :goto_87
    if-ge v7, v6, :cond_93

    .line 524424
    .line 524425
    aget-object v8, v4, v7

    .line 524426
    .line 524427
    iget-object v9, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->d:Ljava/util/Map;

    .line 524428
    .line 524429
    invoke-static {v8, v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 524430
    .line 524431
    .line 524432
    add-int/lit8 v7, v7, 0x1

    .line 524433
    .line 524434
    goto :goto_87

    .line 524435
    :cond_93
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v4

    .line 524439
    if-eqz v4, :cond_a2

    .line 524440
    .line 524441
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v4

    .line 524445
    if-eqz v4, :cond_a2

    .line 524446
    .line 524447
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->vcTagClusterId:[Ljava/lang/String;

    .line 524448
    .line 524449
    goto :goto_a3

    .line 524450
    :cond_a2
    move-object v4, v15

    .line 524451
    :goto_a3
    if-eqz v4, :cond_b3

    .line 524452
    .line 524453
    array-length v6, v4

    .line 524454
    const/4 v7, 0x0

    .line 524455
    :goto_a7
    if-ge v7, v6, :cond_b3

    .line 524456
    .line 524457
    aget-object v8, v4, v7

    .line 524458
    .line 524459
    iget-object v9, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->e:Ljava/util/Map;

    .line 524460
    .line 524461
    invoke-static {v8, v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 524462
    .line 524463
    .line 524464
    add-int/lit8 v7, v7, 0x1

    .line 524465
    .line 524466
    goto :goto_a7

    .line 524467
    :cond_b3
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 524468
    .line 524469
    .line 524470
    move-result-object v4

    .line 524471
    if-eqz v4, :cond_c2

    .line 524472
    .line 524473
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v4

    .line 524477
    if-eqz v4, :cond_c2

    .line 524478
    .line 524479
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->predictCategory:[Ljava/lang/String;

    .line 524480
    .line 524481
    goto :goto_c3

    .line 524482
    :cond_c2
    move-object v4, v15

    .line 524483
    :goto_c3
    if-eqz v4, :cond_d3

    .line 524484
    .line 524485
    array-length v6, v4

    .line 524486
    const/4 v7, 0x0

    .line 524487
    :goto_c7
    if-ge v7, v6, :cond_d3

    .line 524488
    .line 524489
    aget-object v8, v4, v7

    .line 524490
    .line 524491
    iget-object v9, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->f:Ljava/util/Map;

    .line 524492
    .line 524493
    invoke-static {v8, v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 524494
    .line 524495
    .line 524496
    add-int/lit8 v7, v7, 0x1

    .line 524497
    .line 524498
    goto :goto_c7

    .line 524499
    :cond_d3
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v4

    .line 524503
    if-eqz v4, :cond_e2

    .line 524504
    .line 524505
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v4

    .line 524509
    if-eqz v4, :cond_e2

    .line 524510
    .line 524511
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->leafCategory:[Ljava/lang/String;

    .line 524512
    .line 524513
    goto :goto_e3

    .line 524514
    :cond_e2
    move-object v4, v15

    .line 524515
    :goto_e3
    if-eqz v4, :cond_f3

    .line 524516
    .line 524517
    array-length v6, v4

    .line 524518
    const/4 v7, 0x0

    .line 524519
    :goto_e7
    if-ge v7, v6, :cond_f3

    .line 524520
    .line 524521
    aget-object v8, v4, v7

    .line 524522
    .line 524523
    iget-object v9, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->g:Ljava/util/Map;

    .line 524524
    .line 524525
    invoke-static {v8, v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 524526
    .line 524527
    .line 524528
    add-int/lit8 v7, v7, 0x1

    .line 524529
    .line 524530
    goto :goto_e7

    .line 524531
    :cond_f3
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v4

    .line 524535
    if-eqz v4, :cond_102

    .line 524536
    .line 524537
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 524538
    .line 524539
    .line 524540
    move-result-object v4

    .line 524541
    if-eqz v4, :cond_102

    .line 524542
    .line 524543
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->spuSimId:[Ljava/lang/String;

    .line 524544
    .line 524545
    goto :goto_103

    .line 524546
    :cond_102
    move-object v4, v15

    .line 524547
    :goto_103
    if-eqz v4, :cond_113

    .line 524548
    .line 524549
    array-length v6, v4

    .line 524550
    const/4 v7, 0x0

    .line 524551
    :goto_107
    if-ge v7, v6, :cond_113

    .line 524552
    .line 524553
    aget-object v8, v4, v7

    .line 524554
    .line 524555
    iget-object v9, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->h:Ljava/util/Map;

    .line 524556
    .line 524557
    invoke-static {v8, v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 524558
    .line 524559
    .line 524560
    add-int/lit8 v7, v7, 0x1

    .line 524561
    .line 524562
    goto :goto_107

    .line 524563
    :cond_113
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v4

    .line 524567
    if-eqz v4, :cond_122

    .line 524568
    .line 524569
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 524570
    .line 524571
    .line 524572
    move-result-object v4

    .line 524573
    if-eqz v4, :cond_122

    .line 524574
    .line 524575
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->picSimId:[Ljava/lang/String;

    .line 524576
    .line 524577
    goto :goto_123

    .line 524578
    :cond_122
    move-object v4, v15

    .line 524579
    :goto_123
    if-eqz v4, :cond_133

    .line 524580
    .line 524581
    array-length v5, v4

    .line 524582
    const/4 v6, 0x0

    .line 524583
    :goto_127
    if-ge v6, v5, :cond_133

    .line 524584
    .line 524585
    aget-object v7, v4, v6

    .line 524586
    .line 524587
    iget-object v8, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->i:Ljava/util/Map;

    .line 524588
    .line 524589
    invoke-static {v7, v8}, Lcom/bytedance/android/shopping/mall/feed/help/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 524590
    .line 524591
    .line 524592
    add-int/lit8 v6, v6, 0x1

    .line 524593
    .line 524594
    goto :goto_127

    .line 524595
    :cond_133
    :goto_133
    invoke-static {v3, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v4

    .line 524599
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 524600
    .line 524601
    if-eqz v4, :cond_236

    .line 524602
    .line 524603
    invoke-static {v4}, Lcom/bytedance/android/shopping/mall/feed/help/q;->c(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 524604
    .line 524605
    .line 524606
    move-result v4

    .line 524607
    if-eq v4, v11, :cond_143

    .line 524608
    .line 524609
    goto/16 :goto_236

    .line 524610
    .line 524611
    :cond_143
    invoke-static {v3, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v4

    .line 524615
    move-object/from16 v16, v4

    .line 524616
    .line 524617
    check-cast v16, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 524618
    .line 524619
    if-nez v16, :cond_14f

    .line 524620
    .line 524621
    goto/16 :goto_230

    .line 524622
    .line 524623
    :cond_14f
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 524624
    .line 524625
    .line 524626
    move-result-object v4

    .line 524627
    if-eqz v4, :cond_15f

    .line 524628
    .line 524629
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v4

    .line 524633
    if-eqz v4, :cond_15f

    .line 524634
    .line 524635
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->pid:[Ljava/lang/String;

    .line 524636
    .line 524637
    move-object v7, v4

    .line 524638
    goto :goto_160

    .line 524639
    :cond_15f
    move-object v7, v15

    .line 524640
    :goto_160
    if-eqz v7, :cond_173

    .line 524641
    .line 524642
    iget-object v6, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->d:Ljava/util/Map;

    .line 524643
    .line 524644
    iget v8, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->j:I

    .line 524645
    .line 524646
    const-string v9, "same_pid"

    .line 524647
    .line 524648
    move-object v4, v10

    .line 524649
    move-object/from16 v5, v16

    .line 524650
    .line 524651
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;[Ljava/lang/String;ILjava/lang/String;)Z

    .line 524652
    .line 524653
    .line 524654
    move-result v4

    .line 524655
    if-eqz v4, :cond_173

    .line 524656
    .line 524657
    goto/16 :goto_22e

    .line 524658
    .line 524659
    :cond_173
    iget-object v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->v:Ljava/lang/String;

    .line 524660
    .line 524661
    const-string v5, "product_detail"

    .line 524662
    .line 524663
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524664
    .line 524665
    .line 524666
    move-result v4

    .line 524667
    xor-int/2addr v4, v11

    .line 524668
    if-eqz v4, :cond_230

    .line 524669
    .line 524670
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 524671
    .line 524672
    .line 524673
    move-result-object v4

    .line 524674
    if-eqz v4, :cond_18e

    .line 524675
    .line 524676
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v4

    .line 524680
    if-eqz v4, :cond_18e

    .line 524681
    .line 524682
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->spuSimId:[Ljava/lang/String;

    .line 524683
    .line 524684
    move-object v7, v4

    .line 524685
    goto :goto_18f

    .line 524686
    :cond_18e
    move-object v7, v15

    .line 524687
    :goto_18f
    if-eqz v7, :cond_1a2

    .line 524688
    .line 524689
    iget-object v6, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->h:Ljava/util/Map;

    .line 524690
    .line 524691
    iget v8, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->n:I

    .line 524692
    .line 524693
    const-string v9, "same_picture"

    .line 524694
    .line 524695
    move-object v4, v10

    .line 524696
    move-object/from16 v5, v16

    .line 524697
    .line 524698
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;[Ljava/lang/String;ILjava/lang/String;)Z

    .line 524699
    .line 524700
    .line 524701
    move-result v4

    .line 524702
    if-eqz v4, :cond_1a2

    .line 524703
    .line 524704
    goto/16 :goto_22e

    .line 524705
    .line 524706
    :cond_1a2
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v4

    .line 524710
    if-eqz v4, :cond_1b2

    .line 524711
    .line 524712
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v4

    .line 524716
    if-eqz v4, :cond_1b2

    .line 524717
    .line 524718
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->picSimId:[Ljava/lang/String;

    .line 524719
    .line 524720
    move-object v7, v4

    .line 524721
    goto :goto_1b3

    .line 524722
    :cond_1b2
    move-object v7, v15

    .line 524723
    :goto_1b3
    if-eqz v7, :cond_1c6

    .line 524724
    .line 524725
    iget-object v6, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->i:Ljava/util/Map;

    .line 524726
    .line 524727
    iget v8, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->o:I

    .line 524728
    .line 524729
    const-string v9, "same_picture"

    .line 524730
    .line 524731
    move-object v4, v10

    .line 524732
    move-object/from16 v5, v16

    .line 524733
    .line 524734
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;[Ljava/lang/String;ILjava/lang/String;)Z

    .line 524735
    .line 524736
    .line 524737
    move-result v4

    .line 524738
    if-eqz v4, :cond_1c6

    .line 524739
    .line 524740
    goto/16 :goto_22e

    .line 524741
    .line 524742
    :cond_1c6
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v4

    .line 524746
    if-eqz v4, :cond_1d6

    .line 524747
    .line 524748
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 524749
    .line 524750
    .line 524751
    move-result-object v4

    .line 524752
    if-eqz v4, :cond_1d6

    .line 524753
    .line 524754
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->vcTagClusterId:[Ljava/lang/String;

    .line 524755
    .line 524756
    move-object v7, v4

    .line 524757
    goto :goto_1d7

    .line 524758
    :cond_1d6
    move-object v7, v15

    .line 524759
    :goto_1d7
    if-eqz v7, :cond_1e9

    .line 524760
    .line 524761
    iget-object v6, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->e:Ljava/util/Map;

    .line 524762
    .line 524763
    iget v8, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->k:I

    .line 524764
    .line 524765
    const-string v9, "same_category"

    .line 524766
    .line 524767
    move-object v4, v10

    .line 524768
    move-object/from16 v5, v16

    .line 524769
    .line 524770
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;[Ljava/lang/String;ILjava/lang/String;)Z

    .line 524771
    .line 524772
    .line 524773
    move-result v4

    .line 524774
    if-eqz v4, :cond_1e9

    .line 524775
    .line 524776
    goto :goto_22e

    .line 524777
    :cond_1e9
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v4

    .line 524781
    if-eqz v4, :cond_1f9

    .line 524782
    .line 524783
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v4

    .line 524787
    if-eqz v4, :cond_1f9

    .line 524788
    .line 524789
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->predictCategory:[Ljava/lang/String;

    .line 524790
    .line 524791
    move-object v7, v4

    .line 524792
    goto :goto_1fa

    .line 524793
    :cond_1f9
    move-object v7, v15

    .line 524794
    :goto_1fa
    if-eqz v7, :cond_20c

    .line 524795
    .line 524796
    iget-object v6, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->f:Ljava/util/Map;

    .line 524797
    .line 524798
    iget v8, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->l:I

    .line 524799
    .line 524800
    const-string v9, "same_category"

    .line 524801
    .line 524802
    move-object v4, v10

    .line 524803
    move-object/from16 v5, v16

    .line 524804
    .line 524805
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;[Ljava/lang/String;ILjava/lang/String;)Z

    .line 524806
    .line 524807
    .line 524808
    move-result v4

    .line 524809
    if-eqz v4, :cond_20c

    .line 524810
    .line 524811
    goto :goto_22e

    .line 524812
    :cond_20c
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v4

    .line 524816
    if-eqz v4, :cond_21c

    .line 524817
    .line 524818
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 524819
    .line 524820
    .line 524821
    move-result-object v4

    .line 524822
    if-eqz v4, :cond_21c

    .line 524823
    .line 524824
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->leafCategory:[Ljava/lang/String;

    .line 524825
    .line 524826
    move-object v7, v4

    .line 524827
    goto :goto_21d

    .line 524828
    :cond_21c
    move-object v7, v15

    .line 524829
    :goto_21d
    if-eqz v7, :cond_230

    .line 524830
    .line 524831
    iget-object v6, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->g:Ljava/util/Map;

    .line 524832
    .line 524833
    iget v8, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->m:I

    .line 524834
    .line 524835
    const-string v9, "same_category"

    .line 524836
    .line 524837
    move-object v4, v10

    .line 524838
    move-object/from16 v5, v16

    .line 524839
    .line 524840
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;[Ljava/lang/String;ILjava/lang/String;)Z

    .line 524841
    .line 524842
    .line 524843
    move-result v4

    .line 524844
    if-eqz v4, :cond_230

    .line 524845
    .line 524846
    :goto_22e
    const/4 v4, 0x1

    .line 524847
    goto :goto_231

    .line 524848
    :cond_230
    :goto_230
    const/4 v4, 0x0

    .line 524849
    :goto_231
    if-eqz v4, :cond_236

    .line 524850
    .line 524851
    invoke-virtual {v10, v14}, Lcom/bytedance/android/shopping/mall/feed/help/q;->f(I)V

    .line 524852
    .line 524853
    .line 524854
    :cond_236
    :goto_236
    add-int/lit8 v14, v14, 0x1

    .line 524855
    .line 524856
    goto/16 :goto_4e

    .line 524857
    .line 524858
    :cond_23a
    iput v1, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->a:I

    .line 524859
    .line 524860
    :cond_23c
    iget v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->b:I

    .line 524861
    .line 524862
    const/4 v14, 0x3

    .line 524863
    if-ge v4, v1, :cond_2eb

    .line 524864
    .line 524865
    move v15, v4

    .line 524866
    :goto_242
    if-ge v15, v1, :cond_2e9

    .line 524867
    .line 524868
    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524869
    .line 524870
    .line 524871
    move-result-object v4

    .line 524872
    move-object v5, v4

    .line 524873
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 524874
    .line 524875
    if-nez v5, :cond_24f

    .line 524876
    .line 524877
    goto/16 :goto_2e5

    .line 524878
    .line 524879
    :cond_24f
    if-lt v15, v13, :cond_28b

    .line 524880
    .line 524881
    add-int/lit8 v4, v15, -0x4

    .line 524882
    .line 524883
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524884
    .line 524885
    .line 524886
    move-result-object v6

    .line 524887
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 524888
    .line 524889
    if-eqz v6, :cond_28b

    .line 524890
    .line 524891
    invoke-static {v6}, Lcom/bytedance/android/shopping/mall/feed/help/q;->b(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 524892
    .line 524893
    .line 524894
    move-result v6

    .line 524895
    if-ne v6, v11, :cond_28b

    .line 524896
    .line 524897
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v6

    .line 524901
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 524902
    .line 524903
    if-eqz v6, :cond_28b

    .line 524904
    .line 524905
    iget v7, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->q:I

    .line 524906
    .line 524907
    if-gt v4, v7, :cond_26e

    .line 524908
    .line 524909
    goto :goto_28b

    .line 524910
    :cond_26e
    iput v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->q:I

    .line 524911
    .line 524912
    invoke-static {v6}, Lcom/bytedance/android/shopping/mall/feed/help/q;->g(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)[Ljava/lang/String;

    .line 524913
    .line 524914
    .line 524915
    move-result-object v4

    .line 524916
    if-eqz v4, :cond_28b

    .line 524917
    .line 524918
    iget-object v7, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->r:Ljava/util/List;

    .line 524919
    .line 524920
    check-cast v7, Ljava/util/ArrayList;

    .line 524921
    .line 524922
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 524923
    .line 524924
    .line 524925
    array-length v6, v4

    .line 524926
    const/4 v7, 0x0

    .line 524927
    :goto_27f
    if-ge v7, v6, :cond_28b

    .line 524928
    .line 524929
    aget-object v8, v4, v7

    .line 524930
    .line 524931
    iget-object v9, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->s:Ljava/util/Map;

    .line 524932
    .line 524933
    invoke-static {v8, v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 524934
    .line 524935
    .line 524936
    add-int/lit8 v7, v7, 0x1

    .line 524937
    .line 524938
    goto :goto_27f

    .line 524939
    :cond_28b
    :goto_28b
    invoke-static {v5}, Lcom/bytedance/android/shopping/mall/feed/help/q;->b(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 524940
    .line 524941
    .line 524942
    move-result v4

    .line 524943
    if-nez v4, :cond_292

    .line 524944
    .line 524945
    goto :goto_2e5

    .line 524946
    :cond_292
    invoke-static {v5}, Lcom/bytedance/android/shopping/mall/feed/help/q;->g(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)[Ljava/lang/String;

    .line 524947
    .line 524948
    .line 524949
    move-result-object v4

    .line 524950
    if-eqz v4, :cond_2c0

    .line 524951
    .line 524952
    iget-object v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->r:Ljava/util/List;

    .line 524953
    .line 524954
    check-cast v4, Ljava/util/ArrayList;

    .line 524955
    .line 524956
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 524957
    .line 524958
    .line 524959
    move-result v4

    .line 524960
    if-lt v4, v14, :cond_2b9

    .line 524961
    .line 524962
    iget-object v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->r:Ljava/util/List;

    .line 524963
    .line 524964
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524965
    .line 524966
    .line 524967
    move-result-object v4

    .line 524968
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 524969
    .line 524970
    if-eqz v4, :cond_2b1

    .line 524971
    .line 524972
    const-string v6, "continue_live"

    .line 524973
    .line 524974
    invoke-virtual {v10, v6, v4}, Lcom/bytedance/android/shopping/mall/feed/help/q;->e(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V

    .line 524975
    .line 524976
    .line 524977
    :cond_2b1
    iget-object v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->r:Ljava/util/List;

    .line 524978
    .line 524979
    check-cast v4, Ljava/util/ArrayList;

    .line 524980
    .line 524981
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 524982
    .line 524983
    .line 524984
    goto :goto_2c0

    .line 524985
    :cond_2b9
    iget-object v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->r:Ljava/util/List;

    .line 524986
    .line 524987
    check-cast v4, Ljava/util/ArrayList;

    .line 524988
    .line 524989
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524990
    .line 524991
    .line 524992
    :cond_2c0
    :goto_2c0
    invoke-static {v5}, Lcom/bytedance/android/shopping/mall/feed/help/q;->g(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)[Ljava/lang/String;

    .line 524993
    .line 524994
    .line 524995
    move-result-object v7

    .line 524996
    if-eqz v7, :cond_2d5

    .line 524997
    .line 524998
    iget-object v6, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->s:Ljava/util/Map;

    .line 524999
    .line 525000
    iget v8, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->t:I

    .line 525001
    .line 525002
    const-string v9, "same_rid"

    .line 525003
    .line 525004
    move-object v4, v10

    .line 525005
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/shopping/mall/feed/help/q;->a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;[Ljava/lang/String;ILjava/lang/String;)Z

    .line 525006
    .line 525007
    .line 525008
    move-result v4

    .line 525009
    if-eqz v4, :cond_2d5

    .line 525010
    .line 525011
    const/4 v4, 0x1

    .line 525012
    goto :goto_2d6

    .line 525013
    :cond_2d5
    const/4 v4, 0x0

    .line 525014
    :goto_2d6
    if-eqz v4, :cond_2e5

    .line 525015
    .line 525016
    iget v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->q:I

    .line 525017
    .line 525018
    if-le v15, v4, :cond_2de

    .line 525019
    .line 525020
    iput v15, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->q:I

    .line 525021
    .line 525022
    :cond_2de
    iget-object v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->s:Ljava/util/Map;

    .line 525023
    .line 525024
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 525025
    .line 525026
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 525027
    .line 525028
    .line 525029
    :cond_2e5
    :goto_2e5
    add-int/lit8 v15, v15, 0x1

    .line 525030
    .line 525031
    goto/16 :goto_242

    .line 525032
    .line 525033
    :cond_2e9
    iput v1, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->b:I

    .line 525034
    .line 525035
    :cond_2eb
    iget v2, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->a:I

    .line 525036
    .line 525037
    iget v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->b:I

    .line 525038
    .line 525039
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 525040
    .line 525041
    .line 525042
    move-result v2

    .line 525043
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 525044
    .line 525045
    .line 525046
    move-result v1

    .line 525047
    sub-int/2addr v1, v14

    .line 525048
    :goto_2f8
    if-ge v12, v1, :cond_311

    .line 525049
    .line 525050
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 525051
    .line 525052
    .line 525053
    move-result-object v2

    .line 525054
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 525055
    .line 525056
    if-eqz v2, :cond_30e

    .line 525057
    .line 525058
    iget-object v4, v10, Lcom/bytedance/android/shopping/mall/feed/help/q;->c:Ljava/util/Map;

    .line 525059
    .line 525060
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getReUseEventId()Ljava/lang/String;

    .line 525061
    .line 525062
    .line 525063
    move-result-object v2

    .line 525064
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525065
    .line 525066
    .line 525067
    move-result-object v2

    .line 525068
    check-cast v2, Ljava/util/Map;

    .line 525069
    .line 525070
    :cond_30e
    add-int/lit8 v12, v12, 0x1

    .line 525071
    .line 525072
    goto :goto_2f8

    .line 525073
    :cond_311
    :goto_311
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/android/shopping/mall/feed/help/j$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/android/shopping/mall/feed/help/j$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final initOrRefresh(ZLjava/lang/Integer;)V
[MOD-CHANGED]
.method public final initOrRefresh(ZLjava/lang/Integer;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->f:Lkotlin/Lazy;

    .line 33882114
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz v0, :cond_3c

    .line 33882123
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->o()V

    .line 33882126
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 33882128
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 33882131
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j:Ljava/util/Map;

    .line 33882133
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33882135
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 33882138
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->k:Z

    .line 33882140
    const/4 v2, -0x1

    .line 33882141
    iput v2, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->d:I

    .line 33882143
    iput v2, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->e:I

    .line 33882145
    if-nez p1, :cond_32

    .line 33882147
    iget-wide v2, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->b:J

    .line 33882149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882152
    move-result-wide v4

    .line 33882153
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i(JJ)V

    .line 33882156
    const-wide/16 v2, 0x0

    .line 33882158
    iput-wide v2, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->b:J

    .line 33882160
    iput v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->c:I

    .line 33882162
    :cond_32
    iput v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->h:I

    .line 33882164
    iput v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g:I

    .line 33882166
    iput v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f:I

    .line 33882168
    const-string p1, ""

    .line 33882170
    iput-object p1, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i:Ljava/lang/String;

    .line 33882172
    :cond_3c
    if-eqz p2, :cond_44

    .line 33882174
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882177
    move-result p1

    .line 33882178
    if-nez p1, :cond_70

    .line 33882180
    :cond_44
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->a()Lcom/bytedance/android/shopping/mall/feed/help/q;

    .line 33882183
    move-result-object p1

    .line 33882184
    if-eqz p1, :cond_70

    .line 33882186
    iput v1, p1, Lcom/bytedance/android/shopping/mall/feed/help/q;->a:I

    .line 33882188
    iput v1, p1, Lcom/bytedance/android/shopping/mall/feed/help/q;->b:I

    .line 33882190
    iput v1, p1, Lcom/bytedance/android/shopping/mall/feed/help/q;->p:I

    .line 33882192
    iput v1, p1, Lcom/bytedance/android/shopping/mall/feed/help/q;->q:I

    .line 33882194
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/help/q;->c:Ljava/util/Map;

    .line 33882196
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33882198
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 33882201
    invoke-virtual {p1, v1}, Lcom/bytedance/android/shopping/mall/feed/help/q;->f(I)V

    .line 33882204
    iget p2, p1, Lcom/bytedance/android/shopping/mall/feed/help/q;->q:I

    .line 33882206
    if-gez p2, :cond_62

    .line 33882208
    iput v1, p1, Lcom/bytedance/android/shopping/mall/feed/help/q;->q:I

    .line 33882210
    :cond_62
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/help/q;->s:Ljava/util/Map;

    .line 33882212
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33882214
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 33882217
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/q;->r:Ljava/util/List;

    .line 33882219
    check-cast p1, Ljava/util/ArrayList;

    .line 33882221
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33882224
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final initOrRefresh(ZLjava/lang/Integer;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->f:Lkotlin/Lazy;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz v0, :cond_3c

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->o()V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->a:Ljava/util/Set;

    .line 33882127
    .line 33882128
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->j:Ljava/util/Map;

    .line 33882132
    .line 33882133
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33882134
    .line 33882135
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 33882136
    .line 33882137
    .line 33882138
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->k:Z

    .line 33882139
    .line 33882140
    const/4 v2, -0x1

    .line 33882141
    iput v2, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->d:I

    .line 33882142
    .line 33882143
    iput v2, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->e:I

    .line 33882144
    .line 33882145
    if-nez p1, :cond_32

    .line 33882146
    .line 33882147
    iget-wide v2, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->b:J

    .line 33882148
    .line 33882149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-wide v4

    .line 33882153
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i(JJ)V

    .line 33882154
    .line 33882155
    .line 33882156
    const-wide/16 v2, 0x0

    .line 33882157
    .line 33882158
    iput-wide v2, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->b:J

    .line 33882159
    .line 33882160
    iput v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->c:I

    .line 33882161
    .line 33882162
    :cond_32
    iput v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->h:I

    .line 33882163
    .line 33882164
    iput v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->g:I

    .line 33882165
    .line 33882166
    iput v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->f:I

    .line 33882167
    .line 33882168
    const-string p1, ""

    .line 33882169
    .line 33882170
    iput-object p1, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->i:Ljava/lang/String;

    .line 33882171
    .line 33882172
    :cond_3c
    if-eqz p2, :cond_44

    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-nez p1, :cond_70

    .line 33882179
    .line 33882180
    :cond_44
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->a()Lcom/bytedance/android/shopping/mall/feed/help/q;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    if-eqz p1, :cond_70

    .line 33882185
    .line 33882186
    iput v1, p1, Lcom/bytedance/android/shopping/mall/feed/help/q;->a:I

    .line 33882187
    .line 33882188
    iput v1, p1, Lcom/bytedance/android/shopping/mall/feed/help/q;->b:I

    .line 33882189
    .line 33882190
    iput v1, p1, Lcom/bytedance/android/shopping/mall/feed/help/q;->p:I

    .line 33882191
    .line 33882192
    iput v1, p1, Lcom/bytedance/android/shopping/mall/feed/help/q;->q:I

    .line 33882193
    .line 33882194
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/help/q;->c:Ljava/util/Map;

    .line 33882195
    .line 33882196
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33882197
    .line 33882198
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p1, v1}, Lcom/bytedance/android/shopping/mall/feed/help/q;->f(I)V

    .line 33882202
    .line 33882203
    .line 33882204
    iget p2, p1, Lcom/bytedance/android/shopping/mall/feed/help/q;->q:I

    .line 33882205
    .line 33882206
    if-gez p2, :cond_62

    .line 33882207
    .line 33882208
    iput v1, p1, Lcom/bytedance/android/shopping/mall/feed/help/q;->q:I

    .line 33882209
    .line 33882210
    :cond_62
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/help/q;->s:Ljava/util/Map;

    .line 33882211
    .line 33882212
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33882213
    .line 33882214
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 33882215
    .line 33882216
    .line 33882217
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/q;->r:Ljava/util/List;

    .line 33882218
    .line 33882219
    check-cast p1, Ljava/util/ArrayList;

    .line 33882220
    .line 33882221
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    return-void
.end method


.method public final onBackMall()V
[MOD-CHANGED]
.method public final onBackMall()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackMall()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onEnterBackGround(Z)V
[MOD-CHANGED]
.method public final onEnterBackGround(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ljx/f$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackGround(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ljx/f$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onFirstScreen()V
[MOD-CHANGED]
.method public final onFirstScreen()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->b()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->b()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onGylRefreshStart()V
[MOD-CHANGED]
.method public final onGylRefreshStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGylRefreshStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onLeaveMall()V
[MOD-CHANGED]
.method public final onLeaveMall()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLeaveMall()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onPageVisibleChange(Z)V
[MOD-CHANGED]
.method public final onPageVisibleChange(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->f:Lkotlin/Lazy;

    .line 16908290
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->onPageVisibleChange(Z)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageVisibleChange(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->f:Lkotlin/Lazy;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->onPageVisibleChange(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->b()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->b()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onRefreshEnd()V
[MOD-CHANGED]
.method public final onRefreshEnd()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->b()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRefreshEnd()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->b()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onStartLoadFeed()V
[MOD-CHANGED]
.method public final onStartLoadFeed()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartLoadFeed()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onTabChange(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final onTabChange(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973829
    move-result p1

    .line 16973830
    if-nez p1, :cond_9

    .line 16973832
    goto :goto_13

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->a()Lcom/bytedance/android/shopping/mall/feed/help/q;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_1c

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/feed/help/q;->u:Z

    .line 16973842
    goto :goto_1c

    .line 16973843
    :cond_13
    :goto_13
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->a()Lcom/bytedance/android/shopping/mall/feed/help/q;

    .line 16973846
    move-result-object p1

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973849
    const/4 v0, 0x0

    .line 16973850
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/feed/help/q;->u:Z

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTabChange(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-nez p1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_13

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->a()Lcom/bytedance/android/shopping/mall/feed/help/q;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_1c

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/feed/help/q;->u:Z

    .line 16973841
    .line 16973842
    goto :goto_1c

    .line 16973843
    :cond_13
    :goto_13
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->a()Lcom/bytedance/android/shopping/mall/feed/help/q;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973848
    .line 16973849
    const/4 v0, 0x0

    .line 16973850
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/feed/help/q;->u:Z

    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


